from Utils.Reader import BSMessageReader
from Server.Team.TeamMessage import TeamMessage
from Utils.Helpers import Helpers


class TeamInviteMessage(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        self.read_Vint()   # highID
        self.ID = self.read_Vint()   # lowID приглашаемого
        print(f"[INVITE] target low_id={self.ID}")

    def process(self):
        if self.player.room_id <= 0:
            print(f"[INVITE] player {self.player.low_id} not in room")
            return

        room = Helpers.find_room(self.player.room_id)
        if not room:
            print(f"[INVITE] room {self.player.room_id} not found")
            return

        for inv in room['invites']:
            if inv['id'] == self.ID:
                print(f"[INVITE] {self.ID} already invited")
                return

        room['invites'].append({'id': self.ID, 'state': 0, 'slot': 1})
        print(f"[INVITE] player {self.player.low_id} invited {self.ID}")

        TeamMessage(self.client, self.player).send()