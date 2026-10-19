from Utils.Reader import BSMessageReader
from Server.Battle.UDPConnectionInfo import UDPConnectionInfo


class ClientInfoMessage(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        self.inet = self.read_string()

    def process(self):
        if not getattr(self.player, "inmm", False):
            return

        try:
            # Берём UDP_SERVER из общего словаря клиентов
            udp = self.player.ClientDict.get("UDP_SERVER") if self.player.ClientDict else None
            if udp is None:
                # fallback: ищем в Server.Clients (глобально)
                from core import Server
                udp = Server.Clients.get("UDP_SERVER")

            if udp:
                peer = self.client.getpeername()
                udp.register_pending(peer[0], self.player.low_id)
                print(f"[CLIENTINFO] pending udp for {self.player.low_id} from {peer[0]}")
            else:
                print("[CLIENTINFO] UDP_SERVER not found")
        except Exception as e:
            import traceback
            print(f"[CLIENTINFO] pending failed: {type(e).__name__}: {e}")
            traceback.print_exc()

        print(f"[CLIENTINFO] player {self.player.low_id} ready → UDPConnectionInfo")
        UDPConnectionInfo(self.client, self.player).send()