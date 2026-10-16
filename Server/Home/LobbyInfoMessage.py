from Utils.Writer import Writer


class LobbyInfoMessage(Writer):
    def __init__(self, client, player, count):
        super().__init__(client)
        self.id = 23457
        self.player = player
        self.count = count

    def encode(self):
        self.writeVint(self.count)
        self.writeString(f"Игроков онлайн: {self.count}")