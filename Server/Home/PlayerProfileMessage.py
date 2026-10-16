from Utils.Writer import Writer
from database.DataBase import DataBase
import json


class PlayerProfileMessage(Writer):

    def __init__(self, client, player, high_id, low_id, players):
        super().__init__(client)
        self.id = 24113
        self.player = player
        self.high_id = high_id
        self.low_id = low_id
        self.players = players

    def encode(self):
        player = self.players

        # === ЗАЩИТА: если игрок не найден — пустой профиль ===
        if player is None:
            print(f"[PROFILE] Player not found: low_id={self.low_id}")
            self.writeVint(0)
            self.writeVint(self.low_id)
            self.writeVint(0)
            self.writeVint(0)
            self.writeVint(0)
            self.writeString("Unknown")
            self.writeVint(100)
            self.writeVint(28000000)
            self.writeVint(43000000)
            self.writeVint(0)
            self.writeVint(0)
            return

        try:
            brawlerData = json.loads(player[13])
        except Exception as e:
            print(f"[PROFILE] brawlerData error: {e}")
            brawlerData = {
                "highest_trophies": 0,
                "UnlockedBrawlers": [],
                "brawlersTrophies": {},
                "UnlockedSkins": [],
                "brawlerPowerLevel": {},
                "brawlerPoints": {}
            }

        # === ПРИВОДИМ UnlockedBrawlers к списку ===
        unlocked_raw = brawlerData.get("UnlockedBrawlers", [])
        if isinstance(unlocked_raw, dict):
            unlocked_list = [int(k) for k, v in unlocked_raw.items() if v]
        else:
            unlocked_list = [int(x) for x in unlocked_raw if x]

        trophies_raw = brawlerData.get("brawlersTrophies", {})

        self.writeVint(0)
        self.writeVint(self.low_id)
        self.writeVint(0)

        # === Brawlers array ===
        count = len(unlocked_list)
        self.writeVint(count)
        for brawler in unlocked_list:
            self.writeScId(16, int(brawler))
            self.writeVint(0)
            self.writeVint(int(trophies_raw.get(str(brawler), 0)))
            self.writeVint(int(trophies_raw.get(str(brawler), 0)))
            self.writeVint(0)

        # === Stats ===
        self.writeVint(15)

        self.writeVint(1)
        self.writeVint(player[24] if len(player) > 24 else 0)

        self.writeVint(2)
        self.writeVint(player[21] if len(player) > 21 else 0)

        self.writeVint(3)
        self.writeVint(player[3] if len(player) > 3 else 0)

        self.writeVint(4)
        self.writeVint(brawlerData.get('highest_trophies', 0))

        self.writeVint(5)
        self.writeVint(count)

        self.writeVint(7)
        self.writeVint(28000000 + (player[9] if len(player) > 9 else 0))

        self.writeVint(8)
        self.writeVint(player[25] if len(player) > 25 else 0)

        self.writeVint(9)
        self.writeVint(0)

        self.writeVint(10)
        self.writeVint(0)

        self.writeVint(11)
        self.writeVint(0)

        self.writeVint(12)
        self.writeVint(0)

        self.writeVint(13)
        self.writeVint(0)

        self.writeVint(14)
        self.writeVint(0)

        self.writeVint(15)
        self.writeVint(0)

        self.writeVint(16)
        self.writeVint(20)

        # === Player display ===
        self.writeString(player[2])
        self.writeVint(100)
        self.writeVint(28000000 + (player[9] if len(player) > 9 else 0))
        self.writeVint(43000000 + (player[10] if len(player) > 10 else 0))

        # === Club ===
        if len(player) > 11 and player[11] != 0:
            try:
                DataBase.loadClub(self, player[11])
                self.writeBoolean(True)
                self.writeInt(0)
                self.writeInt(player[11])
                self.writeString(self.clubName)
                self.writeVint(8)
                self.writeVint(self.clubbadgeID)
                self.writeVint(self.clubtype)
                self.writeVint(self.clubmembercount)
                self.writeVint(self.clubtrophies)
                self.writeVint(self.clubtrophiesneeded)
                self.writeVint(0)
                self.writeString(self.clubregion)
                self.writeVint(0)
                self.writeVint(0)
                self.writeVint(25)
                self.writeVint(player[12])
            except Exception as e:
                print(f"[PROFILE] Club error: {e}")
                self.writeBoolean(False)
                self.writeVint(0)
                self.writeVint(0)
        else:
            self.writeBoolean(False)
            self.writeVint(0)
            self.writeVint(0)