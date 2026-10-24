from Server.Club.JoinableAllianceListMessage import JoinableAllianceListMessage
from Utils.Reader import BSMessageReader
import traceback

class AskForJoinableAlliancesList(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        pass

    def process(self):
        try:
            JoinableAllianceListMessage(self.client, self.player).send()
        except Exception as e:
            print(f"[CLUBS] КРИТИЧЕСКАЯ ОШИБКА при отправке списка клубов: {e}")
            traceback.print_exc()
            # Отправляем пустой список, чтобы клиент не крашился
            self.writeVint(0)
            self.send()