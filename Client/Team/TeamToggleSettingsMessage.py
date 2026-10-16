from Utils.Reader import BSMessageReader
from Utils.Helpers import Helpers
from Server.Team.TeamMessage import TeamMessage


class TeamToggleSettingsMessage(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        self.setting_type = self.read_Vint()
        print(f"[TOGGLE] player={self.player.low_id}, type={self.setting_type}")

    def process(self):
        room = Helpers.find_room(self.player.room_id)
        if not room:
            print(f"[TOGGLE] room {self.player.room_id} not found")
            return

        # Просто сохраняем настройку в комнате
        room.setdefault('settings', {})
        room['settings'][self.setting_type] = 1

        # Рассылаем всем обновление комнаты
        for plr in room['plrs']:
            try:
                TeamMessage(self.client, self.player).sendWithLowID(plr['id'])
                print(f"[TOGGLE] → TeamMessage to {plr['id']}")
            except Exception as e:
                print(f"[TOGGLE] send to {plr['id']} failed: {e}")