from database.DataBase import DataBase
from Utils.Reader import BSMessageReader

class Upgrade_Brawler(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        self.read_Vint()
        self.read_Vint()
        self.read_Vint()
        self.read_Vint()
        self.read_Vint()                  # csvID
        self.BrawlerID = self.read_Vint() # BrawlerID

    def process(self):
        b_id = str(self.BrawlerID)
        current_level = self.player.brawlerPowerLevel.get(b_id, 1)
        
        # 1. Проверка на максимальный уровень
        if current_level >= 10:
            print(f"[UPGRADE] Бравлер {b_id} уже 10 уровня!")
            return
            
        # 2. Стоимость апгрейда для каждого уровня (от 1 до 9)
        upgrade_costs = {
            1: 20, 2: 35, 3: 75, 4: 140, 
            5: 290, 6: 480, 7: 800, 8: 1250, 
            9: 2000 # 9 -> 10
        }
        cost = upgrade_costs.get(current_level, 0)
        
        # 3. Проверка на наличие золота
        if self.player.gold < cost:
            print(f"[UPGRADE] Не хватает золота! Есть {self.player.gold}, нужно {cost}")
            return
            
        # 4. Прокачиваем
        self.player.gold -= cost
        self.player.brawlerPowerLevel[b_id] = current_level + 1
        
        # Сохраняем в БД
        DataBase.replaceValue(self, 'gold', self.player.gold)
        DataBase.replaceValue(self, 'brawlerPowerLevel', self.player.brawlerPowerLevel)
        
        print(f"[UPGRADE] Бравлер {b_id} прокачан до {current_level + 1} ур. Списано {cost} золота.")