"""
Main file for all the server.
Главный файл сервера.
"""

import socket
import time
import os
import sys
import importlib
from threading import Thread, Event
import sqlite3
from database.DataBase import DataBase
from Logic.Device import Device
from Logic.Player import Players
from Logic.LogicMessageFactory import packets
from Utils.Helpers import Helpers
import json
import traceback
from datetime import datetime

from prompt_toolkit import PromptSession
from prompt_toolkit.patch_stdout import patch_stdout
from prompt_toolkit.history import InMemoryHistory
from prompt_toolkit.formatted_text import ANSI
from prompt_toolkit import print_formatted_text

"""
Will be implemented later, for battles (cause client accepts only UDPs)
Будет реализовано позже для сражений (клиент принимает только UDP).
"""
UDP_SERVER = None

"""
Colors for better output.
Цвета для лучшего вывода в консоль.
"""
class C:
    RESET   = "\033[0m"
    BOLD    = "\033[1m"
    DIM     = "\033[2m"

    BLACK   = "\033[30m"
    RED     = "\033[31m"
    GREEN   = "\033[32m"
    YELLOW  = "\033[33m"
    BLUE    = "\033[34m"
    MAGENTA = "\033[35m"
    CYAN    = "\033[36m"
    WHITE   = "\033[37m"
    GRAY    = "\033[90m"


"""
As we want to make a good CLI, we need to replace print with builtins print.
Так как мы хотим сделать хороший CLI, нам нужно заменить стандартный print на кастомный.
"""
import builtins
_orig_print = builtins.print

"""
Server packets we need to parse empty (?)
Серверные пакеты, которые мы можем парсить или отправлять вручную.
"""
_SERVER_PACKETS = {
    23457: ("Server.Home.LobbyInfoMessage", "LobbyInfoMessage", "count"),
    24101: ("Server.Home.OwnHomeDataMessage", "OwnHomeDataMessage", None),
    24111: ("Utils.Writer", "Writer", None),  # wont work BUTT 
    24113: ("Server.Home.PlayerProfileMessage", "PlayerProfileMessage", ("high_id", "low_id", "players")),
    20104: ("Server.Login.LoginOkMessage", "LoginOkMessage", None),
    20105: ("Server.Friend.FriendListMessage", "FriendListMessage", None),
    24399: ("Server.Club.MyAllianceMessage", "MyAllianceMessage", ("clubLowID",)),
    24301: ("Server.Club.AllianceDataMessage", "AllianceDataMessage", ("clubHighID", "clubLowID")),
    # etc..
}


def _resolve_server_packet(packet_id):
    """
    RU:
    Возвращает класс серверного пакета по ID или None.
    EN:
    Returns the server packet class by ID or None.
    """
    spec = _SERVER_PACKETS.get(packet_id)
    if not spec:
        return None
    module_path, cls_name, _ = spec
    try:
        mod = importlib.import_module(module_path)
        return getattr(mod, cls_name)
    except Exception as e:
        error(f"cannot import {module_path}.{cls_name}: {type(e).__name__}: {e}")
        return None


def _instantiate_server_packet(cls, client, player, extra):
    """
    RU:
    Создаёт объект серверного пакета. Аргументы из extra маппятся в позиционные 
    параметры __init__ кроме (client, player). Если extra не хватает — подставляем 
    дефолт из _DEFAULT_ARGS.
    EN:
    Creates a server packet object. Args from extra are mapped to positional 
    parameters of __init__ except (client, player). If extra is missing, 
    substitutes defaults from _DEFAULT_ARGS.
    """
    import inspect

    sig = inspect.signature(cls.__init__)
    params = [
        p for p in sig.parameters.values()
        if p.name not in ("self", "client", "player")
    ]

    # Дефолты для известных пакетов, если пользователь не передал args
    # Defaults for known packets if user didn't pass args
    _DEFAULT_ARGS = {
        "count": 1,
        "clubLowID": player.club_low_id or 0,
        "clubHighID": 0,
        "clubid": player.club_low_id or 0,
        "high_id": 0,
        "low_id": player.low_id or 0,
        "players": None,
        "type": 0,
        "result": 0,
        "msg": "debug",
        "message": "debug",
    }

    coerced = []
    for idx, p in enumerate(params):
        # 1) Явно переданный аргумент
        # Explicitly passed argument
        if idx < len(extra):
            raw = extra[idx]
            ann = p.annotation
            try:
                if ann is int:
                    coerced.append(int(raw))
                elif ann is float:
                    coerced.append(float(raw))
                elif ann is str:
                    coerced.append(str(raw))
                else:
                    coerced.append(raw)
            except (ValueError, TypeError):
                coerced.append(raw)
            continue

        # 2) Дефолт из сигнатуры
        # Default from signature
        if p.default is not inspect.Parameter.empty:
            coerced.append(p.default)
            continue

        # 3) Наш fallback по имени
        # Our fallback by name
        if p.name in _DEFAULT_ARGS:
            coerced.append(_DEFAULT_ARGS[p.name])
            continue

        # 4) Всё равно не хватает — падаем с понятной ошибкой
        # Still missing — raise with clear error
        raise ValueError(
            f"missing arg '{p.name}' for {cls.__name__}. "
            f"Pass it as extra arg: dumppacket <low_id> {cls.__name__} <{p.name}>"
        )

    return cls(client, player, *coerced)


