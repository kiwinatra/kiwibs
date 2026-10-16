from Server.Team.TeamMessage import TeamMessage
from database.DataBase import DataBase
from Utils.Reader import BSMessageReader
from Utils.Helpers import Helpers


class TeamSpectateMessage(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        self.roomHigh = self.read_Vint()
        self.room_id = self.read_Vint()
        self.roomType = self.read_Vint()
        print(f"[SPECTATE] room_id={self.room_id} roomType={self.roomType}")

    def process(self):
        room = Helpers.find_room(self.room_id)
        if not room:
            print(f"[SPECTATE] room {self.room_id} not found")
            return

        # ═════ Если игрок уже в ДРУГОЙ комнате — убираем его из старой ═════
        if self.player.room_id != 0 and self.player.room_id != self.room_id:
            old_room = Helpers.find_room(self.player.room_id)
            if old_room:
                old_room['plrs'] = [p for p in old_room['plrs'] if p['id'] != self.player.low_id]
                print(f"[SPECTATE] removed player {self.player.low_id} from OLD room {self.player.room_id}")

        # Проверяем, не в комнате ли уже
        for plr in room['plrs']:
            if plr['id'] == self.player.low_id:
                print(f"[SPECTATE] player {self.player.low_id} already in room {self.room_id}")
                self.player.room_id = self.room_id
                DataBase.replaceValue(self, 'roomID', self.player.room_id)
                TeamMessage(self.client, self.player).send()
                return

        # Добавляем игрока
        new_player = {'id': self.player.low_id, 'isOwner': 0, 'state': 2, 'ready': 0}
        room['plrs'].append(new_player)
        self.player.room_id = self.room_id
        DataBase.replaceValue(self, 'roomID', self.player.room_id)
        print(f"[SPECTATE] player {self.player.low_id} joined room {self.room_id}")

        # Шлём TeamMessage ВСЕМ в комнате
        for plr in room['plrs']:
            try:
                TeamMessage(self.client, self.player).sendWithLowID(plr['id'])
                print(f"[SPECTATE] → TeamMessage to {plr['id']}")
            except Exception as e:
                print(f"[SPECTATE] send to {plr['id']} failed: {e}")