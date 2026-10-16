from Utils.Reader import BSMessageReader
from database.DataBase import DataBase


class PlayerStatusMessage(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        self.status = self.read_Vint()
        print(f"[STATUS] player {self.player.low_id} → online={self.status}")

    def process(self):
        # ═════ НЕ перезаписываем online слепо ═════
        # Клиент v26 иногда шлёт сюда «5» (готов в комнате), «8» (в комнате не готов)
        # — эти состояния НЕ должны ломать KeepAlive.
        # Разрешаем только «безопасные» значения, остальные игнорим.
        if self.status in (0, 1, 2, 3, 4, 5, 8):
            self.player.online = self.status
            DataBase.replaceValue(self, 'online', self.status)
        else:
            print(f"[STATUS] ignoring weird status {self.status}")