def print(*args, **kwargs):
    """
    RU:
    Кастомный print для интеграции с prompt_toolkit (чтобы CLI не ломался при выводе логов).
    EN:
    Custom print for integration with prompt_toolkit (so the CLI doesn't break on log output).
    """
    sep = kwargs.pop("sep", " ")
    end = kwargs.pop("end", "\n")
    file = kwargs.pop("file", None)
    flush = kwargs.pop("flush", False)

    text = sep.join(str(a) for a in args) + end

    if file is None or file is sys.stdout or file is sys.__stdout__:
        try:
            print_formatted_text(ANSI(text), end="")
        except Exception:
            _orig_print(text, end="", flush=flush)
    else:
        _orig_print(text, end="", file=file, flush=flush)


# ═══════════════════════════════════════════════════════════════
#                     ЛОКАЛИЗАЦИЯ / LOCALIZATION
# ═══════════════════════════════════════════════════════════════

CONFIG = {}
LANG = "ru"
STRINGS = {}


def load_config():
    """
    RU:
    Загружает настройки из config.json и строки локализации из corestr.yml.
    EN:
    Loads settings from config.json and localization strings from corestr.yml.
    """
    global CONFIG, LANG, STRINGS

    try:
        with open("config.json", "r", encoding="utf-8") as f:
            CONFIG = json.load(f)
    except Exception as e:
        print(f"[CONFIG] failed to load config.json: {e}")
        CONFIG = {}

    LANG = CONFIG.get("Lang", "ru")

    try:
        import yaml
    except ImportError:
        print("[CONFIG] pyyaml missing. Run: pip install pyyaml")
        STRINGS = {}
        return

    try:
        with open("corestr.yml", "r", encoding="utf-8") as f:
            all_strings = yaml.safe_load(f) or {}
    except Exception as e:
        print(f"[CONFIG] failed to load corestr.yml: {e}")
        STRINGS = {}
        return

    if LANG in all_strings:
        STRINGS = all_strings[LANG] or {}
    elif "ru" in all_strings:
        STRINGS = all_strings["ru"] or {}
        LANG = "ru"
    else:
        STRINGS = {}


def save_config():
    """
    RU:
    Сохраняет текущие настройки в config.json.
    EN:
    Saves current settings to config.json.
    """
    try:
        with open("config.json", "w", encoding="utf-8") as f:
            json.dump(CONFIG, f, indent=4, ensure_ascii=False)
        return True
    except Exception as e:
        print(f"[CONFIG] failed to save config.json: {e}")
        return False


def t(key, default=None):
    """
    RU:
    Возвращает переведенную строку по ключу.
    EN:
    Returns translated string by key.
    """
    if key in STRINGS:
        return STRINGS[key]
    return default if default is not None else key


# ═══════════════════════════════════════════════════════════════
#                     СОСТОЯНИЕ / STATE
# ═══════════════════════════════════════════════════════════════

DEBUG_ENABLED = True
VERBOSE_HANDLERS = True
SHUTDOWN = Event()

MAINTENANCE_ACTIVE = False
MAINTENANCE_END_TIME = 0.0

START_TIME = time.time()


def _ts():
    """
    RU:
    Возвращает текущее время в формате ЧЧ:ММ:СС для логов.
    EN:
    Returns current time in HH:MM:SS format for logs.
    """
    return datetime.now().strftime("%H:%M:%S")



def _log(level, color, tag, *args):
    if level == "DEBUG" and not DEBUG_ENABLED:
        return
    prefix = f"{C.GRAY}[{_ts()}]{C.RESET} {color}[{tag}]{C.RESET}"
    msg = " ".join(str(a) for a in args)
    print(f"{prefix} {color}{msg}{C.RESET}", flush=True)
    
    # Отправка в Web UI
    try:
        from webui.any import add_log
        add_log(f"[{_ts()}] [{tag.strip()}] {msg}")
    except Exception:
        pass

def info(*args):    _log("INFO",  C.CYAN,    "INFO ", *args)
def ok(*args):      _log("INFO",  C.GREEN,   " OK  ", *args)
def warn(*args):    _log("WARN",  C.YELLOW,  "WARN ", *args)
def error(*args):   _log("ERROR", C.RED,     "ERROR", *args)
def debug(*args):   _log("DEBUG", C.GRAY,    "DEBUG", *args)
def dbg_db(*args):  _log("DEBUG", C.BLUE,    "  DB ", *args)


# ═══════════════════════════════════════════════════════════════
#                         СЕРВЕР / SERVER
# ═══════════════════════════════════════════════════════════════

addr = {}
block = []

