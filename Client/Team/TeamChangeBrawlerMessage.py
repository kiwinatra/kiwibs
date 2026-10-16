from Server.Team.TeamMessage import TeamMessage
from database.DataBase import DataBase
from Utils.Helpers import Helpers
from Utils.Reader import BSMessageReader


class TeamChangeBrawlerMessage(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        self.action   = self.read_Vint()   # 0 = смена, скорее всего
        self.csv_type = self.read_Vint()   # 29 = скин, 23 = гаджет/SP
        self.value    = self.read_Vint()   # skin_id или sp_id
        print(f"[CHANGE-BRAWLER] action={self.action} csv_type={self.csv_type} value={self.value}")

    def process(self):
        if self.csv_type == 29:
            # 29 = скин. Меняем ТОЛЬКО скин, бойца не трогаем —
            # иначе клиент крашится, если skin_id не маппится в бойца.
            self.player.skin_id = self.value
            print(f"[CHANGE-BRAWLER] skin → {self.player.skin_id}, brawler остаётся {self.player.brawler_id}")

        elif self.csv_type == 23:
            # Гаджет / Star Power — бойца и скин не трогаем
            print(f"[CHANGE-BRAWLER] gadget/SP value={self.value}, ignore")
            return

        else:
            print(f"[CHANGE-BRAWLER] unknown csv_type={self.csv_type}, ignore")
            return

        # Сохраняем в БД
        DataBase.replaceValue(self, 'skinID', self.player.skin_id)
        DataBase.replaceValue(self, 'brawlerID', self.player.brawler_id)

        # Находим комнату по roomID
        room = Helpers.find_room(self.player.room_id)
        if not room:
            print(f"[CHANGE-BRAWLER] room {self.player.room_id} not found")
            return

        # Рассылаем всем в комнате
        for plr in room['plrs']:
            try:
                TeamMessage(self.client, self.player).sendWithLowID(plr['id'])
                print(f"[CHANGE-BRAWLER] → sent to {plr['id']}")
            except Exception as e:
                print(f"[CHANGE-BRAWLER] send to {plr['id']} failed: {e}")