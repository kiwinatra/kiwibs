from Utils.Writer import Writer
from database.DataBase import DataBase


class StartLoadingMessage(Writer):

    def __init__(self, client, player, my_battle):
        super().__init__(client)
        self.id = 20559
        self.player = player
        self.my_battle = my_battle

    def encode(self):
        players = self.my_battle["players"]
        count = len(players)

        # ═══ Заголовок ═══
        self.writeInt(6)              # players count
        self.writeInt(0)
        self.writeInt(0)

        self.writeInt(6)              # общий счётчик

        # ═══ Игроки ═══
        for idx in range(6):
            if idx < count:
                self._write_player(players[idx], idx)
            else:
                self._write_empty_slot(idx)

        # ═══ Хвост ═══
        self.writeInt(0)
        self.writeInt(0)
        self.writeInt(0)

        self.writeVint(0)
        self.writeVint(1)             # DrawMap
        self.writeVint(1)

        self.writeBoolean(True)       # Spectating
        self.writeVint(0)
        self.writeVint(0)

        self.writeScId(15, 1)         # map
        self.writeBoolean(False)

    def _write_player(self, p, idx):
        low_id = p["plrID"]
        is_bot = p.get("is_bot", False) or low_id == 0

        self.writeInt(0)              # High ID
        self.writeInt(low_id if not is_bot else 0)

        if idx < 3:
            self.writeVint(idx)
            self.writeVint(0)
        else:
            self.writeVint(idx)
            self.writeVint(1)

        self.writeVint(0)
        self.writeInt(0)

        self.writeScId(16, p["BID"])
        self.writeScId(29, p.get("SID", 0))
        self.writeByte(0)

        if is_bot:
            name = p.get("bot_name", "bot")
            icon = 0
            color = 0
        else:
            db = DataBase.loadbyID(self, low_id)
            if db:
                name = db[2]
                icon = db[9]
                color = db[10]
            else:
                name = "player"
                icon = 0
                color = 0

        self.writeString(name)
        self.writeVint(100)
        self.writeVint(28000000 + icon)
        self.writeVint(43000000 + color)

    def _write_empty_slot(self, idx):
        self.writeInt(0)
        self.writeInt(0)
        self.writeVint(idx)
        self.writeVint(0 if idx < 3 else 1)
        self.writeVint(0)
        self.writeInt(0)
        self.writeScId(16, 0)
        self.writeScId(29, 0)
        self.writeByte(0)
        self.writeString("bot")
        self.writeVint(100)
        self.writeVint(28000000)
        self.writeVint(43000000)