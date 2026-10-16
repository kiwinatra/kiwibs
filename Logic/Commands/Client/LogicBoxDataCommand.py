from database.DataBase import DataBase
from Utils.Writer import Writer


class LogicBoxDataCommand(Writer):
    def __init__(self, client, player, boxid):
        super().__init__(client)
        self.id = 24111
        self.player = player
        self.boxid = boxid

    def encode(self):
        # ═══ Принудительно Mega Box (ID = 11 по логике Classic-Brawl v2.0) ═══
        box_id = 11

        print(f"[BOX] encode — MEGA box (id={box_id}), 1 gold")

        # ═══ Box info ═══
        self.writeVint(203)      # CommandID
        self.writeVint(0)        # Unknown
        self.writeVint(1)        # Unknown
        self.writeVint(box_id)   # BoxID = 11 (Mega)

        # ═══ Одна награда: 1 монета ═══
        self.writeVint(1)        # reward count = 1
        self.writeVint(1)        # amount = 1
        self.writeScId(0, 7)     # scId 7 = Gold
        self.writeHexa('''00 00 00''')  # reward end

        # ═══ Хвост ═══
        for _ in range(13):
            self.writeVint(0)