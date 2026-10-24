from Server.Club.MyAllianceMessage import MyAllianceMessage
from Server.Club.AllianceJoinOkMessage import AllianceJoinOkMessage
from database.DataBase import DataBase
from Utils.Reader import BSMessageReader


class CreateAllianceMessage(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        DataBase.CountClub(self)
        self.clubHighID = 0
        self.clubLowID = 1 + self.AllianceCount

        self.clubName = self.read_string()
        self.clubdescription = self.read_string()

        self.BadgeIdentifier = self.read_Vint()
        self.clubbadgeID = self.read_Vint()

        self.RegionIdentifier = self.read_Vint()
        self.clubregionID = self.read_Vint()

        self.clubtype = self.read_Vint()
        self.clubtrophiesneeded = self.read_Vint()
        self.clubfriendlyfamily = self.read_Vint()

    def process(self):
        print(f"[CREATE-CLUB] player={self.player.low_id} creating club {self.clubLowID} "
              f"name={self.clubName!r}")

        self.player.club_low_id = self.clubLowID
        self.player.club_role = 2

        DataBase.replaceValue(self, 'clubID', self.player.club_low_id)
        DataBase.replaceValue(self, 'clubRole', 2)

        DataBase.createClub(self, self.clubLowID)

        AllianceJoinOkMessage(self.client, self.player).send()
        MyAllianceMessage(self.client, self.player, self.clubLowID).send()