import string
import random
import threading

class Helpers:
    game1 = [{"LogicGameObjects": 2}, {"id": 1, "hp": 3000, "immun": True, "UltiPress": False, "UltiCharge": 0, "battleX": 3150, "battleY": 6725, "angle": 270}, {"id": 228, "hp": 3000, "immun": True, "UltiPress": False, "UltiCharge": 0, "battleX": 3150, "battleY": 3725, "angle": 180}]
    rooms = []
    next_room_id = 1        # ← ДОБАВЛЕНО
    online = 0
    udp_port = 0
    events = []

    # ── Lock для потокобезопасной работы с rooms ──
    rooms_lock = threading.RLock()

    def randomStringDigits(self):
        lettersAndDigits = string.ascii_letters + string.digits
        return ''.join(random.choice(lettersAndDigits) for i in range(40))

    def randomID(self):
        return int(''.join([str(random.randint(0, 10)) for _ in range(9)]))

    def randomClubID(self):
        return int(''.join([str(random.randint(0, 9)) for _ in range(9)]))

    @staticmethod
    def find_room(room_id):
        with Helpers.rooms_lock:
            for r in Helpers.rooms:
                if r['roomID'] == room_id:
                    return r
        return None

    @staticmethod
    def find_room_by_player(low_id):
        """Ищет комнату, в которой УЖЕ есть игрок (по всем rooms)."""
        with Helpers.rooms_lock:
            for r in Helpers.rooms:
                for p in r.get('plrs', []):
                    if p.get('id') == low_id:
                        return r
        return None

    @staticmethod
    def new_room_id():
        with Helpers.rooms_lock:
            rid = Helpers.next_room_id
            Helpers.next_room_id += 1
            return rid

    @staticmethod
    def remove_room(room):
        with Helpers.rooms_lock:
            try:
                Helpers.rooms.remove(room)
                return True
            except ValueError:
                return False