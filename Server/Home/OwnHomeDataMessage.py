from Utils.Writer import Writer
from database.DataBase import DataBase
from Logic.Shop import Shop
import json
from datetime import datetime
from Server.Club.AllianceDataMessage import AllianceDataMessage
from Utils.Helpers import Helpers


class OwnHomeDataMessage(Writer):

    def __init__(self, client, player):
        super().__init__(client)
        self.id = 24101
        self.player = player
        self.timestamp = int(datetime.timestamp(datetime.now()))

    def encode(self):
        try:
            DataBase.loadAccount(self)
        except Exception as e:
            print(f"[HOME] DB load error: {e}")

        self.writeVint(self.timestamp)
        self.writeVint(self.timestamp)

        self.writeVint(self.player.trophies)
        self.writeVint(self.player.highest_trophies)
        self.writeVint(self.player.highest_trophies)
        self.writeVint(self.player.Troproad)
        self.writeVint(220 + self.player.player_experience)
        self.writeScId(28, self.player.profile_icon)
        self.writeScId(43, self.player.name_color)

        self.writeVint(0)
        self.writeVint(1)
        self.writeVint(29)
        self.writeVint(self.player.skin_id)

        unlocked_skins_list = self.player.UnlockedSkins
        if isinstance(unlocked_skins_list, dict):
            unlocked_skins_list = [int(k) for k, v in unlocked_skins_list.items() if v]
        self.writeVint(len(unlocked_skins_list))
        for skin_id in unlocked_skins_list:
            self.writeScId(29, int(skin_id))

        self.writeVint(0)
        self.writeVint(0)
        self.writeVint(0)
        self.writeVint(0)
        self.writeBoolean(False)
        self.writeVint(1)
        self.writeBoolean(True)

        self.writeVint(0)
        self.writeVint(172800)
        self.writeVint(172800)
        self.writeVint(172800)

        self.writeVint(0)
        self.writeVint(0)
        self.writeVint(0)
        self.writeByte(8)
        self.writeBoolean(True)
        self.writeBoolean(True)
        self.writeBoolean(True)
        self.writeVint(0)
        self.writeVint(0)

        # ═══════ SHOP ═══════
        try:
            Shop.EncodeShopOffers(self)
        except Exception as e:
            print(f"[HOME] Shop error: {e}")
            self.writeVint(0)

        self.writeVint(0)
        self.writeVint(0)
        self.writeVint(0)
        self.writeVint(0)

        self.writeVint(self.player.tickets)
        self.writeVint(0)
        self.writeScId(16, self.player.brawler_id)

        self.writeString("RU")
        self.writeString("")

        if self.player.bet != 0:
            self.writeVint(1)
            self.writeInt(4)
            if self.player.bet < 0:
                self.writeInt(0)
            else:
                self.writeInt(self.player.bet)
        else:
            self.writeVint(0)

        self.writeVint(0)
        self.writeVint(0)
        self.writeVint(0)
        self.writeBoolean(False)
        self.writeVint(2019049)

        self.writeVint(100)
        self.writeVint(10)
        self.writeVint(30)
        self.writeVint(3)
        self.writeVint(80)
        self.writeVint(10)
        self.writeVint(50)
        self.writeVint(1000)
        self.writeVint(500)
        self.writeVint(50)
        self.writeVint(999900)
        self.writeVint(0)
        self.writeVint(8)

        self.writeVint(1)
        self.writeVint(2)
        self.writeVint(3)
        self.writeVint(4)
        self.writeVint(5)
        self.writeVint(6)
        self.writeVint(7)
        self.writeVint(8)

        events = [
            (1, 1, 7), (2, 2, 24), (3, 3, 32), (4, 4, 15),
            (5, 5, 4), (6, 6, 1), (7, 7, 27), (8, 8, 45),
            (9, 9, 55), (10, 10, 60), (11, 11, 70), (12, 12, 2), (13, 13, 3),
        ]
        Helpers.events = events

        self.writeVint(len(events))
        for idx, (slot, mode_id, map_id) in enumerate(events, start=1):
            self.writeVint(idx)
            self.writeVint(mode_id)
            self.writeVint(0)
            self.writeVint(86400)
            self.writeVint(0)
            self.writeScId(15, map_id)
            self.writeVint(3)
            self.writeString()
            self.writeVint(0)
            self.writeVint(0)
            self.writeVint(0)
            self.writeBoolean(False)
            self.writeVint(0)
            self.writeVint(0)

        self.writeVint(0)

        self.writeVint(8)
        self.writeVint(20)
        self.writeVint(35)
        self.writeVint(75)
        self.writeVint(140)
        self.writeVint(290)
        self.writeVint(480)
        self.writeVint(800)
        self.writeVint(1250)

        self.writeVint(8)
        self.writeVint(1)
        self.writeVint(2)
        self.writeVint(3)
        self.writeVint(4)
        self.writeVint(5)
        self.writeVint(10)
        self.writeVint(15)
        self.writeVint(20)

        self.writeVint(3)
        self.writeVint(10)
        self.writeVint(30)
        self.writeVint(80)

        self.writeVint(3)
        self.writeVint(6)
        self.writeVint(20)
        self.writeVint(60)

        self.writeVint(1)
        self.writeVint(10)
        self.writeVint(1)
        self.writeVint(1337)

        self.writeVint(2)
        self.writeVint(200)
        self.writeVint(20)

        self.writeVint(8640)
        self.writeVint(10)
        self.writeVint(5)
        self.writeVint(6)
        self.writeVint(50)
        self.writeVint(604800)
        self.writeBoolean(True)

        self.writeVint(0)
        self.writeVint(1)
        self.writeInt(1)
        self.writeInt(41000000 + self.player.theme)
        self.writeVint(0)

        self.writeInt(0)
        self.writeInt(1)
        self.writeVint(1)

        title = "KIWI BRAWL"
        gradient = ["00E5FF", "00D4FF", "00C0FF", "00A8FF", "0090FF",
                    "3A7BFF", "7A66FF", "A855FF", "C44DFF", "E040FF"]
        title_colored = ""
        for i, ch in enumerate(title):
            color = gradient[i] if i < len(gradient) else gradient[-1]
            if ch == " ":
                title_colored += " "
            else:
                title_colored += f"<c{color}>{ch}</c>"

        self.writeVint(81)
        self.writeInt(1)
        self.writeBoolean(False)
        self.writeInt(0)
        self.writeString(
            f"<c4B9CFF>Добро пожаловать в</c>\n"
            f"{title_colored}\n"
            f"\n"
            f"<cA0A0A0>Твой ID:</c> <c00E5FF>{self.player.low_id}</c>\n"
            f"<cA0A0A0>Версия:</c> <c8BC34A>v26</c>"
        )
        self.writeVint(0)

        self.writeVint(1)
        self.writeBoolean(True)
        self.writeVint(0)
        self.writeVint(0)
        self.writeVint(0)
        self.writeVint(self.player.low_id)
        self.writeVint(0)
        self.writeVint(self.player.low_id)
        self.writeVint(0)
        self.writeVint(self.player.low_id)

        if self.player.name == "VBC26":
            self.writeString("VBC26")
            self.writeVint(0)
        else:
            self.writeString(f"{self.player.name}")
            self.writeVint(1)

        self.writeInt(0)
        self.writeVint(8)

        self.writeVint(len(self.player.brawlers_card_id) + 4)
        for unlock_id in self.player.brawlers_card_id:
            self.writeScId(23, unlock_id)
            self.writeVint(1)

        self.writeVint(5)
        self.writeVint(1)
        self.writeVint(self.player.box)

        self.writeVint(5)
        self.writeVint(8)
        self.writeVint(self.player.gold)

        self.writeVint(5)
        self.writeVint(9)
        self.writeVint(self.player.bigbox)

        self.writeVint(5)
        self.writeVint(10)
        self.writeVint(self.player.starpoints)

        self.writeVint(len(self.player.brawlers_trophies))
        for brawler_id in self.player.brawlers_trophies:
            self.writeScId(16, int(brawler_id))
            self.writeVint(self.player.brawlers_trophies[brawler_id])

        self.writeVint(len(self.player.brawlers_trophies))
        for brawler_id in self.player.brawlers_trophies:
            self.writeScId(16, int(brawler_id))
            self.writeVint(self.player.brawlers_trophies[brawler_id])

        self.writeVint(0)

        self.writeVint(len(self.player.brawlerPoints))
        for brawler_id in self.player.brawlerPoints:
            self.writeScId(16, int(brawler_id))
            self.writeVint(self.player.brawlerPoints[brawler_id])

        self.writeVint(len(self.player.brawlerPowerLevel))
        for brawler_id in self.player.brawlerPowerLevel:
            self.writeScId(16, int(brawler_id))
            self.writeVint(self.player.brawlerPowerLevel[brawler_id])

        self.writeVint(len(self.player.brawlers_spg))
        for spg_id in self.player.brawlers_spg:
            self.writeScId(23, spg_id)
            self.writeVint(1)

        self.writeVint(0)
        self.writeVint(self.player.gems)
        self.writeVint(self.player.gems)
        self.writeVint(0)
        self.writeVint(0)
        self.writeVint(0)
        self.writeVint(0)
        self.writeVint(0)
        self.writeVint(0)
        self.writeVint(0)
        self.writeVint(0)
        self.writeVint(0)
        self.writeVint(2)
        self.writeVint(1585502369)

        DataBase.replaceValue(self, 'online', 2)

        if self.player.gold < 0:
            self.player.gold = 0
            DataBase.replaceValue(self, 'gold', self.player.gold)
        if self.player.gems < 0:
            self.player.gems = 0
            DataBase.replaceValue(self, 'gems', self.player.gems)

        if self.player.vip == 0:
            try:
                config = open('config.json', 'r')
                content = config.read()
                settings = json.loads(content)
                if self.player.low_id in settings['vips']:
                    DataBase.replaceValue(self, 'vip', 1)
            except Exception:
                pass

        # ═══ ЗАЩИТА КЛУБА ОТ КРАША ═══
        if self.player.club_low_id > 0:
            try:
                AllianceDataMessage(self.client, self.player, 0, self.player.club_low_id).send()
            except Exception as e:
                print(f"[HOME] Club load failed (ignored to prevent freeze): {e}")