"""
RU: Пакеты, которые могут приходить с пустым телом (payload).
EN: Packets that can arrive with an empty payload.
"""
EMPTY_PAYLOAD_OK = {
    10108, 14353, 10502, 10107, 14106, 14308, 15793, 14308
}


class Server:
    """
    RU:
    Основной класс TCP-сервера. Обрабатывает подключения, ведет список клиентов
    и управляет их отключением.
    EN:
    Main TCP server class. Handles connections, maintains client list,
    and manages their disconnection.
    """
    Clients = {"ClientCounts": 0, "Clients": {}}
    ThreadCount = 0
    Instance = None

    def __init__(self, ip: str, port: int):
        self.server = socket.socket()
        self.server.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
        self.port = port
        self.ip = ip
        Server.Instance = self

    def start(self):
        """
        RU:
        Запускает сервер, инициализирует БД и запускает поток принятия подключений.
        EN:
        Starts the server, initializes the DB, and launches the connection accept thread.
        """
        self.server.bind((self.ip, self.port))
        self.server.listen()

        plrsinfo = "database/Player/plr.db"
        if os.path.exists(plrsinfo):
            conn = sqlite3.connect(plrsinfo)
            c = conn.cursor()
            c.execute("""CREATE TABLE IF NOT EXISTS plrs (
                token TEXT, lowID INT, name TEXT, trophies INT,
                gold INT, gems INT, starpoints INT, tickets INT,
                Troproad INT, profile_icon INT, name_color INT,
                clubID INT, clubRole INT, brawlerData JSON,
                brawlerID INT, skinID INT, roomID INT, box INT,
                bigbox INT, online INT, vip INT, playerExp INT,
                friends JSON, SCC TEXT, trioWINS INT, sdWINS INT,
                theme INT
            )""")
            conn.commit()
            try:
                c.execute("UPDATE plrs SET roomID=0")
                c.execute("UPDATE plrs SET online=0")
                conn.commit()
                ok("DB reset complete")
            except Exception as e:
                error(f"DB reset failed: {e}")
            conn.close()
        else:
            warn(f"DB not found: {plrsinfo}")

        accept_thread = Thread(target=self._accept_loop, daemon=True)
        accept_thread.start()

    def _accept_loop(self):
        """
        RU:
        Бесконечный цикл принятия новых подключений. Работает в отдельном потоке.
        EN:
        Infinite loop for accepting new connections. Runs in a separate thread.
        """
        while not SHUTDOWN.is_set():
            try:
                self.server.settimeout(1.0)
                try:
                    client, address = self.server.accept()
                except socket.timeout:
                    continue

                debug(f"New connection: {address[0]}:{address[1]}")

                if address[0] in addr:
                    addr[address[0]] += 1
                else:
                    addr[address[0]] = 0

                if address[0] in block:
                    warn(f"Blocked IP: {address[0]} — dropping")
                    client.close()
                    continue

                # ─── Maintenance: не пускаем ───
                if MAINTENANCE_ACTIVE:
                    warn(f"Maintenance active — dropping {address[0]}")
                    try:
                        client.close()
                    except Exception:
                        pass
                    continue

                ClientThread(client, address).start()
                Server.ThreadCount += 1
                ok(f"Client thread started. Total: {Server.ThreadCount}")

            except Exception as e:
                if not SHUTDOWN.is_set():
                    error(f"Accept loop error: {e}")
                    debug(traceback.format_exc())

    def kick_all(self, reason="maintenance"):
        """
        RU:
        Принудительно закрывает сокеты всех подключенных клиентов.
        EN:
        Forcefully closes sockets of all connected clients.
        """
        clients = list(Server.Clients["Clients"].items())
        if not clients:
            return
        info(f"Kicking {len(clients)} client(s) ({reason})...")
        for low_id, entry in clients:
            try:
                entry["SocketInfo"].close()
                debug(f"Closed socket for {low_id}")
            except Exception as e:
                warn(f"Failed to close {low_id}: {e}")

    def shutdown(self):
        """
        RU:
        Корректно останавливает сервер и закрывает все соединения.
        EN:
        Gracefully shuts down the server and closes all connections.
        """
        info("Shutting down...")
        SHUTDOWN.set()
        try:
            self.server.close()
            ok("Server socket closed")
        except Exception as e:
            error(f"Socket close failed: {e}")

        for low_id, entry in list(Server.Clients["Clients"].items()):
            try:
                entry["SocketInfo"].close()
            except Exception:
                pass


# ═══════════════════════════════════════════════════════════════
#                     КЛИЕНТСКИЙ ПОТОК / CLIENT THREAD
# ═══════════════════════════════════════════════════════════════

