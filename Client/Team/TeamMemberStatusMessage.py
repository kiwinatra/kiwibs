from database.DataBase import DataBase
from Server.Team.TeamMessage import TeamMessage
from Utils.Reader import BSMessageReader
from Utils.Helpers import Helpers
import json


class TeamMemberStatusMessage(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        self.player.state = self.read_Vint()   # 2 = в меню, 5 = ready, 8 = в команде не ready
        self.player.pin = self.read_Vint()
        self.player.mode = self.read_Vint()
        print(f"[MEMBER-STATUS] player {self.player.low_id}: state={self.player.state}, pin={self.player.pin}, mode={self.player.mode}")

    def process(self):
        room = Helpers.find_room(self.player.room_id)
        if not room:
            print(f"[MEMBER-STATUS] room {self.player.room_id} not found")
            return

        # ═════ Обновляем СВОЙ статус в комнате ═════
        for plr in room['plrs']:
            if plr['id'] == self.player.low_id:
                plr['state'] = self.player.state
                print(f"[MEMBER-STATUS] self plr state updated → {self.player.state}")
                break

        # ═════ Рассылаем ВСЕМ в комнате ═════
        for plr in room['plrs']:
            try:
                TeamMessage(self.client, self.player).sendWithLowID(plr['id'])
            except Exception as e:
                print(f"[MEMBER-STATUS] send to {plr['id']} failed: {e}")