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

UDP_SERVER = None


# ═══════════════════════════════════════════════════════════════
#                     ЦВЕТА
# ═══════════════════════════════════════════════════════════════

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


# ═══════════════════════════════════════════════════════════════
#                     ПОДМЕНА print
# ═══════════════════════════════════════════════════════════════

import builtins
_orig_print = builtins.print


def print(*args, **kwargs):
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
#                     ЛОКАЛИЗАЦИЯ
# ═══════════════════════════════════════════════════════════════

CONFIG = {}
LANG = "ru"
STRINGS = {}


def load_config():
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
    try:
        with open("config.json", "w", encoding="utf-8") as f:
            json.dump(CONFIG, f, indent=4, ensure_ascii=False)
        return True
    except Exception as e:
        print(f"[CONFIG] failed to save config.json: {e}")
        return False


def t(key, default=None):
    if key in STRINGS:
        return STRINGS[key]
    return default if default is not None else key


# ═══════════════════════════════════════════════════════════════
#                     СОСТОЯНИЕ
# ═══════════════════════════════════════════════════════════════

DEBUG_ENABLED = True
VERBOSE_HANDLERS = True
SHUTDOWN = Event()

MAINTENANCE_ACTIVE = False
MAINTENANCE_END_TIME = 0.0

START_TIME = time.time()


def _ts():
    return datetime.now().strftime("%H:%M:%S")


# ═══════════════════════════════════════════════════════════════
#                     ЛОГГЕР
# ═══════════════════════════════════════════════════════════════

def _log(level, color, tag, *args):
    if level == "DEBUG" and not DEBUG_ENABLED:
        return
    prefix = f"{C.GRAY}[{_ts()}]{C.RESET} {color}[{tag}]{C.RESET}"
    msg = " ".join(str(a) for a in args)
    print(f"{prefix} {color}{msg}{C.RESET}", flush=True)


def info(*args):    _log("INFO",  C.CYAN,    "INFO ", *args)
def ok(*args):      _log("INFO",  C.GREEN,   " OK  ", *args)
def warn(*args):    _log("WARN",  C.YELLOW,  "WARN ", *args)
def error(*args):   _log("ERROR", C.RED,     "ERROR", *args)
def debug(*args):   _log("DEBUG", C.GRAY,    "DEBUG", *args)
def dbg_db(*args):  _log("DEBUG", C.BLUE,    "  DB ", *args)


# ═══════════════════════════════════════════════════════════════
#                         СЕРВЕР
# ═══════════════════════════════════════════════════════════════

addr = {}
block = []

EMPTY_PAYLOAD_OK = {
    10108, 14353, 10502, 10107, 14106,
}


class Server:
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
        """Закрывает все клиентские сокеты."""
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
#                     КЛИЕНТСКИЙ ПОТОК
# ═══════════════════════════════════════════════════════════════

class ClientThread(Thread):
    def __init__(self, client, address):
        super().__init__(daemon=True)
        self.client = client
        self.address = address
        self.device = Device(self.client)
        self.player = Players(self.device)

    def recvall(self, length: int):
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


# ═══════════════════════════════════════════════════════════════
#                     MAINTENANCE
# ═══════════════════════════════════════════════════════════════

def _maintenance_worker(minutes):
    global MAINTENANCE_ACTIVE, MAINTENANCE_END_TIME

    seconds = minutes * 60
    MAINTENANCE_END_TIME = time.time() + seconds
    MAINTENANCE_ACTIVE = True

    # 1. Ставим флаг в config.json
    CONFIG["Maintenance"] = True
    save_config()
    ok("config: Maintenance = true")

    # 2. Кикаем всех
    if Server.Instance:
        Server.Instance.kick_all("maintenance start")

    ok(f"Maintenance ACTIVE for {minutes} min")

    # 3. Отсчёт
    try:
        while not SHUTDOWN.is_set():
            remaining = MAINTENANCE_END_TIME - time.time()
            if remaining <= 0:
                break
            m = int(remaining) // 60
            s = int(remaining) % 60
            # раз в 30 секунд — лог
            if s % 30 == 0 and int(remaining) % 30 == 0:
                info(f"Maintenance: {m:02d}:{s:02d} remaining")
            time.sleep(1)
    except Exception as e:
        error(f"maintenance countdown failed: {e}")

    # 4. Снимаем
    if SHUTDOWN.is_set():
        return
    CONFIG["Maintenance"] = False
    save_config()
    MAINTENANCE_ACTIVE = False
    ok("config: Maintenance = false")
    ok("Maintenance INACTIVE — server accepting connections")


def cmd_maintenance(*args):
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
#                     CLI КОМАНДЫ
# ═══════════════════════════════════════════════════════════════

def cmd_help(*_):
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
    print()
    print(f"{C.GREEN}{t('bye','Bye!')}{C.RESET}")
    if Server.Instance:
        Server.Instance.shutdown()
    SHUTDOWN.set()
    os._exit(0)


def cmd_clear(*_):
    os.system('cls' if os.name == 'nt' else 'clear')


def cmd_reload(*_):
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
    if Server.Instance:
        Server.Instance.kick_all("manual kickall")
        ok("all clients kicked")


def cmd_rooms(*_):
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
    if not args:
        warn("usage: sendall <packet_id>")
        return
    for low_id in list(Server.Clients["Clients"].keys()):
        cmd_send(low_id, args[0])


def cmd_dumppacket(*args):
    if len(args) < 2:
        warn("usage: dumppacket <low_id> <packet_id>")
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
        packet = obj.buffer

        full = packet_id.to_bytes(2, 'big', signed=True)
        full += len(packet).to_bytes(3, 'big')
        full += (0).to_bytes(2, 'big')
        full += packet + b'\xff\xff\x00\x00\x00\x00\x00'

        print(f"{C.BOLD}PACKET {packet_id} (len={len(packet)}):{C.RESET}")
        print(f"  hex: {C.YELLOW}{packet.hex()}{C.RESET}")

        entry["SocketInfo"].send(full)
        ok(f"dumped {packet_id} → {low_id}")
    except Exception as e:
        error(f"dumppacket failed: {type(e).__name__}: {e}")
        debug(traceback.format_exc())


def cmd_set(*args):
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
#                     CLI LOOP
# ═══════════════════════════════════════════════════════════════

def cli_loop():
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
#                           MAIN
# ═══════════════════════════════════════════════════════════════

def main():
    load_config()

    print(f"{C.BOLD}{C.CYAN}╔══════════════════════════════════════════════════════════╗{C.RESET}")
    print(f"{C.BOLD}{C.CYAN}║          KIWI BRAWL — PRIVATE SERVER (v26)              ║{C.RESET}")
    print(f"{C.BOLD}{C.CYAN}╚══════════════════════════════════════════════════════════╝{C.RESET}")
    print(f"{C.DIM}Python {sys.version.split()[0]} on {sys.platform} | Lang: {LANG}{C.RESET}")
    print()

    global UDP_SERVER

    server = Server('0.0.0.0', 2556)
    server.start()

    # ─── UDP-сервер для боёв ───
    from Utils.UDPServer import UDPServer
    UDP_SERVER = UDPServer(port=9339)
    UDP_SERVER.start()
    ok(f"UDP battle server: 0.0.0.0:9339")

    Server.Clients["UDP_SERVER"] = UDP_SERVER

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