from Utils.Reader import BSMessageReader
from database.DataBase import DataBase


class PlayerStatusMessage(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        self.status = self.read_Vint()
        print(f"[STATUS-DEBUG] player={self.player.low_id} | raw_status={self.status}")

    def process(self):
        # Пока ничего не сохраняем, просто смотрим в лог
        pass