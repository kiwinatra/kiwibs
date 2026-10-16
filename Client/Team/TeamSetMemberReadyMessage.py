from Utils.Reader import BSMessageReader
from Utils.Helpers import Helpers
from Server.Team.TeamMessage import TeamMessage


class TeamSetMemberReadyMessage(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        try:
            self.toggle = self.read_Vint()
        except Exception as e:
            print(f"[READY] decode fail: {e}")
            self.toggle = 0
        print(f"[READY] decode: toggle={self.toggle}")

    def process(self):
        print(f"[READY] ══════════════════════════════════════════")
        print(f"[READY] player={self.player.low_id}, room_id={self.player.room_id}")

        room = Helpers.find_room(self.player.room_id)
        if not room:
            print(f"[READY] ❌ room {self.player.room_id} not found")
            return

        # ═════ Toggle ready-флага ═════
        for plr in room['plrs']:
            if plr['id'] == self.player.low_id:
                old = plr.get('ready', 0)
                plr['ready'] = 1 - old
                print(f"[READY] {self.player.low_id}: ready {old} → {plr['ready']}")
                break

        # Рассылаем TeamMessage всем
        self._broadcast_team_message(room)

        # Проверка ALL READY
        self._check_all_ready(room)

        print(f"[READY] ══════════════════════════════════════════")

    def _broadcast_team_message(self, room):
        clients = self.player.ClientDict.get("Clients", {})
        for plr in room['plrs']:
            try:
                if plr['id'] == self.player.low_id:
                    TeamMessage(self.client, self.player).sendWithLowID(plr['id'])
                else:
                    other = clients.get(str(plr['id']), {}).get("Player")
                    if other is None:
                        print(f"[READY] ⚠ no Player for {plr['id']}, use own context")
                        TeamMessage(self.client, self.player).sendWithLowID(plr['id'])
                    else:
                        TeamMessage(self.client, other).sendWithLowID(plr['id'])
                print(f"[READY] → TeamMessage to {plr['id']}")
            except Exception as e:
                print(f"[READY] ❌ send to {plr['id']} failed: {type(e).__name__}: {e}")

    def _check_all_ready(self, room):
        if len(room['plrs']) < 2:
            print(f"[READY] not enough players ({len(room['plrs'])}/2) — skip ALL READY check")
            return

        states = [(p['id'], p.get('ready', 0)) for p in room['plrs']]
        all_ready = all(r == 1 for _, r in states)

        print(f"[READY] ready states = {states}, all_ready = {all_ready}")

        if all_ready:
            print(f"[READY] ✓✓✓ ALL READY (room {room['roomID']}) ✓✓✓")
        else:
            not_ready = [pid for pid, r in states if r != 1]
            print(f"[READY] not ready yet: {not_ready}")