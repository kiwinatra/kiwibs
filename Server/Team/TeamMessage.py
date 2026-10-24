from Utils.Writer import Writer
from database.DataBase import DataBase
from Utils.Helpers import Helpers
from Files.CsvLogic.Cards import Cards
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
        room = Helpers.find_room(self.player.room_id)
        if not room:
            self.writeVint(0); self.writeVint(0); self.writeVint(0)
            return

        self.writeVint(int(room['roomType']))
        self.writeVint(0)
        self.writeVint(3) #max plr
        self.writeVint(0)
        self.writeVint(0)
        self.writeVint(0)
        self.writeVint(0)
        self.writeInt(self.player.room_id)
        self.writeVint(1557129593)
        self.writeVint(0)
        self.writeVint(0)
        self.writeVint(1) 
        self.writeScId(15, int(room['map_id']))

        for plr in room['plrs']:
            self.writeVint(len(room['plrs']))
            self.writeVint(plr['isOwner'])

            pd = DataBase.loadbyID(self, plr['id'])
            if not pd:
                self.writeInt(0); self.writeInt(plr['id'])
                self.writeScId(16, 0); self.writeScId(29, 0)
                self.writeVint(0); self.writeVint(0); self.writeVint(10)
                self.writeVint(plr.get('state', 3)); self.writeVint(0)
                self.writeVint(0); self.writeVint(0); self.writeVint(0)
                self.writeString("unknown"); self.writeVint(100)
                self.writeVint(28000000); self.writeVint(43000000)
                self.writeScId(23, 0) # Gadget
                self.writeScId(23, 0) # SP
                continue

            self.writeInt(0)
            self.writeInt(pd[1])
            
            brawler = pd[14]
            self.writeScId(16, pd[14])
            self.writeScId(29, pd[15])

            try:
                brawlerData = json.loads(pd[13])
                trophies = int(brawlerData["brawlersTrophies"].get(str(brawler), 0))
                level = int(brawlerData.get("brawlerPowerLevel", {}).get(str(brawler), 10))
            except Exception:
                trophies = 0
                level = 10

            self.writeVint(trophies)
            self.writeVint(trophies)
            self.writeVint(level)
            self.writeVint(plr.get('state', 3))
            self.writeVint(plr.get('ready', 0))
            self.writeVint(0); self.writeVint(0); self.writeVint(0)
            self.writeString(f"{pd[2]}")
            self.writeVint(100); self.writeVint(28000000 + pd[9]); self.writeVint(43000000 + pd[10])
            
            default_sp, default_gadget = Cards.get_first_spg(brawler)
            gadget_to_send = self.player.gadget_id if self.player.gadget_id > 0 else default_gadget
            sp_to_send = self.player.sp_id if self.player.sp_id > 0 else default_sp

            # ═══ СНАЧАЛА ГАДЖЕТ, ПОТОМ СТАРКА ═══
            if gadget_to_send > 0: self.writeScId(23, gadget_to_send)
            else: self.writeVint(0)
                
            if sp_to_send > 0: self.writeScId(23, sp_to_send)
            else: self.writeVint(0)

        for data in room['invites']:
            if data['state'] == 0:
                try: TeamInvitationMessage(self.client, self.player, self.player.room_id, self.player.low_id).sendWithLowID(data['id'])
                except Exception: pass

        self.writeVint(len(room['invites']))
        if len(room['invites']) > 0:
            for data in room['invites']:
                if data['state'] == 0:
                    self.writeVint(1); self.writeInt(0); self.writeInt(self.player.room_id)
                    self.writeInt(0); self.writeInt(data['id'])
                    inv_load = DataBase.loadbyID(self, data['id'])
                    self.writeString(f"{inv_load[2] if inv_load else ''}")
                    self.writeVint(0); self.writeVint(data['slot'])

        self.writeVint(0); self.writeVint(0); self.writeVint(2)