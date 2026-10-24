from Utils.Writer import Writer
from database.DataBase import DataBase
import sqlite3 as sql
import json


class BrawlerLeader(Writer):
    def __init__(self, client, player, ID):
        super().__init__(client)
        self.id = 24403
        self.player = player
        self.brawler = ID

    def by_tr(self, plr):
        try:
            # Безопасно парсим JSON и достаем кубки бойца. Если бойца нет — возвращаем 0.
            data = json.loads(plr[2])
            trophies = data.get('brawlersTrophies', {}).get(str(self.brawler), 0)
            return int(trophies)
        except Exception:
            return 0

    def encode(self):
        self.indexOfPlayer = 1
        self.writeVint(0)
        self.writeVint(0)
        self.writeScId(16, self.brawler)
        self.writeString()
        
        fetch = DataBase.GetLeaderboardByBrawler(self, self.brawler)
        
        # Сортируем безопасно
        fetch.sort(key=self.by_tr, reverse=True)
        
        x = 1
        y = 0
        
        # Считаем, сколько игроков реально имеют кубки на этого бойца (> 0)
        for i in fetch:
            if self.by_tr(i) > 0:
                y += 1

        self.writeVint(y)  # Players Count

        for i in fetch:
            if self.by_tr(i) > 0:
                self.writeVint(0)  # High ID
                self.writeVint(i[0])  # Low ID
                self.writeVint(1)

                self.writeVint(self.by_tr(i))  # Player Trophies
                self.writeVint(1)

                self.writeString()  # Club Name
                self.writeString(i[1])  # Player Name

                self.writeVint(100)  # Player Level
                self.writeVint(28000000 + i[3])  # Profile Icon
                self.writeVint(43000000 + i[4])  # Name Color
                self.writeVint(0)

        self.writeVint(0)
        self.writeVint(x)
        self.writeVint(0)
        self.writeVint(0)

        self.writeString("BY")