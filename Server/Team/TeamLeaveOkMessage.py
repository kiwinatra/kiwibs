from Utils.Writer import Writer
from database.DataBase import DataBase
from Utils.Helpers import Helpers


class TeamLeaveOkMessage(Writer):
    def __init__(self, client, player, low_id=None):
        super().__init__(client)
        self.id = 24125
        self.player = player
        self.low_id = low_id if low_id is not None else player.low_id

    def encode(self):
        self.writeHexa('''00000000''')

        is_self_leave = (self.low_id == self.player.low_id)

        room = Helpers.find_room(self.player.room_id)
        if not room:
            if is_self_leave:
                self.player.room_id = 0
                DataBase.replaceValue(self, 'roomID', 0)
            return

        print(f"[LEAVE-OK] low_id={self.low_id} (self_leave={is_self_leave}), "
              f"roomID={room['roomID']}, plrs BEFORE={[p['id'] for p in room['plrs']]}")

        room['plrs'] = [p for p in room['plrs'] if p.get('id') != self.low_id]

        # ── Если комната опустела — удаляем её из списка ──
        if not room['plrs']:
            try:
                Helpers.rooms.remove(room)
                print(f"[ROOM] room {room['roomID']} removed (empty)")
            except ValueError:
                pass

        print(f"[LEAVE-OK] plrs AFTER={[p['id'] for p in room['plrs']] if room in Helpers.rooms else 'room removed'}")

        if is_self_leave:
            self.player.room_id = 0
            DataBase.replaceValue(self, 'roomID', 0)