class ClientThread(Thread):
    """
    RU:
    Поток, обрабатывающий жизненный цикл одного клиента (чтение пакетов, 
    диспетчеризация обработчиков, очистка при отключении).
    EN:
    Thread handling the lifecycle of a single client (packet reading, 
    handler dispatching, cleanup on disconnect).
    """
    def __init__(self, client, address):
        super().__init__(daemon=True)
        self.client = client
        self.address = address
        self.device = Device(self.client)
        self.player = Players(self.device)

    def recvall(self, length: int):
        """
        RU:
        Читает ровно length байт из сокета (для заголовков и пейлоадов).
        EN:
        Reads exactly length bytes from the socket (for headers and payloads).
        """
        data = b''
        while len(data) < length:
            try:
                s = self.client.recv(length)
            except Exception:
                break
            if not s:
                break
            data += s
        return data

    def _cleanup(self, reason: str):
        """
        RU:
        Очищает ресурсы клиента при отключении: удаляет из комнат, обновляет БД, 
        закрывает сокет.
        EN:
        Cleans up client resources on disconnect: removes from rooms, updates DB, 
        closes socket.
        """
        warn(f"Cleanup ({reason}) for {self.address[0]}")

        try:
            if self.address[0] in addr:
                addr[self.address[0]] -= 1
                if addr[self.address[0]] <= 0:
                    del addr[self.address[0]]
        except KeyError:
            pass

        low_id_str = str(self.player.low_id) if self.player.low_id else None
        is_stale = False

        if low_id_str and low_id_str in Server.Clients["Clients"]:
            registered_socket = Server.Clients["Clients"][low_id_str].get("SocketInfo")
            if registered_socket is not self.client:
                is_stale = True

        if not is_stale:
            try:
                DataBase.replaceValue(self, 'online', 0)
            except Exception:
                pass
            try:
                if low_id_str and low_id_str in Server.Clients["Clients"]:
                    del Server.Clients["Clients"][low_id_str]
            except Exception:
                pass
            try:
                room = Helpers.find_room(self.player.room_id)
                if room:
                    room['plrs'] = [p for p in room['plrs'] if p.get('id') != self.player.low_id]
            except Exception:
                pass

        Server.ThreadCount -= 1
        Server.Clients["ClientCounts"] = len(Server.Clients["Clients"])
        ok(f"Player Online: {Server.ThreadCount}")

        try:
            self.client.close()
        except Exception:
            pass

    def run(self):
        """
        RU:
        Основной цикл чтения пакетов. Разбирает заголовок, читает пейлоад 
        и передает управление нужному обработчику из LogicMessageFactory.
        EN:
        Main packet reading loop. Parses the header, reads the payload, 
        and passes control to the appropriate handler from LogicMessageFactory.
        """
        last_packet = time.time()
        try:
            while not SHUTDOWN.is_set():
                try:
                    header = self.client.recv(7)
                except (ConnectionResetError, OSError):
                    break
                if not header:
                    break

                last_packet = time.time()
                packet_id = int.from_bytes(header[:2], 'big')
                length = int.from_bytes(header[2:5], 'big')

                if DEBUG_ENABLED:
                    debug(f"Packet → id={packet_id}, len={length}")

                data = self.recvall(length)

                if not data and packet_id not in EMPTY_PAYLOAD_OK:
                    warn(f"Empty payload for {packet_id}")
                    continue

                if packet_id in packets:
                    if VERBOSE_HANDLERS:
                        cls_name = packets[packet_id].__name__
                        debug(f"Handling {packet_id} ({cls_name})")

                    try:
                        message = packets[packet_id](self.client, self.player, data)
                        message.decode()
                        message.process()
                    except Exception as e:
                        error(f"Handler {packet_id} failed: {type(e).__name__}: {e}")
                        debug(traceback.format_exc())

                    if packet_id == 10101:
                        low_id_str = str(self.player.low_id)
                        existing = Server.Clients["Clients"].get(low_id_str)
                        if existing and existing.get("SocketInfo") is not self.client:
                            try:
                                existing["SocketInfo"].close()
                            except Exception:
                                pass
                        Server.Clients["Clients"][low_id_str] = {
                            "SocketInfo": self.client,
                            "Player": self.player,
                        }
                        Server.Clients["ClientCounts"] = len(Server.Clients["Clients"])
                        self.player.ClientDict = Server.Clients
                        ok(f"Client registered: low_id={self.player.low_id}")
                else:
                    warn(f"Unknown packet id: {packet_id}")

                if time.time() - last_packet > 30:
                    warn(f"Timeout for {self.address[0]}")
                    self._cleanup("timeout")
                    return

        except Exception as e:
            if not SHUTDOWN.is_set():
                error(f"Exception in ClientThread ({self.address[0]}): {e}")
                debug(traceback.format_exc())
            self._cleanup(f"Exception: {type(e).__name__}")



