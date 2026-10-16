from Utils.Reader import BSMessageReader
from Server.Team.TeamMessage import TeamMessage
from Server.Team.TeamLeaveOkMessage import TeamLeaveOkMessage
from database.DataBase import DataBase
from Utils.Helpers import Helpers


class TeamKick(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        self.read_Vint()            # highID
        self.ID = self.read_Vint()  # lowID кикнутого

    def process(self):
        print(f"[TEAM-KICK] ══════════════════════════════════════════")
        print(f"[TEAM-KICK] kicker={self.player.low_id}, target={self.ID}, room_id={self.player.room_id}")

        room = Helpers.find_room(self.player.room_id)
        if not room:
            print(f"[TEAM-KICK] room {self.player.room_id} not found")
            return

        if self.ID == self.player.low_id:
            print(f"[TEAM-KICK] cannot kick self — ignore")
            return

        print(f"[TEAM-KICK] plrs BEFORE={[p['id'] for p in room['plrs']]}")

        # 1. Убираем кикнутого из комнаты
        room['plrs'] = [p for p in room['plrs'] if p['id'] != self.ID]
        print(f"[TEAM-KICK] plrs AFTER ={[p['id'] for p in room['plrs']]}")

        # 2. Достаём Player и Socket КИКНУТОГО из общего ClientDict.
        #    Через self.player.ClientDict — не через `from core import Server`!
        clients = self.player.ClientDict.get("Clients", {})
        kicked_entry = clients.get(str(self.ID))
        kicked_player = kicked_entry.get("Player") if kicked_entry else None

        if kicked_player:
            print(f"[TEAM-KICK] found kicked player {self.ID} in ClientDict, "
                  f"room_id={kicked_player.room_id}")
        else:
            print(f"[TEAM-KICK] ⚠ kicked player {self.ID} NOT in ClientDict (offline?)")

        # 3. Сбрасываем roomID кикнутому в БД (на случай, если у него что-то
        #    пойдёт не так и TeamLeaveOk не отработает)
        try:
            DataBase.replaceOtherValue(self, self.ID, "roomID", 0)
        except Exception as e:
            print(f"[TEAM-KICK] DB reset failed: {e}")

        # 4. Шлём кикнутому ТОЛЬКО TeamLeaveOk. Никаких OwnHomeData —
        #    клиент сам перекинет в лобби по 24125 (как при self-leave).
        try:
            if kicked_player is not None:
                TeamLeaveOkMessage(self.client, kicked_player).sendWithLowID(self.ID)
                print(f"[TEAM-KICK] → TeamLeaveOk sent to {self.ID} (as self-leave)")
            else:
                TeamLeaveOkMessage(self.client, self.player, low_id=self.ID).sendWithLowID(self.ID)
                print(f"[TEAM-KICK] → TeamLeaveOk sent to {self.ID} (fallback, low_id mode)")
        except Exception as e:
            print(f"[TEAM-KICK] ❌ TeamLeaveOk to {self.ID} failed: {type(e).__name__}: {e}")

        # 5. Рассылаем обновлённый состав оставшимся
        for plr in room['plrs']:
            try:
                TeamMessage(self.client, self.player).sendWithLowID(plr['id'])
                print(f"[TEAM-KICK] → TeamMessage to {plr['id']}")
            except Exception as e:
                print(f"[TEAM-KICK] ❌ TeamMessage to {plr['id']} failed: {type(e).__name__}: {e}")

        print(f"[TEAM-KICK] ══════════════════════════════════════════")