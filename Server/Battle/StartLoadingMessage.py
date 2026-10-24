from Utils.Writer import Writer
from database.DataBase import DataBase
from Files.CsvLogic.Cards import Cards

class StartLoadingMessage(Writer):
    def __init__(self, client, player, my_battle):
        super().__init__(client)
        self.id = 20559
        self.player = player
        self.my_battle = my_battle

    def encode(self):
        players = self.my_battle["players"]
        count = len(players)

        self.writeInt(6); self.writeInt(0); self.writeInt(0); self.writeInt(6)

        for idx in range(6):
            if idx < count:
                self._write_player(players[idx], idx)
            else:
                self._write_empty_slot(idx)

        self.writeInt(0); self.writeInt(0); self.writeInt(0)
        self.writeVint(0); self.writeVint(1); self.writeVint(1)
        self.writeBoolean(True); self.writeVint(0); self.writeVint(0)
        self.writeScId(15, 1); self.writeBoolean(False) 

    def _write_player(self, p, idx):
        low_id = p["plrID"]
        is_bot = p.get("is_bot", False) or low_id == 0

        self.writeInt(0)
        self.writeInt(low_id if not is_bot else 0)
        self.writeVint(idx)
        self.writeVint(0 if idx < 3 else 1)
        self.writeVint(0); self.writeInt(0)

        self.writeScId(16, p["BID"])
        self.writeScId(29, p.get("SID", 0))
        self.writeByte(0)

        if is_bot:
            name = p.get("bot_name", "bot"); icon = 0; color = 0
            gadget_to_send, sp_to_send = 0, 0
        else:
            db = DataBase.loadbyID(self, low_id)
            name = db[2] if db else "player"
            icon = db[9] if db else 0
            color = db[10] if db else 0
            
            default_sp, default_gadget = Cards.get_first_spg(p["BID"])
            gadget_to_send = self.player.gadget_id if self.player.gadget_id > 0 else default_gadget
            sp_to_send = self.player.sp_id if self.player.sp_id > 0 else default_sp

        self.writeString(name)
        self.writeVint(100); self.writeVint(28000000 + icon); self.writeVint(43000000 + color)
        
        # ═══ СНАЧАЛА ГАДЖЕТ, ПОТОМ СТАРКА ═══
        if gadget_to_send > 0: self.writeScId(23, gadget_to_send)
        else: self.writeScId(23, 0)
            
        if sp_to_send > 0: self.writeScId(23, sp_to_send)
        else: self.writeScId(23, 0)

    def _write_empty_slot(self, idx):
        self.writeInt(0); self.writeInt(0)
        self.writeVint(idx); self.writeVint(0 if idx < 3 else 1)
        self.writeVint(0); self.writeInt(0)
        self.writeScId(16, 0); self.writeScId(29, 0); self.writeByte(0)
        self.writeString("bot")
        self.writeVint(100); self.writeVint(28000000); self.writeVint(43000000)
        self.writeScId(23, 0) # Gadget
        self.writeScId(23, 0) # SP