from Utils.Reader import BSMessageReader
from Utils.Helpers import Helpers
from Server.Team.TeamMessage import TeamMessage

class TeamToggleSettingsMessage(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client
        self.raw_data = initial_bytes

    def decode(self):
        print("\n" + "="*50)
        print(f"[TOGGLE-DEBUG] ПРИШЕЛ ПАКЕТ 14372!")
        print(f"[TOGGLE-DEBUG] Длина данных: {len(self.raw_data)} байт")
        print(f"[TOGGLE-DEBUG] HEX: {self.raw_data.hex()}")
        
        try:
            self.setting_type = self.read_Vint()
            print(f"[TOGGLE-DEBUG] setting_type (VInt): {self.setting_type}")
            
            # Проверяем, остались ли еще байты в буфере
            remaining = self.read()
            if remaining:
                print(f"[TOGGLE-DEBUG] ⚠ ВНИМАНИЕ! ОСТАЛИСЬ БАЙТЫ: {remaining.hex()}")
            else:
                print(f"[TOGGLE-DEBUG] Буфер пуст, прочитан только setting_type.")
        except Exception as e:
            print(f"[TOGGLE-DEBUG] Ошибка чтения: {e}")
        print("="*50 + "\n")

    def process(self):
        room = Helpers.find_room(self.player.room_id)
        if not room:
            print("[TOGGLE-DEBUG] Комната не найдена, выходим.")
            return

        # 1. Логируем настройки комнаты ДО изменений
        print(f"[TOGGLE-DEBUG] Настройки комнаты ДО: {room.get('settings', {})}")

        # 2. Сохраняем в память комнаты
        room.setdefault('settings', {})
        room['settings'][self.setting_type] = 1
        
        print(f"[TOGGLE-DEBUG] Настройки комнаты ПОСЛЕ: {room['settings']}")

        # 3. Отправляем TeamMessage и смотрим, что там в HEX
        print("[TOGGLE-DEBUG] Отправляем TeamMessage...")
        for plr in room['plrs']:
            try:
                tm = TeamMessage(self.client, self.player)
                tm.encode() # Кодируем, чтобы залогировать
                print(f"[TOGGLE-DEBUG] HEX отправленного TeamMessage: {tm.buffer.hex()}")
                self.client.send(tm.buffer) # Отправляем вручную, так как encode() уже вызван
            except Exception as e:
                print(f"[TOGGLE-DEBUG] Ошибка отправки: {e}")