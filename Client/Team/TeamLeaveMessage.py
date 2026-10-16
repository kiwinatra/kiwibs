from database.DataBase import DataBase
from Server.Team.TeamLeaveOkMessage import TeamLeaveOkMessage
from Server.Team.TeamMessage import TeamMessage
from Utils.Helpers import Helpers
from Utils.Reader import BSMessageReader


class TeamLeaveMessage(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        pass

    def process(self):
        print(f"[TEAM-LEAVE] ══════════════════════════════════════════")
        print(f"[TEAM-LEAVE] player={self.player.low_id} ({self.player.name!r}) room_id={self.player.room_id}")

        # 1. Ищем комнату
        room = Helpers.find_room(self.player.room_id)
        if not room:
            print(f"[TEAM-LEAVE] room {self.player.room_id} NOT found → reset only")
            TeamLeaveOkMessage(self.client, self.player).send()
            print(f"[TEAM-LEAVE] ══════════════════════════════════════════")
            return

        print(f"[TEAM-LEAVE] room found: roomID={room['roomID']}, plrs BEFORE={[p['id'] for p in room['plrs']]}")

        # 2. Запоминаем ОСТАЛЬНЫХ участников ДО того, как TeamLeaveOk удалит нас
        others = [p['id'] for p in room['plrs'] if p['id'] != self.player.low_id]
        print(f"[TEAM-LEAVE] others = {others}")

        # 3. Сообщаем клиенту о выходе.
        #    is_self_leave=True → сам удалит себя из room['plrs'] и сбросит room_id.
        TeamLeaveOkMessage(self.client, self.player).send()

        # 4. Рассылаем обновлённый состав ОСТАВШИМСЯ.
        #    self.player.room_id уже сброшен в 0 — поэтому ищем по room_id комнаты.
        for low_id in others:
            try:
                # Ищем Player оставшегося в общем ClientDict, чтобы TeamMessage
                # кодировался ИЗ КОНТЕКСТА ОСТАВШЕГОСЯ (иначе у него room_id=0
                # после выхода — комната не найдётся).
                clients = self.player.ClientDict.get("Clients", {})
                other_entry = clients.get(str(low_id))
                other_player = other_entry.get("Player") if other_entry else None

                if other_player is None:
                    print(f"[TEAM-LEAVE] ⚠ player {low_id} not in ClientDict, skip")
                    continue

                # Отправляем TeamMessage оставшемуся: у него room_id ЕЩЁ указывает
                # на комнату, а наша комната уже без выбывшего.
                TeamMessage(self.client, other_player).sendWithLowID(low_id)
                print(f"[TEAM-LEAVE] → TeamMessage to {low_id}")
            except Exception as e:
                print(f"[TEAM-LEAVE] ❌ send to {low_id} failed: {type(e).__name__}: {e}")

        print(f"[TEAM-LEAVE] plrs AFTER={[p['id'] for p in room['plrs']]}")
        print(f"[TEAM-LEAVE] ══════════════════════════════════════════")