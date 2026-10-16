import string
import random


class Helpers:
    game1 = [{"LogicGameObjects": 2}, {"id": 1, "hp": 3000, "immun": True, "UltiPress": False, "UltiCharge": 0, "battleX": 3150, "battleY": 6725, "angle": 270}, {"id": 228, "hp": 3000, "immun": True, "UltiPress": False, "UltiCharge": 0, "battleX": 3150, "battleY": 3725, "angle": 180}]
    rooms = []
    next_room_id = 1        # ← ДОБАВЛЕНО
    online = 0
    udp_port = 0

    def randomStringDigits(self):
        lettersAndDigits = string.ascii_letters + string.digits
        return ''.join(random.choice(lettersAndDigits) for i in range(40))

    def randomID(self):
        length = 9
        return int(''.join([str(random.randint(0, 10)) for _ in range(length)]))

    def randomClubID(self):
        length = 9
        return int(''.join([str(random.randint(0, 9)) for _ in range(length)]))

    # ═════ НОВЫЕ МЕТОДЫ ═════
    @staticmethod
    def find_room(room_id):
        for r in Helpers.rooms:
            if r['roomID'] == room_id:
                return r
        return None

    @staticmethod
    def new_room_id():
        rid = Helpers.next_room_id
        Helpers.next_room_id += 1
        return rid