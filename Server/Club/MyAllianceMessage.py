from Utils.Writer import Writer
from database.DataBase import DataBase


class MyAllianceMessage(Writer):
    def __init__(self, client, player, LowID):
        super().__init__(client)
        self.id = 24399
        self.player = player
        self.clubid = LowID

    def encode(self):
        if self.clubid == 0:
            self.writeVint(0)
            self.writeVint(0)
            return

        DataBase.loadClub(self, self.clubid)

        self.writeVint(self.clubmembercount)
        self.writeVint(1)
        self.writeVint(25)
        self.writeVint(self.player.club_role)

        # Club info
        self.writeInt(0)
        self.writeInt(self.clubid)
        self.writeString(self.clubName)

        # Badge
        self.writeVint(8)
        self.writeVint(self.clubbadgeID)

        # Settings
        self.writeVint(self.clubtype)
        self.writeVint(self.clubmembercount)

        # Trophies
        self.writeVint(self.clubtrophies)
        self.writeVint(self.clubtrophiesneeded)

        # Region
        self.writeVint(0)
        self.writeString(self.clubregion)

        # Friendly
        self.writeVint(0)
        self.writeVint(self.clubfriendlyfamily)