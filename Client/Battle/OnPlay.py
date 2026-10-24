from Utils.Reader import BSMessageReader
from Utils.Helpers import Helpers
from Utils.Gameroom import Gameroom
from Server.Team.TeamMessage import TeamMessage
from Server.Battle.MatchmakeCancelledMessage import MatchmakeCancelledMessage
from database.DataBase import DataBase
import time
import traceback
from threading import Thread


class OnPlay(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        pass

    def process(self):
        print(f"[PLAY] player {self.player.low_id} pressed Play from menu")

        if getattr(self.player, 'play_thread_active', False):
            print(f"[PLAY] Play flow already active, ignoring duplicate")
            return

        self.player.play_thread_active = True
        Thread(target=self._handle_play, daemon=True).start()

    # ═══════════════════════════════════════════════════════════
    #                     ОСНОВНАЯ ЛОГИКА
    # ═══════════════════════════════════════════════════════════

    def _handle_play(self):
        try:
            # ── Клиент уже в комнате → просто resend ──
            if self.player.room_id > 0:
                room = Helpers.find_room(self.player.room_id)
                if room:
                    print(f"[PLAY] already in room {self.player.room_id}, resending")
                    self._retry_team_message()
                    return
                # Комната потерялась — чистим и идём создавать новую
                print(f"[PLAY] room {self.player.room_id} gone, reset")
                self._safe_set_room_id(0)

            self.player.isPlayingFromMenu = True

            # ── Отмена подбора: дважды с задержкой ──
            self._send_cancel_matchmaking()
            self._send_cancel_matchmaking()

            # ── Валидация сохранённого выбора ──
            room_type = self._safe_get_int('event_type', 1)
            map_id    = self._safe_get_int('map_id', 14)

            if room_type <= 0 or room_type > 30:
                print(f"[PLAY] ⚠ bad roomType={room_type}, using 1")
                room_type = 1
                self.player.event_type = 1

            # map_id не проверяем по VALID_MAP_IDS — 250+ валидны,
            # но защитим от очевидно битых значений
            if not isinstance(map_id, int) or map_id < 0 or map_id > 100000:
                print(f"[PLAY] ⚠ bad map_id={map_id}, using 14")
                map_id = 14
                self.player.map_id = 14

            print(f"[PLAY] using saved event: roomType={room_type}, map={map_id}")

            # ── Создание комнаты (с защитой) ──
            try:
                new_id = Helpers.new_room_id()
                # На случай если new_room_id() выдал занятый ID
                while Helpers.find_room(new_id):
                    print(f"[PLAY] ⚠ room {new_id} exists, retrying")
                    new_id = Helpers.new_room_id()

                self.player.room_id = new_id
                Gameroom.create(self, room_type, map_id)
                self._safe_save_room_id(self.player.room_id)
                print(f"[PLAY] created room {self.player.room_id}")
            except Exception as e:
                print(f"[PLAY] ❌ room create failed: {type(e).__name__}: {e}")
                traceback.print_exc()
                self._safe_set_room_id(0)
                return

            self._retry_team_message()

        except Exception as e:
            print(f"[PLAY] ❌ _handle_play crashed: {type(e).__name__}: {e}")
            traceback.print_exc()
            # Не оставляем клиента в подвешенном состоянии
            try:
                self._safe_set_room_id(0)
            except Exception:
                pass
        finally:
            self.player.play_thread_active = False

    # ═══════════════════════════════════════════════════════════
    #                     CANCEL MATCHMAKING (x2)
    # ═══════════════════════════════════════════════════════════

    def _send_cancel_matchmaking(self):
        try:
            MatchmakeCancelledMessage(self.client, self.player).send()
            print(f"[PLAY] → MatchmakeCancelledMessage sent")
        except Exception as e:
            print(f"[PLAY] ⚠ cancel matchmaking failed: {type(e).__name__}: {e}")
        time.sleep(0.15)

    # ═══════════════════════════════════════════════════════════
    #                     RETRY TEAMMESSAGE
    # ═══════════════════════════════════════════════════════════

    def _retry_team_message(self):
        """
        3 попытки по 0.8с. Опрос сигнала каждые 50мс.
        Max 2.4с, обычно ~1.1с.
        """
        self.player.client_joined_team_signal = 0

        for attempt in range(3):
            # Проверяем, что клиент всё ещё онлайн
            if not self._client_alive():
                print(f"[PLAY] ✗ client offline, abort")
                return

            try:
                TeamMessage(self.client, self.player).send()
                print(f"[PLAY] → TeamMessage #{attempt + 1} sent")
            except Exception as e:
                print(f"[PLAY] ✗ TeamMessage failed: {type(e).__name__}: {e}")
                return

            if self._wait_for_signal(0.8):
                print(f"[PLAY] ✓ client confirmed (attempt {attempt + 1})")
                return

        print(f"[PLAY] ✗ no confirmation after 3 attempts")

        # ── Не подтвердил — чистим комнату, чтобы следующий Play был чистым ──
        room = Helpers.find_room(self.player.room_id)
        if room:
            try:
                Helpers.rooms.remove(room)
                print(f"[PLAY] room {self.player.room_id} removed (cleanup)")
            except ValueError:
                pass
        self._safe_set_room_id(0)

    def _wait_for_signal(self, timeout: float) -> bool:
        steps = int(timeout / 0.05)
        for _ in range(steps):
            time.sleep(0.05)
            if self.player.client_joined_team_signal > 0:
                room = Helpers.find_room(self.player.room_id)
                if room and any(p['id'] == self.player.low_id for p in room['plrs']):
                    return True
        return False

    # ═══════════════════════════════════════════════════════════
    #                     SAFE HELPERS
    # ═══════════════════════════════════════════════════════════

    def _safe_get_int(self, attr: str, default: int) -> int:
        try:
            val = getattr(self.player, attr, default)
            if isinstance(val, int):
                return val
            return int(val)
        except Exception:
            return default

    def _safe_set_room_id(self, value: int):
        """Сброс room_id и в памяти, и в БД, без падения."""
        try:
            self.player.room_id = value
        except Exception:
            pass
        try:
            DataBase.replaceValue(self, 'roomID', value)
        except Exception as e:
            print(f"[PLAY] ⚠ DB roomID={value} failed: {type(e).__name__}: {e}")

    def _safe_save_room_id(self, value: int):
        try:
            DataBase.replaceValue(self, 'roomID', value)
        except Exception as e:
            print(f"[PLAY] ⚠ DB save roomID={value} failed: {type(e).__name__}: {e}")

    def _client_alive(self) -> bool:
        """Проверяем, что клиент ещё в Server.Clients."""
        try:
            clients = self.player.ClientDict.get("Clients", {}) if self.player.ClientDict else {}
            return str(self.player.low_id) in clients
        except Exception:
            return True  # не смогли проверить — считаем живым