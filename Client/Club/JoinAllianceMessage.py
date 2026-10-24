from Server.Club.MyAllianceMessage import MyAllianceMessage
from Server.Club.AllianceStreamMessage import AllianceStreamMessage
from Server.Club.AllianceJoinOkMessage import AllianceJoinOkMessage
from Server.Club.AllianceChatServer import AllianceChatServer
from database.DataBase import DataBase
from Utils.Reader import BSMessageReader


class JoinAllianceMessage(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        self.clubHighID = self.read_int()
        self.clubLowID = self.read_int()

    def process(self):
        print(f"[JOIN-CLUB] player={self.player.low_id} → club {self.clubLowID}")

        self.player.club_high_id = self.clubHighID
        self.player.club_low_id = self.clubLowID
        self.player.club_role = 1

        DataBase.replaceValue(self, 'clubRole', 1)
        DataBase.replaceValue(self, 'clubID', self.clubLowID)

        DataBase.AddMember(self, self.clubLowID, self.player.low_id, self.player.name, 1)
        DataBase.Addmsg(self, self.clubLowID, 4, 0, self.player.low_id,
                        self.player.name, self.player.club_role, 3)

        DataBase.loadClub(self, self.clubLowID)

        AllianceJoinOkMessage(self.client, self.player).send()
        MyAllianceMessage(self.client, self.player, self.clubLowID).send()
        AllianceStreamMessage(self.client, self.player, self.clubLowID, 0).send()

        for pid in self.plrids:
            if pid != self.player.low_id:
                try:
                    AllianceChatServer(self.client, self.player, 3, self.clubLowID).sendWithLowID(pid)
                except Exception:
                    pass