from Server.Battle.VisionUpdate import VisionUpdate
from Server.Battle.StartLoadingMessage import StartLoadingMessage
from Server.Battle.UDPConnectionInfo import UDPConnectionInfo
import time
from threading import Thread
from Utils.MatchmakingLogic import MatchmakingLogic


class PlayerSession(Thread):
    def __init__(self, client, player):
        Thread.__init__(self)
        self.client = client
        self.player = player
        self.started = 0
        self.matchmaker = MatchmakingLogic()
        self.my_battle = self.matchmaker.get_battle_for_id(self.player.battleID)

    def run(self):
        self.startBattle()

    def startBattle(self):
        self.started = 1
        StartLoadingMessage(self.client, self.player, self.my_battle).send()
        UDPConnectionInfo(self.client, self.player).send()

        while self.started:
            self.my_battle["battleTick"] += 1
            if self.my_battle["battleTick"] > 2530:
                self.started = 0
            self.process()
            time.sleep(0.15)

    def process(self):
        # VisionUpdate шлётся через UDP
        try:
            from core import UDP_SERVER
            if UDP_SERVER:
                packet = self._encode_vision()
                UDP_SERVER.send_to(self.player.low_id, packet)
            else:
                # fallback: TCP
                VisionUpdate(self.client, self.player, self.my_battle).send()
        except BrokenPipeError:
            self.started = 0
        except Exception as e:
            print(f"[SESSION] vision failed: {e}")

    def _encode_vision(self):
        """Собирает пакет VisionUpdate с заголовком для UDP."""
        v = VisionUpdate(self.client, self.player, self.my_battle)
        v.encode()
        payload = v.buffer
        header = v.id.to_bytes(2, "big", signed=True)
        header += len(payload).to_bytes(3, "big")
        header += (0).to_bytes(2, "big")
        return header + payload