def _maintenance_worker(minutes):
    """
    RU:
    Фоновый поток для режима тех. работ. Кикает всех, устанавливает таймер 
    и снимает блокировку по истечении времени.
    EN:
    Background thread for maintenance mode. Kicks everyone, sets the timer, 
    and lifts the block upon expiration.
    """
    global MAINTENANCE_ACTIVE, MAINTENANCE_END_TIME

    seconds = minutes * 60
    MAINTENANCE_END_TIME = time.time() + seconds
    MAINTENANCE_ACTIVE = True

    CONFIG["Maintenance"] = True
    save_config()
    ok("config: Maintenance = true")

    if Server.Instance:
        Server.Instance.kick_all("maintenance start")

    ok(f"Maintenance ACTIVE for {minutes} min")

    try:
        while not SHUTDOWN.is_set():
            remaining = MAINTENANCE_END_TIME - time.time()
            if remaining <= 0:
                break
            m = int(remaining) // 60
            s = int(remaining) % 60
            if s % 30 == 0 and int(remaining) % 30 == 0:
                info(f"Maintenance: {m:02d}:{s:02d} remaining")
            time.sleep(1)
    except Exception as e:
        error(f"maintenance countdown failed: {e}")

    if SHUTDOWN.is_set():
        return
    CONFIG["Maintenance"] = False
    save_config()
    MAINTENANCE_ACTIVE = False
    ok("config: Maintenance = false")
    ok("Maintenance INACTIVE — server accepting connections")


def cmd_maintenance(*args):
    """
    RU:
    Команда CLI для запуска тех. работ на N минут.
    EN:
    CLI command to start maintenance for N minutes.
    """
    global MAINTENANCE_ACTIVE

    if MAINTENANCE_ACTIVE:
        remaining = int(MAINTENANCE_END_TIME - time.time())
        warn(f"maintenance already active ({remaining // 60:02d}:{remaining % 60:02d} left)")
        return

    if not args:
        warn("usage: maintenance <minutes>")
        return

    try:
        minutes = int(args[0])
        if minutes <= 0:
            raise ValueError
    except ValueError:
        warn(f"invalid minutes: {args[0]!r}")
        return

    Thread(target=_maintenance_worker, args=(minutes,), daemon=True).start()
    ok(f"maintenance started: {minutes} min")


# ═══════════════════════════════════════════════════════════════
#                     CLI КОМАНДЫ / CLI COMMANDS
# ═══════════════════════════════════════════════════════════════

def cmd_help(*_):
    """
    RU:
    Выводит список доступных консольных команд.
    EN:
    Prints the list of available console commands.
    """
    print()
    print(f"{C.BOLD}{C.CYAN}─── {t('help_header','SERVER COMMANDS')} ───{C.RESET}")
    print(f"  {C.CYAN}help{C.RESET}                      — this list")
    print(f"  {C.CYAN}exit{C.RESET} / {C.CYAN}quit{C.RESET} / {C.CYAN}stop{C.RESET}        — shut down server")
    print(f"  {C.CYAN}clear{C.RESET}                     — clear console")
    print(f"  {C.CYAN}reload{C.RESET}                    — reload config + strings + packets")
    print(f"  {C.CYAN}debug on|off{C.RESET}              — toggle debug logs")
    print(f"  {C.CYAN}verbose on|off{C.RESET}            — toggle handler logs")
    print()
    print(f"  {C.CYAN}maintenance <minutes>{C.RESET}     — enable maintenance for N minutes")
    print(f"  {C.CYAN}maintenance stop{C.RESET}          — cancel active maintenance")
    print()
    print(f"  {C.CYAN}clients{C.RESET}                   — list online players")
    print(f"  {C.CYAN}info <low_id>{C.RESET}             — player details")
    print(f"  {C.CYAN}kick <low_id>{C.RESET}             — disconnect player")
    print(f"  {C.CYAN}kickall{C.RESET}                   — disconnect all players")
    print()
    print(f"  {C.CYAN}rooms{C.RESET}                     — list active rooms")
    print()
    print(f"  {C.CYAN}send <low_id> <id>{C.RESET}        — send packet to player")
    print(f"  {C.CYAN}sendall <id>{C.RESET}              — send packet to all")
    print(f"  {C.CYAN}dumppacket <low_id> <id>{C.RESET}  — send and print hex")
    print()
    print(f"  {C.CYAN}set <low_id> <field> <v>{C.RESET}  — edit player field in DB")
    print()


def cmd_exit(*_):
    """
    RU:
    Корректно завершает работу сервера и выходит из процесса.
    EN:
    Gracefully shuts down the server and exits the process.
    """
    print()
    print(f"{C.GREEN}{t('bye','Bye!')}{C.RESET}")
    if Server.Instance:
        Server.Instance.shutdown()
    SHUTDOWN.set()
    os._exit(0)


def cmd_clear(*_):
    """
    RU:
    Очищает консоль.
    EN:
    Clears the console.
    """
    os.system('cls' if os.name == 'nt' else 'clear')


def cmd_reload(*_):
    """
    RU:
    Горячая перезагрузка конфигурации и обработчиков пакетов без выключения сервера.
    EN:
    Hot reload of configuration and packet handlers without shutting down the server.
    """
    info("Reloading...")
    try:
        import Logic.LogicMessageFactory
        importlib.reload(Logic.LogicMessageFactory)
        global packets
        packets.clear()
        packets.update(Logic.LogicMessageFactory.packets)
        ok(f"Packets reloaded: {len(packets)} entries")
    except Exception as e:
        error(f"Packets reload failed: {type(e).__name__}: {e}")
        debug(traceback.format_exc())

    try:
        load_config()
        ok(f"Config reloaded (lang={LANG}, strings={len(STRINGS)})")
    except Exception as e:
        error(f"Config reload failed: {type(e).__name__}: {e}")

    ok("Reload complete")


