from Utils.Reader import BSMessageReader
from Server.Team.TeamStream2 import TeamStream2
from Server.Team.TeamMessage import TeamMessage
from Utils.Helpers import Helpers

class TeamChat(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.client = client
        self.player = player
        
    def decode(self):
        self.message = self.read_string()
         
    def process(self):
        room = Helpers.find_room(self.player.room_id)
        if not room:
            return

        # 1. Отправляем сообщение себе (чтобы оно появилось у автора)
        TeamStream2(self.client, self.player, self.player.low_id, self.player.name, self.message).send()
        
        # 2. Увеличиваем тик и рассылаем всем остальным
        room['Tick'] += 1
        for player in room['plrs']:
            if player['id'] != self.player.low_id:
                TeamStream2(self.client, self.player, self.player.low_id, self.player.name, self.message).sendWithLowID(player['id'])
        
        # 3. Обновляем интерфейс комнаты у всех (помогает клиенту переварить чат)
        for player in room['plrs']:
            TeamMessage(self.client, self.player).sendWithLowID(player['id'])