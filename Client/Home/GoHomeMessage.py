from Server.Home.OwnHomeDataMessage import OwnHomeDataMessage
from Server.Team.TeamLeaveOkMessage import TeamLeaveOkMessage
from Utils.Reader import BSMessageReader
from Utils.Helpers import Helpers
from database.DataBase import DataBase


class GoHomeMessage(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        pass

    def process(self):
        print(f"[GO HOME] player {self.player.low_id} going home")

        self.player.inmm = False
        self.player.battleID = 0
        self.player.isPlayingFromMenu = False

        room = Helpers.find_room(self.player.room_id)
        if room:
            room['plrs'] = [p for p in room['plrs'] if p['id'] != self.player.low_id]

        self.player.room_id = 0
        DataBase.replaceValue(self, 'roomID', 0)

        try:
            TeamLeaveOkMessage(self.client, self.player).send()
        except Exception:
            pass

        OwnHomeDataMessage(self.client, self.player).send()