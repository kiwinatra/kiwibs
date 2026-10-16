from Utils.Reader import BSMessageReader
from Utils.Helpers import Helpers
from Server.Team.TeamMessage import TeamMessage


class TeamSetEventMessage(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        self.event_type = self.read_Vint()
        self.map_id = self.read_Vint()
        print(f"[SET-EVENT] event_type={self.event_type}, map_id={self.map_id}")

    def process(self):
        room = None
        for r in Helpers.rooms:
            if r['roomID'] == self.player.room_id:
                room = r
                break

        if not room:
            print(f"[SET-EVENT] room {self.player.room_id} not found")
            return

        # Меняем режим и карту
        room['roomType'] = self.event_type
        room['map_id'] = self.map_id

        print(f"[SET-EVENT] room {room['roomID']} → roomType={self.event_type}, map={self.map_id}")

        # Рассылаем всем в комнате
        for plr in room['plrs']:
            try:
                TeamMessage(self.client, self.player).sendWithLowID(plr['id'])
                print(f"[SET-EVENT] → TeamMessage to {plr['id']}")
            except Exception as e:
                print(f"[SET-EVENT] send to {plr['id']} failed: {e}")