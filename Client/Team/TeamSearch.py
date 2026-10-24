from Utils.Reader import BSMessageReader
from Server.Team.TeamMessage import TeamMessage
from database.DataBase import DataBase
from Utils.Helpers import Helpers
from Utils.Gameroom import Gameroom


class TeamSearch(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        self.read_Vint()

    def process(self):
        # ═════ Ищем комнату, где есть место (<=1 игрок) ═════
        target = None
        for room in Helpers.rooms:
            if len(room['plrs']) < 2:
                target = room
                break

        if target is None:
            # Нет свободных комнат — создаём свою с СОХРАНЁННЫМ выбором
            room_type = getattr(self.player, 'event_type', 1)
            map_id    = getattr(self.player, 'map_id', 14)

            self.player.room_id = Helpers.new_room_id()
            Gameroom.create(self, room_type, map_id)
            DataBase.replaceValue(self, 'roomID', self.player.room_id)
            print(f"[ROOM] TeamSearch: no rooms, created new id={self.player.room_id} "
                  f"(roomType={room_type}, map={map_id})")
            TeamMessage(self.client, self.player).send()
            return

        # ═════ Подключаемся к найденной ═════
        new_player = {'id': self.player.low_id, 'isOwner': 0, 'state': 2}
        target['plrs'].append(new_player)
        self.player.room_id = int(target['roomID'])
        DataBase.replaceValue(self, 'roomID', self.player.room_id)

        # Синхронизируем player с параметрами комнаты (чтобы при re-Play
        # у игрока сохранялся последний увиденный ивент/карта)
        self.player.event_type = target['roomType']
        self.player.map_id     = target['map_id']

        print(f"[ROOM] TeamSearch: player {self.player.low_id} → room {self.player.room_id}")
        TeamMessage(self.client, self.player).send()