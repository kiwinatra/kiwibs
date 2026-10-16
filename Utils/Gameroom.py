from Utils.Helpers import Helpers


class Gameroom:
    def create(self, roomType, map_id):
        new_room = {
            'index': len(Helpers.rooms),
            'roomID': self.player.room_id,
            'roomType': roomType,
            'map_id': map_id,
            'Tick': 0,
            'plrs': [{'id': self.player.low_id, 'isOwner': 1, 'state': 2, 'ready': 0}],
            'invites': [],
            'Premade': [],
            'msg': []
        }
        Helpers.rooms.append(new_room)
        print(f"[ROOM] created id={self.player.room_id}, roomType={roomType}, map={map_id}")