from Utils.Writer import Writer
from database.DataBase import DataBase
from Utils.Helpers import Helpers


class TeamLeaveOkMessage(Writer):
    def __init__(self, client, player, low_id=None):
        super().__init__(client)
        self.id = 24125
        self.player = player
        # Если low_id не передан — считаем, что выходит сам игрок
        self.low_id = low_id if low_id is not None else player.low_id

    def encode(self):
        self.writeHexa('''00000000''')

        is_self_leave = (self.low_id == self.player.low_id)

        room = Helpers.find_room(self.player.room_id)
        if not room:
            # Комната не найдена — если это свой выход, чистим room_id
            if is_self_leave:
                self.player.room_id = 0
                DataBase.replaceValue(self, 'roomID', 0)
            return

        print(f"[LEAVE-OK] low_id={self.low_id} (self_leave={is_self_leave}), "
              f"roomID={room['roomID']}, plrs BEFORE={[p['id'] for p in room['plrs']]}")

        # Удаляем из комнаты ИМЕННО того, кто уходит
        room['plrs'] = [p for p in room['plrs'] if p.get('id') != self.low_id]

        print(f"[LEAVE-OK] plrs AFTER={[p['id'] for p in room['plrs']]}")

        if not room['plrs']:
            print(f"[ROOM] room {room['roomID']} is now empty (kept in list)")

        # Сбрасываем room_id ТОЛЬКО у того, кто уходит сам
        if is_self_leave:
            self.player.room_id = 0
            DataBase.replaceValue(self, 'roomID', 0)