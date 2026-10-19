from Utils.Writer import Writer


class UDPConnectionInfo(Writer):

    def __init__(self, client, player):
        super().__init__(client)
        self.id = 24112
        self.player = player

    def encode(self):
        self.writeVint(9339)                    # ← UDP порт
        self.writeString("192.168.0.105")       # ← ЗАМЕНИ НА СВОЙ IP
        self.writeInt(1)
        self.writeByte(1)
        self.writeInt(0)
        self.writeByte(0)