def cmd_debug(*args):
    """
    RU:
    Включает или выключает подробные DEBUG-логи.
    EN:
    Enables or disables detailed DEBUG logs.
    """
    global DEBUG_ENABLED
    if not args:
        info(f"debug is {'ON' if DEBUG_ENABLED else 'OFF'}")
        return
    val = args[0].lower()
    if val in ('on', '1', 'true', 'yes'):
        DEBUG_ENABLED = True
        ok(t('debug_on','Debug ON'))
    elif val in ('off', '0', 'false', 'no'):
        DEBUG_ENABLED = False
        ok(t('debug_off','Debug OFF'))
    else:
        warn("usage: debug on|off")


def cmd_verbose(*args):
    """
    RU:
    Включает или выключает логирование вызовов обработчиков.
    EN:
    Enables or disables handler invocation logging.
    """
    global VERBOSE_HANDLERS
    if not args:
        info(f"verbose is {'ON' if VERBOSE_HANDLERS else 'OFF'}")
        return
    val = args[0].lower()
    if val in ('on', '1', 'true', 'yes'):
        VERBOSE_HANDLERS = True
        ok("verbose ON")
    elif val in ('off', '0', 'false', 'no'):
        VERBOSE_HANDLERS = False
        ok("verbose OFF")
    else:
        warn("usage: verbose on|off")


def cmd_clients(*_):
    """
    RU:
    Выводит таблицу всех игроков, находящихся сейчас на сервере.
    EN:
    Prints a table of all players currently on the server.
    """
    clients = Server.Clients["Clients"]
    if not clients:
        info(t('no_clients','no clients online'))
        return
    hdr = (f"{t('col_id','ID'):<8}{t('col_name','Name'):<20}"
           f"{t('col_trophies','Trophies'):<10}{t('col_gold','Gold'):<10}"
           f"{t('col_gems','Gems'):<10}{t('col_room','Room'):<6}")
    print(f"{C.BOLD}{hdr}{C.RESET}")
    for low_id, entry in clients.items():
        p = entry.get("Player")
        if not p:
            continue
        print(f"{low_id:<8}{str(p.name):<20}{p.trophies:<10}{p.gold:<10}{p.gems:<10}{p.room_id:<6}")


def cmd_info(*args):
    """
    RU:
    Показывает подробную информацию о конкретном игроке.
    EN:
    Shows detailed information about a specific player.
    """
    if not args:
        warn("usage: info <low_id>")
        return
    low_id = args[0]
    entry = Server.Clients["Clients"].get(str(low_id))
    if not entry:
        warn(f"client {low_id} not online")
        return
    p = entry["Player"]
    print(f"{C.BOLD}─── {t('info_title','Player')} {low_id} ───{C.RESET}")
    for field in ['name', 'trophies', 'gold', 'gems', 'starpoints', 'box',
                  'bigbox', 'tickets', 'room_id', 'club_low_id', 'brawler_id',
                  'skin_id', 'vip', 'theme']:
        print(f"  {field:<14}: {getattr(p, field, '?')}")


def cmd_kick(*args):
    """
    RU:
    Отключает конкретного игрока от сервера.
    EN:
    Disconnects a specific player from the server.
    """
    if not args:
        warn("usage: kick <low_id>")
        return
    low_id = args[0]
    entry = Server.Clients["Clients"].get(str(low_id))
    if not entry:
        warn(f"client {low_id} not online")
        return
    try:
        entry["SocketInfo"].close()
        ok(f"{t('kick_ok','kicked')} {low_id}")
    except Exception as e:
        error(f"{t('kick_fail','kick failed')}: {e}")


def cmd_kickall(*_):
    """
    RU:
    Отключает всех игроков от сервера.
    EN:
    Disconnects all players from the server.
    """
    if Server.Instance:
        Server.Instance.kick_all("manual kickall")
        ok("all clients kicked")


def cmd_rooms(*_):
    """
    RU:
    Выводит список активных комнат (лобби).
    EN:
    Prints the list of active rooms (lobbies).
    """
    if not Helpers.rooms:
        info(t('no_rooms','no rooms'))
        return
    hdr = (f"{t('col_id','ID'):<6}{t('col_type','Type'):<6}"
           f"{t('col_map','Map'):<6}{t('col_players','Players'):<10}"
           f"{t('col_invites','Invites'):<10}")
    print(f"{C.BOLD}{hdr}{C.RESET}")
    for r in Helpers.rooms:
        print(f"{r['roomID']:<6}{r['roomType']:<6}{r['map_id']:<6}"
              f"{len(r['plrs']):<10}{len(r['invites']):<10}")


