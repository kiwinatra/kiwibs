from Server.Home.OwnHomeDataMessage import OwnHomeDataMessage
from Server.Team.TeamLeaveOkMessage import TeamLeaveOkMessage
from Utils.Reader import BSMessageReader
from Utils.Helpers import Helpers
from database.DataBase import DataBase


class GoHomeFromOfflinePractiseMessage(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        pass

    def process(self):
        print(f"[EXIT BATTLE] player {self.player.low_id} is returning from battle")

        # 1. Сбрасываем ВСЕ флаги боя
        self.player.inmm = False
        self.player.battleID = 0
        self.player.isPlayingFromMenu = False

        # 2. Удаляем игрока из комнаты, если он там был
        room = Helpers.find_room(self.player.room_id)
        if room:
            room['plrs'] = [p for p in room['plrs'] if p['id'] != self.player.low_id]
            print(f"[EXIT BATTLE] removed from room {room['roomID']}")

        self.player.room_id = 0
        DataBase.replaceValue(self, 'roomID', 0)

        # 3. Шлем TeamLeaveOk, чтобы клиент закрыл экран команды (если он был)
        try:
            TeamLeaveOkMessage(self.client, self.player).send()
        except Exception as e:
            print(f"[EXIT BATTLE] TeamLeaveOk error: {e}")

        # 4. Отправляем данные лобби (ЭТО УБИРАЕТ ЗАВИСАНИЕ НА 92%)
        print(f"[EXIT BATTLE] Sending OwnHomeDataMessage...")
        OwnHomeDataMessage(self.client, self.player).send()
        print(f"[EXIT BATTLE] Done.")