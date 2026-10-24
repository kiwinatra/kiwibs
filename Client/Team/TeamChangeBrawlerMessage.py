from Server.Team.TeamMessage import TeamMessage
from database.DataBase import DataBase
from Utils.Helpers import Helpers
from Utils.Reader import BSMessageReader
from Files.CsvLogic.Cards import Cards

class TeamChangeBrawlerMessage(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        self.csv_type = self.read_Vint()  # Тут будет 23 (или 29 для скина)
        self.value    = self.read_Vint()  # Тут будет 135 (ID карты)
        self.slot     = self.read_Vint()  # Тут будет 0
        print(f"[CHANGE-BRAWLER] type={self.csv_type} value={self.value} slot={self.slot}")

    def process(self):
        if self.csv_type == 29:
            # Скин
            self.player.skin_id = self.value
            DataBase.replaceValue(self, 'skinID', self.player.skin_id)
            
        elif self.csv_type == 23:
            # СП или Гаджет
            c_type = Cards.get_card_type(self.value)
            if c_type == '4': 
                self.player.gadget_id = self.value
                print(f"[CHANGE-BRAWLER] Выбран ГАДЖЕТ: {self.value}")
            elif c_type == '5': 
                self.player.sp_id = self.value
                print(f"[CHANGE-BRAWLER] Выбрана СТАРКА: {self.value}")
        else:
            return

        # Обновляем комнату для всех
        room = Helpers.find_room(self.player.room_id)
        if room:
            for plr in room['plrs']:
                try:
                    TeamMessage(self.client, self.player).sendWithLowID(plr['id'])
                except Exception:
                    pass