from Server.Team.TeamMessage import TeamMessage
from database.DataBase import DataBase
from Utils.Reader import BSMessageReader
from Utils.Gameroom import Gameroom
from Utils.Helpers import Helpers


class TeamCreateMessage(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        self.mapSlot = self.read_Vint()
        self.map_id = self.read_Vint()
        self.roomType = self.read_Vint()
        print(f"[TEAM-2] TeamCreate.decode: mapSlot={self.mapSlot} map_id={self.map_id} roomType={self.roomType}")

    def process(self):
        # ── Сохраняем выбор игрока в player (живёт до дисконнекта) ──
        self.player.event_type = self.roomType
        self.player.map_id     = self.map_id

        self.player.room_id = Helpers.new_room_id()
        print(f"[TEAM-2] TeamCreate: player={self.player.low_id} → new room_id={self.player.room_id}")

        # ── Используем РЕАЛЬНЫЕ значения от клиента (раньше был хардкод 14) ──
        Gameroom.create(self, self.roomType, self.map_id)

        DataBase.replaceValue(self, 'roomID', self.player.room_id)
        print(f"[TEAM-2] TeamCreate: sending TeamMessage to SELF")
        TeamMessage(self.client, self.player).send()