from database.DataBase import DataBase
from Logic.Commands.Client.LogicBoxDataCommand import LogicBoxDataCommand
from Utils.Reader import BSMessageReader


class LogicPurchaseBoxCommand(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(client, player, initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        self.a = self.read_Vint()
        self.b = self.read_Vint()
        self.c = self.read_Vint()
        self.d = self.read_Vint()
        self.boxid = self.read_Vint()

    def process(self):
        print(f"[BOX] PurchaseBox → boxid={self.boxid}")
        try:
            LogicBoxDataCommand(self.client, self.player, self.boxid).send()
            print("[BOX] sent OK")
        except Exception as e:
            print(f"[BOX] 💥 {type(e).__name__}: {e}")
            import traceback
            traceback.print_exc()