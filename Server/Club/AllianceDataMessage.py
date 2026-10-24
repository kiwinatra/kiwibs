from Utils.Writer import Writer
from database.DataBase import DataBase


class AllianceDataMessage(Writer):
    def __init__(self, client, player, clubHighID, clubLowID):
        super().__init__(client)
        self.id = 24301
        self.player = player
        self.clubHighID = clubHighID
        self.clubLowID = clubLowID

    def encode(self):
        DataBase.loadClub(self, self.clubLowID)

        # В клубе ли сам игрок
        self.writeVint(1 if self.player.club_low_id > 0 else 0)

        # ClubID
        self.writeInt(0)
        self.writeInt(self.clubLowID)
        self.writeString(self.clubName)

        # Badge
        self.writeVint(8)
        self.writeVint(self.clubbadgeID)

        # Settings
        self.writeVint(self.clubtype)
        self.writeVint(len(self.plrids))

        # Trophies
        self.writeVint(self.clubtrophies)
        self.writeVint(self.clubtrophiesneeded)

        # Info
        self.writeVint(0)
        self.writeString(self.clubregion)
        self.writeVint(0)
        self.writeVint(self.clubfriendlyfamily)
        self.writeString(self.clubdescription)

        # Members
        self.writeVint(len(self.plrids))
        for pid in self.plrids:
            DataBase.GetMemberData(self, pid)
            self.writeInt(0)
            self.writeInt(pid)
            self.writeVint(self.plrrole)
            self.writeVint(self.plrtrophies)
            self.writeVint(self.plrstatus)
            self.writeVint(0)
            self.writeVint(0)
            self.writeString(self.plrname)
            self.writeVint(self.plrexperience)
            self.writeVint(28000000 + self.plricon)
            self.writeVint(43000000 + self.plrnamecolor)