def cmd_send(*args):
    """
    RU:
    Отправляет конкретный серверный пакет игроку по его ID.
    EN:
    Sends a specific server packet to a player by their ID.
    """
    if len(args) < 2:
        warn("usage: send <low_id> <packet_id>")
        return
    low_id, packet_id = args[0], int(args[1])
    entry = Server.Clients["Clients"].get(str(low_id))
    if not entry:
        warn(f"client {low_id} not online")
        return
    if packet_id not in packets:
        warn(f"unknown packet id {packet_id}")
        return
    try:
        from Utils.Writer import Writer
        cls = packets[packet_id]
        obj = cls.__new__(cls)
        Writer.__init__(obj, entry["SocketInfo"])
        obj.player = entry["Player"]
        obj.id = packet_id
        obj.encode()
        obj.send()
        ok(f"{t('send_ok','sent')} {packet_id} → {low_id}")
    except Exception as e:
        error(f"{t('send_fail','send failed')}: {type(e).__name__}: {e}")
        debug(traceback.format_exc())


def cmd_sendall(*args):
    """
    RU:
    Отправляет пакет всем игрокам на сервере.
    EN:
    Sends a packet to all players on the server.
    """
    if not args:
        warn("usage: sendall <packet_id>")
        return
    for low_id in list(Server.Clients["Clients"].keys()):
        cmd_send(low_id, args[0])


def cmd_dumppacket(*args):
    """
    RU:
    Собирает пакет (или из packets, или из серверных), выводит его HEX-дамп
    и отправляет клиенту.
    EN:
    Assembles a packet (either from packets or server packets), prints its HEX dump,
    and sends it to the client.
    """
    if len(args) < 2:
        warn("usage: dumppacket <low_id> <packet_id> [arg1] [arg2] ...")
        return
    low_id, packet_id = args[0], int(args[1])
    entry = Server.Clients["Clients"].get(str(low_id))
    if not entry:
        warn(f"client {low_id} not online")
        return

    player = entry["Player"]
    client = entry["SocketInfo"]

    # 1) Клиентский пакет (есть в packets) — у него decode/process, а не encode
    if packet_id in packets:
        cls = packets[packet_id]
        if not hasattr(cls, 'encode'):
            error(f"packet {packet_id} ({cls.__name__}) is a CLIENT packet "
                  f"(has decode/process, not encode) — cannot be sent from server")
            return
        from Utils.Writer import Writer
        obj = cls.__new__(cls)
        Writer.__init__(obj, client)
        obj.player = player
        obj.id = packet_id
        obj.encode()
        packet = obj.buffer
    else:
        # 2) Серверный пакет — пробуем импортировать по известным путям
        cls = _resolve_server_packet(packet_id)
        if cls is None:
            warn(f"unknown packet id {packet_id} (not in packets, not a known server packet)")
            return

        extra = args[2:]
        try:
            obj = _instantiate_server_packet(cls, client, player, extra)
        except Exception as e:
            error(f"cannot instantiate {cls.__name__}: {type(e).__name__}: {e}")
            debug(traceback.format_exc())
            return

        try:
            obj.encode()
        except Exception as e:
            error(f"encode failed for {cls.__name__}: {type(e).__name__}: {e}")
            debug(traceback.format_exc())
            return

        packet = obj.buffer

    # ── Общая отправка ──
    full = packet_id.to_bytes(2, 'big', signed=True)
    full += len(packet).to_bytes(3, 'big')
    full += (0).to_bytes(2, 'big')
    full += packet + b'\xff\xff\x00\x00\x00\x00\x00'

    print(f"{C.BOLD}PACKET {packet_id} (len={len(packet)}):{C.RESET}")
    print(f"  hex: {C.YELLOW}{packet.hex()}{C.RESET}")

    try:
        client.send(full)
        ok(f"dumped {packet_id} → {low_id}")
    except Exception as e:
        error(f"send failed: {type(e).__name__}: {e}")


def cmd_set(*args):
    """
    RU:
    Изменяет значение конкретного поля игрока напрямую в базе данных.
    EN:
    Modifies a specific player field value directly in the database.
    """
    if len(args) < 3:
        warn("usage: set <low_id> <field> <value>")
        return
    low_id = args[0]
    field = args[1]
    value_str = " ".join(args[2:])

    try:
        value = int(value_str)
    except ValueError:
        value = value_str

    try:
        conn = sqlite3.connect("database/Player/plr.db")
        c = conn.cursor()
        c.execute(f"UPDATE plrs SET {field}=? WHERE lowID=?", (value, low_id))
        conn.commit()
        conn.close()

        entry = Server.Clients["Clients"].get(str(low_id))
        if entry:
            setattr(entry["Player"], field, value)

        ok(f"{t('set_ok','field updated')}: {field}={value} for {low_id}")
    except Exception as e:
        error(f"{t('set_fail','update failed')}: {e}")


"""
RU: Словарь, связывающий команды CLI с их обработчиками.
EN: Dictionary linking CLI commands to their handlers.
"""
COMMANDS = {
    'help': cmd_help, '?': cmd_help,
    'exit': cmd_exit, 'quit': cmd_exit, 'stop': cmd_exit,
    'clear': cmd_clear,
    'reload': cmd_reload,
    'debug': cmd_debug,
    'verbose': cmd_verbose,
    'maintenance': cmd_maintenance,
    'clients': cmd_clients,
    'info': cmd_info,
    'kick': cmd_kick,
    'kickall': cmd_kickall,
    'rooms': cmd_rooms,
    'send': cmd_send,
    'sendall': cmd_sendall,
    'dumppacket': cmd_dumppacket,
    'set': cmd_set,
}


