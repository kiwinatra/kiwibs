from Utils.Reader import BSMessageReader
from Server.Team.TeamMessage import TeamMessage
from Utils.Helpers import Helpers
from database.DataBase import DataBase


class TeamInvitationResponseMessage(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        self.Response = self.read_Vint()
        self.ID2 = self.read_int()
        self.ID = self.read_int()
        print(f"[TEAM-2] InvitationResponse.decode: Response={self.Response} ID={self.ID} ID2={self.ID2}")

    def process(self):
        print(f"[TEAM-2] InvitationResponse.process: player={self.player.low_id} room_id={self.ID}")
        room = Helpers.find_room(self.ID)
        if not room:
            print(f"[TEAM-2] InvitationResponse: room {self.ID} NOT FOUND")
            print(f"[TEAM-2] available rooms: {[r.get('roomID') for r in Helpers.rooms]}")
            return

        print(f"[TEAM-2] InvitationResponse: room found, plrs BEFORE={[p['id'] for p in room['plrs']]}, invites={room['invites']}")

        if self.Response == 1:  # Accept
            new_player = {'id': self.player.low_id, 'isOwner': 0, 'state': 2}
            for plr in room['invites']:
                if plr['id'] == self.player.low_id:
                    plr['state'] = 1

            room['plrs'] = [p for p in room['plrs'] if p.get('id') != self.player.low_id]
            room['plrs'].append(new_player)

            self.player.room_id = self.ID
            DataBase.replaceValue(self, 'roomID', self.player.room_id)
            print(f"[TEAM-2] InvitationResponse: ACCEPT → plrs AFTER={[p['id'] for p in room['plrs']]}")
            print(f"[TEAM-2] InvitationResponse: sending TeamMessage to SELF (low_id={self.player.low_id})")
            TeamMessage(self.client, self.player).send()

        elif self.Response == 2:  # Decline
            for invite in room['invites']:
                if invite['id'] == self.player.low_id:
                    invite['state'] = 2
            print(f"[TEAM-2] InvitationResponse: DECLINE by {self.player.low_id} on room {self.ID}")