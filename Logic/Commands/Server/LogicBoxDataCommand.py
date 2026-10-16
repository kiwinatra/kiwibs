from database.DataBase import DataBase
import random
from Utils.Writer import Writer


class LogicBoxDataCommand(Writer):
    def __init__(self, client, player, boxid):
        super().__init__(client)
        self.id = 24111
        self.player = player
        self.boxid = boxid
        self.brawler = 0
        self.randomBS = "0"
        self.randomBS2 = "0"
        self.reward = 3
        self.gold = 0
        self.gems = 0

    def encode(self):
        # ─── Списываем ящик ───
        if self.boxid == 5:      # Brawl Box
            self.player.box -= 100
            DataBase.replaceValue(self, 'box', self.player.box)
            self.boxid = 10
        elif self.boxid == 4:    # Big Box
            self.player.bigbox = self.player.bigbox - 10
            DataBase.replaceValue(self, 'bigbox', self.player.bigbox)
            self.boxid = 12
        elif self.boxid == 3:    # Shop Box
            self.player.gems -= 80
            DataBase.replaceValue(self, 'gems', self.player.gems)
            self.boxid = 11
        elif self.boxid == 1:    # Shop Big Box
            self.player.gems -= 30
            DataBase.replaceValue(self, 'gems', self.player.gems)
            self.boxid = 12
        elif self.boxid == 6:
            self.boxid = 10
        elif self.boxid == 7:
            self.boxid = 12
        elif self.boxid == 8:
            self.boxid = 11

        # ─── Данные для рандома ───
        unlocked_brawlers = [b for b, u in self.player.UnlockedBrawlers.items() if u]
        locked_brawlers   = [b for b, u in self.player.UnlockedBrawlers.items() if not u]

        self.reward = random.choice([2, 3, 4])

        if self.reward == 2 and not locked_brawlers:
            self.reward = 3

        if len(unlocked_brawlers) >= 2:
            bs = random.sample(unlocked_brawlers, k=2)
            self.randomBS, self.randomBS2 = str(bs[0]), str(bs[1])
        elif len(unlocked_brawlers) == 1:
            self.randomBS = self.randomBS2 = str(unlocked_brawlers[0])
        else:
            self.randomBS = self.randomBS2 = "0"

        if self.reward == 2:
            self.brawler = int(locked_brawlers[0])
            self.player.UnlockedBrawlers[str(self.brawler)] = 1
            DataBase.replaceValue(self, 'UnlockedBrawlers', self.player.UnlockedBrawlers)

        # ═══════════════════════════════════════════
        #  Box info
        # ═══════════════════════════════════════════
        self.writeVint(203)
        self.writeVint(0)
        self.writeVint(1)
        self.writeVint(self.boxid)
        # Box info end

        # ═══════════════════════════════════════════
        #  Rewards
        # ═══════════════════════════════════════════
        self.writeVint(self.reward)

        if self.reward == 2:
            gold = random.randint(10, 200)
            self.writeVint(gold)
            self.writeScId(0, 7)
            self.writeHexa('''00 00 00''')
            self.player.gold += gold
            DataBase.replaceValue(self, 'gold', self.player.gold)

            self.writeVint(1)
            self.writeScId(16, self.brawler)
            self.writeVint(1)
            self.writeHexa('''00 00 00''')

        elif self.reward == 3:
            blat1 = random.randint(10, 100)
            blat2 = random.randint(10, 100)
            gold  = random.randint(10, 200)

            self.writeVint(blat1)
            self.writeScId(16, int(self.randomBS))
            self.writeVint(6)
            self.writeHexa('''00 00 00''')
            self.player.brawlerPoints[str(self.randomBS)] += blat1

            self.writeVint(blat2)
            self.writeScId(16, int(self.randomBS2))
            self.writeVint(6)
            self.writeHexa('''00 00 00''')
            self.player.brawlerPoints[str(self.randomBS2)] += blat2
            DataBase.replaceValue(self, 'brawlerPoints', self.player.brawlerPoints)

            self.writeVint(gold)
            self.writeScId(0, 7)
            self.writeHexa('''00 00 00''')
            self.player.gold += gold
            DataBase.replaceValue(self, 'gold', self.player.gold)

        elif self.reward == 4:
            blat1 = random.randint(10, 100)
            blat2 = random.randint(10, 100)
            gold  = random.randint(10, 200)
            gems  = random.randint(1, 12)

            self.writeVint(blat1)
            self.writeScId(16, int(self.randomBS))
            self.writeVint(6)
            self.writeHexa('''00 00 00''')
            self.player.brawlerPoints[str(self.randomBS)] += blat1

            self.writeVint(blat2)
            self.writeScId(16, int(self.randomBS2))
            self.writeVint(6)
            self.writeHexa('''00 00 00''')
            self.player.brawlerPoints[str(self.randomBS2)] += blat2
            DataBase.replaceValue(self, 'brawlerPoints', self.player.brawlerPoints)

            self.writeVint(gold)
            self.writeScId(0, 7)
            self.writeHexa('''00 00 00''')
            self.player.gold += gold
            DataBase.replaceValue(self, 'gold', self.player.gold)

            self.writeVint(gems)
            self.writeScId(0, 8)
            self.writeHexa('''00 00 00''')
            self.player.gems += gems
            DataBase.replaceValue(self, 'gems', self.player.gems)

        for i in range(13):
            self.writeVint(0)