# ═══════════════════════════════════════════════════════════════
#                     CLI LOOP / ЦИКЛ КОНСОЛИ
# ═══════════════════════════════════════════════════════════════

def cli_loop():
    """
    RU:
    Основной цикл чтения команд из консоли с поддержкой истории.
    EN:
    Main console command reading loop with history support.
    """
    history = InMemoryHistory()
    session = PromptSession(history=history, enable_history_search=True)

    prompt_ansi = ANSI(f"{C.GREEN}{t('prompt','kiwi')}>{C.RESET} ")

    with patch_stdout():
        while not SHUTDOWN.is_set():
            try:
                line = session.prompt(prompt_ansi)
            except (EOFError, KeyboardInterrupt):
                continue

            if not line.strip():
                continue

            parts = line.split()
            cmd = parts[0].lower()
            args = parts[1:]

            handler = COMMANDS.get(cmd)
            if not handler:
                warn(f"{t('unknown_cmd','unknown command')}: {cmd}. {t('cmd_hint','Type help')}")
                continue

            try:
                handler(*args)
            except SystemExit:
                raise
            except Exception as e:
                error(f"{t('cmd_failed','command failed')}: {type(e).__name__}: {e}")
                debug(traceback.format_exc())


# ═══════════════════════════════════════════════════════════════
#                           MAIN / ТОЧКА ВХОДА
# ═══════════════════════════════════════════════════════════════

def main():
    """
    RU:
    Точка входа в приложение. Загружает конфиг, запускает TCP и UDP сервера,
    а затем передает управление CLI.
    EN:
    Application entry point. Loads config, starts TCP and UDP servers, 
    and then transfers control to the CLI.
    """
    load_config()

    print()
    print(f"{C.MAGENTA}██╗  ██╗██╗██╗    ██╗    ██████╗ ██████╗  █████╗ ██╗    ██╗██╗{C.RESET}")
    print(f"{C.MAGENTA}██║ ██╔╝██║██║    ██║    ██╔══██╗██╔══██╗██╔══██╗██║    ██║██║{C.RESET}")
    print(f"{C.CYAN}█████╔╝ ██║██║ █╗ ██║    ██████╔╝██████╔╝███████║██║ █╗ ██║██║{C.RESET}")
    print(f"{C.CYAN}██╔═██╗ ██║██║███╗██║    ██╔══██╗██╔══██╗██╔══██║██║███╗██║██║{C.RESET}")
    print(f"{C.GREEN}██║  ██╗██║╚███╔███╔╝    ██████╔╝██║  ██║██║  ██║╚███╔███╔╝██║{C.RESET}")
    print(f"{C.GREEN}╚═╝  ╚═╝╚═╝ ╚══╝╚══╝     ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝ ╚══╝╚══╝ ╚═╝{C.RESET}")
    print()
    print(f"  {C.BOLD}{C.YELLOW}PRIVATE SERVER{C.RESET} {C.DIM}• v26 • Python {sys.version.split()[0]}{C.RESET}")
    print(f"  {C.CYAN}┌────────────────────────────────────────────────────────┐{C.RESET}")
    print(f"  {C.CYAN}│{C.RESET} {C.DIM}OS:{C.RESET} {sys.platform:<20} {C.DIM}Lang:{C.RESET} {LANG.upper():<15} {C.CYAN}        │{C.RESET}")
    print(f"  {C.CYAN}└────────────────────────────────────────────────────────┘{C.RESET}")
    print()
    print()

    global UDP_SERVER

    server = Server('0.0.0.0', 2556)
    server.start()

    # ─── UDP-сервер для боёв / UDP battle server ───
    from Utils.UDPServer import UDPServer
    UDP_SERVER = UDPServer(port=9339)
    UDP_SERVER.start()
    ok(f"UDP battle server: 0.0.0.0:9339")

    Server.Clients["UDP_SERVER"] = UDP_SERVER

    from webui.api import start_web_server
    start_web_server(port=6767)

    ok(f"Lobby:  0.0.0.0:2556")
    ok(f"Battle: 0.0.0.0:6969")
    info(t('waiting','Waiting for connections...'))
    info(t('help_hint','Type help for command list'))
    print()

    try:
        cli_loop()
    except KeyboardInterrupt:
        print()
        warn(t('ctrl_c_disabled','Ctrl+C disabled. Type exit to quit.'))
        try:
            cli_loop()
        except SystemExit:
            raise
    except SystemExit:
        raise


if __name__ == '__main__':
    try:
        main()
    except SystemExit:
        raise
    except Exception as e:
        _orig_print(f"{C.RED}Fatal: {e}{C.RESET}")
        traceback.print_exc()