from database.DataBase import DataBase
from Server.Team.TeamMessage import TeamMessage
from Utils.Reader import BSMessageReader
from Utils.Helpers import Helpers
import time


class TeamMemberStatusMessage(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        # Читаем "фейковые" значения, чтобы не сломать поток байтов
        raw_state = self.read_Vint()
        self.player.pin = self.read_Vint()
        self.player.mode = self.read_Vint()

        # ═════ ГЛАВНОЕ: игнорируем raw_state от клиента ═════
        # Вычисляем реальный статус на основе того, что знает СЕРВЕР.
        real_state = self._compute_server_side_state()

        print(f"[MEMBER-STATUS] player={self.player.low_id} | "
              f"client sent (fake)={raw_state} | server real={real_state}")

        self.player.state = real_state

    def process(self):
        room = Helpers.find_room(self.player.room_id)
        if not room:
            return

        # Сигнал для OnPlay, что клиент в команде
        self.player.client_joined_team_signal = time.time()

        # Обновляем статус в комнате НАСТОЯЩИМ значением
        for plr in room['plrs']:
            if plr['id'] == self.player.low_id:
                plr['state'] = self.player.state
                break

        # Рассылаем всем
        for plr in room['plrs']:
            try:
                TeamMessage(self.client, self.player).sendWithLowID(plr['id'])
            except Exception as e:
                print(f"[MEMBER-STATUS] send to {plr['id']} failed: {e}")

    def _compute_server_side_state(self):
        """
        Возвращает статус на основе серверного состояния.
        Значения (примерные для v26, могут отличаться в твоём клиенте):
        0 = в лобби / офлайн
        2 = в команде (меню)
        3 = в команде (готов?)
        (Если у тебя в TeamMessage уже были другие константы — используй их)
        """
        if getattr(self.player, 'inmm', False):
            return 3  # В поиске / в бою (или что у тебя значит "готов")
        if self.player.room_id > 0:
            return 2  # В комнате
        return 0      # В лобби