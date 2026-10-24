from Server.Club.AllianceRoleChangedOK import AllianceRoleChangedOK
from Server.Club.MyAllianceMessage import MyAllianceMessage
from database.DataBase import DataBase
from Utils.Reader import BSMessageReader


class Promote_Alliance_Member(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        self.TargetHighID = self.read_int()
        self.TargetLowID = self.read_int()
        self.TargetedRole = self.read_Vint()

    def process(self):
        if self.player.club_role not in (2, 3, 4):
            print(f"[PROMOTE] player {self.player.low_id} has no rights")
            return

        account = DataBase.loadbyID(self, self.TargetLowID)
        if not account:
            return

        current_role = account[12]

        if self.TargetedRole > current_role:
            AllianceRoleChangedOK(self.client, self.player, 0).send()
        else:
            AllianceRoleChangedOK(self.client, self.player, 1).send()

        DataBase.replaceOtherValue(self, self.TargetLowID, 'clubRole', self.TargetedRole)
        MyAllianceMessage(self.client, self.player, self.player.club_low_id).send()