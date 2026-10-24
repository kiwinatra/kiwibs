from Server.Team.TeamMessage import TeamMessage
from Utils.Reader import BSMessageReader
from Utils.Helpers import Helpers

class TeamSetLocationMessage(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client 

    def decode(self):
        self.read_Vint()
        self.mapa = self.read_Vint()

    def process(self):
        room = Helpers.find_room(self.player.room_id)
        if not room:
            return

        room['map_id'] = self.mapa
        TeamMessage(self.client, self.player).send()
        
        for player in room['plrs']:
            TeamMessage(self.client, self.player).sendWithLowID(player['id'])