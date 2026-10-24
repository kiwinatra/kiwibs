from Utils.Reader import BSMessageReader
from Utils.Helpers import Helpers
from Server.Team.TeamMessage import TeamMessage


class TeamSetEventMessage(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        self.event_type = self.read_Vint()
        self.map_id = self.read_Vint()

    def process(self):
        # ── ВСЕГДА сохраняем выбор в player (живёт до дисконнекта) ──
        self.player.event_type = self.event_type
        self.player.map_id     = self.map_id

        room = Helpers.find_room(self.player.room_id)

        # ── СОЛО (вне комнаты) ──────────────────────────────
        if not room:
            print(f"[SET-EVENT] solo player {self.player.low_id} "
                  f"→ event_type={self.event_type}, map_id={self.map_id}")
            return

        # ── В КОМНАТЕ ───────────────────────────────────────
        room['roomType'] = self.event_type
        room['map_id']   = self.map_id
        print(f"[SET-EVENT] room {room['roomID']} (player {self.player.low_id}) "
              f"→ roomType={self.event_type}, map={self.map_id}")

        for plr in room['plrs']:
            try:
                TeamMessage(self.client, self.player).sendWithLowID(plr['id'])
            except Exception as e:
                print(f"[SET-EVENT] send to {plr['id']} failed: {e}")