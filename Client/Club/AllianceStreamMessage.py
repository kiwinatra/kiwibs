import socket
import platform
import time
import psutil

from Server.Club.AllianceChatServer import AllianceChatServer
from Server.Club.AllianceBotChatServerMessage import AllianceBotChatServerMessage
from database.DataBase import DataBase
from Utils.Reader import BSMessageReader


class AllianceStreamMessage(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client
        self.bot_msg = ''
        self.IsAcmd = False

    def decode(self):
        self.msg = self.read_string()
        cmd = self.msg.lower().strip()

        if not cmd.startswith('/'):
            return

        parts = cmd.split()
        base_cmd = parts[0]
        args = parts[1:]

        self.IsAcmd = True

        # 1. Список команд
        if base_cmd == '/help':
            self.bot_msg = (
                "ДОСТУПНЫЕ КОМАНДЫ:\n"
                "/ver - версия сервера\n"
                "/usg - нагрузка CPU и RAM\n"
                "/ip - IP сервера\n"
                "/uptime - время работы\n"
                "/online - кто на сервере\n"
                "/id - твой low_id\n"
                "/ping - проверка связи\n"
                "/theme <id> - смена фона"
            )

        # 2. Версия
        elif base_cmd == '/ver':
            self.bot_msg = f"Kiwi Brawl v26\nPython: {platform.python_version()}\nOS: {platform.system()}"

        # 3. Нагрузка
        elif base_cmd == '/usg':
            try:
                cpu = psutil.cpu_percent(interval=0.1)
                ram = psutil.virtual_memory()
                self.bot_msg = f"CPU: {cpu}%\nRAM: {ram.percent}% ({round(ram.used/(1024**3), 2)} GB)"
            except Exception:
                self.bot_msg = "Ошибка: установи psutil (pip install psutil)"

        # 4. IP
        elif base_cmd == '/ip':
            try:
                ip = socket.gethostbyname(socket.gethostname())
                self.bot_msg = f"IP сервера: {ip}"
            except Exception:
                self.bot_msg = "Не удалось получить IP"

        # 5. Аптайм
        elif base_cmd == '/uptime':
            try:
                import core
                uptime_sec = int(time.time() - core.START_TIME)
                h = uptime_sec // 3600
                m = (uptime_sec % 3600) // 60
                self.bot_msg = f"Аптайм: {h}ч {m}м"
            except Exception:
                self.bot_msg = "Ошибка чтения аптайма"

        # 6. Онлайн
        elif base_cmd == '/online':
            try:
                import core
                clients = core.Server.Clients["Clients"]
                count = len(clients)
                names = []
                for k, v in list(clients.items())[:5]: # Покажем до 5 ников
                    p = v.get("Player")
                    if p: names.append(p.name)
                
                names_str = ", ".join(names) if names else "пусто"
                self.bot_msg = f"Игроков: {count}\n({names_str})"
            except Exception:
                self.bot_msg = "Ошибка чтения онлайна"

        # 7. Твой ID
        elif base_cmd == '/id':
            self.bot_msg = f"Твой ID: {self.player.low_id}"

        # 8. Пинг
        elif base_cmd == '/ping':
            self.bot_msg = "Pong! Сервер жив."

        # 9. Тема
        elif base_cmd == '/theme':
            if len(args) >= 1:
                try:
                    new_theme = int(args[0])
                    DataBase.replaceValue(self, 'theme', new_theme)
                    self.bot_msg = "Тема изменена. Перезайди в игру."
                except ValueError:
                    self.bot_msg = "Неверный ID. Пример: /theme 1"
            else:
                self.bot_msg = "Использование: /theme <id> (от 0 до 11)"

        # Неизвестная
        else:
            self.bot_msg = f"Нет такой команды: {base_cmd}\nНапиши /help"

    def process(self):
        if self.IsAcmd:
            if self.bot_msg:
                try:
                    AllianceChatServer(self.client, self.player, self.bot_msg, self.player.club_low_id, True).send()
                    AllianceBotChatServerMessage(self.client, self.player, self.bot_msg).send()
                except Exception as e:
                    print(f"[CLUB-CHAT] bot msg failed: {e}")
            return

        # Обычное сообщение
        DataBase.Addmsg(self, self.player.club_low_id, 2, 0, self.player.low_id,
                        self.player.name, self.player.club_role, self.msg)
        DataBase.loadClub(self, self.player.club_low_id)
        
        for pid in self.plrids:
            try:
                AllianceChatServer(self.client, self.player, self.msg,
                                   self.player.club_low_id).sendWithLowID(pid)
            except Exception:
                pass