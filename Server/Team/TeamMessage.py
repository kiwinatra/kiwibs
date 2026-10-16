from Utils.Writer import Writer
from database.DataBase import DataBase
from Utils.Helpers import Helpers
import json
from Server.Team.TeamInvitationMessage import TeamInvitationMessage


class TeamMessage(Writer):
    def __init__(self, client, player, roomType=1):
        super().__init__(client)
        self.id = 24124
        self.player = player
        self.playerCount = 0
        self.roomType = roomType

    def encode(self):
        print(f"[TEAM-2] TeamMessage.encode START → player={self.player.low_id} room_id={self.player.room_id}")
        room = None
        for r in Helpers.rooms:
            if r['roomID'] == self.player.room_id:
                room = r
                break

        if not room:
            print(f"[TEAM-2] TeamMessage: room {self.player.room_id} NOT FOUND")
            print(f"[TEAM-2] available rooms: {[r.get('roomID') for r in Helpers.rooms]}")
            self.writeVint(0)
            self.writeVint(0)
            self.writeVint(0)
            return

        print(f"[TEAM-2] TeamMessage: room found, roomType={room.get('roomType')}, map_id={room.get('map_id')}")
        print(f"[TEAM-2] TeamMessage: plrs={[p['id'] for p in room['plrs']]}")
        print(f"[TEAM-2] TeamMessage: invites={[(i.get('id'), i.get('state')) for i in room['invites']]}")

        self.writeVint(int(room['roomType']))
        self.writeVint(0)
        self.writeVint(3)
        self.writeVint(0)
        self.writeVint(0)
        self.writeVint(0)
        self.writeVint(0)
        self.writeInt(self.player.room_id)
        self.writeVint(1557129593)
        self.writeVint(0)
        self.writeVint(0)
        self.writeVint(2)

        self.writeScId(15, int(room['map_id']))

        for idx, plr in enumerate(room['plrs']):
            pd = DataBase.loadbyID(self, plr['id'])

            if not pd:
                self.writeVint(len(room['plrs']))
                self.writeVint(1)
                self.writeInt(0)
                self.writeInt(plr['id'])
                self.writeScId(16, 0)
                self.writeScId(29, 0)
                self.writeVint(0)
                self.writeVint(0)
                self.writeVint(10)
                self.writeVint(3)
                self.writeVint(0)
                self.writeVint(plr.get('ready', 0))   # ← ready flag
                self.writeVint(0)
                self.writeVint(0)
                self.writeString("unknown")
                self.writeVint(100)
                self.writeVint(28000000)
                self.writeVint(43000000)
                self.writeVint(0)
                self.writeVint(0)
                continue

            self.writeVint(len(room['plrs']))
            self.writeVint(plr['isOwner'])
            self.writeInt(0)
            self.writeInt(pd[1])

            brawler = pd[14]
            self.writeScId(16, pd[14])
            self.writeScId(29, pd[15])

            try:
                brawlerData = json.loads(pd[13])
                trophies = int(brawlerData["brawlersTrophies"].get(str(brawler), 0))
            except Exception as e:
                trophies = 0

            self.writeVint(trophies)
            self.writeVint(trophies)
            self.writeVint(10)
            self.writeVint(plr['state'])
            self.writeVint(plr.get('ready', 0))   # ← ready flag
            self.writeVint(0)
            self.writeVint(0)
            self.writeVint(0)
            self.writeString(f"{pd[2]}")
            self.writeVint(100)
            self.writeVint(28000000 + pd[9])
            self.writeVint(43000000 + pd[10])
            self.writeVint(0)
            self.writeVint(0)

        for data in room['invites']:
            if data['state'] == 0:
                try:
                    TeamInvitationMessage(
                        self.client, self.player,
                        self.player.room_id, self.player.low_id
                    ).sendWithLowID(data['id'])
                except Exception as e:
                    print(f"[TEAM-2] invite send error: {e}")

        self.writeVint(len(room['invites']))
        for data in room['invites']:
            if data['state'] == 0:
                self.writeVint(1)
                self.writeInt(0)
                self.writeInt(self.player.room_id)
                self.writeInt(0)
                self.writeInt(data['id'])
                invited = DataBase.loadbyID(self, data['id'])
                self.writeString(f"{invited[2] if invited else ''}")
                self.writeVint(0)
                self.writeVint(data['slot'])

        self.writeVint(0)
        self.writeVint(0)
        self.writeVint(2)

        print(f"[TEAM-2] TeamMessage.encode END")