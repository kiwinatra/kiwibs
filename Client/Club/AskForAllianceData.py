from Server.Club.AllianceDataMessage import AllianceDataMessage
from Utils.Reader import BSMessageReader
from Utils.Writer import Writer


class AskForAllianceData(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        self.clubHighID = self.read_int()
        self.clubLowID = self.read_int()

    def process(self):
        print(f"[ALLIANCE-DATA] player={self.player.low_id} asks club {self.clubLowID}")
        try:
            AllianceDataMessage(self.client, self.player, self.clubHighID, self.clubLowID).send()
            print(f"[ALLIANCE-DATA] sent OK for club {self.clubLowID}")
        except Exception as e:
            import traceback
            print(f"[ALLIANCE-DATA] ❌ failed: {type(e).__name__}: {e}")
            traceback.print_exc()

            # Fallback: пустой ответ, чтобы клиент не висел
            try:
                w = Writer(self.client)
                w.id = 24301
                w.writeVint(0)
                w.send()
            except Exception:
                pass