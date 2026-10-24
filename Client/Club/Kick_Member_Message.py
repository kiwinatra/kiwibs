from Utils.Reader import BSMessageReader
from database.DataBase import DataBase
from Server.Club.MyAllianceMessage import MyAllianceMessage
from Server.Club.AllianceChatServer import AllianceChatServer
from Server.Club.KickMemberOK import AllianceKickMemberOK


class Kick_Member_Message(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        self.read_int()
        self.lowID = self.read_int()
        self.reason = self.read_string()

    def process(self):
        if self.player.club_role not in (2, 3, 4):
            print(f"[KICK] no rights")
            return

        account = DataBase.loadbyID(self, self.lowID)
        if not account:
            return

        club_id = account[11]

        DataBase.AddMember(self, club_id, self.lowID, account[2], 2)
        DataBase.Addmsg(self, club_id, 4, 1, account[2], self.player.name,
                        self.player.club_role, 1)
        DataBase.replaceOtherValue(self, self.lowID, "clubID", 0)
        DataBase.replaceOtherValue(self, self.lowID, "clubRole", 0)

        AllianceKickMemberOK(self.client, self.player).send()
        MyAllianceMessage(self.client, self.player, club_id).send()

        DataBase.loadClub(self, club_id)
        for pid in self.plrids:
            try:
                AllianceChatServer(self.client, self.player, 1, club_id).sendWithLowID(pid)
            except Exception:
                pass