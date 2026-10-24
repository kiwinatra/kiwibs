from Utils.Writer import Writer


class LobbyInfoMessage(Writer):
    def __init__(self, client, player, count):
        super().__init__(client)
        self.id = 23457
        self.player = player
        self.count = count

    def encode(self):
        # 1) Количество игроков онлайн
        self.writeVint(self.count)

        # 2) Текст в лобби
        self.writeString(f"Игроков онлайн: {self.count}")

        # 3) EntryCount — пустой массив записей (клиент v26 ждёт)
        self.writeVint(0)