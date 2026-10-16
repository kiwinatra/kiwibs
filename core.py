import socket
import time
import os
from threading import Thread
import sqlite3
from database.DataBase import DataBase
from Logic.Device import Device
from Logic.Player import Players
from Logic.LogicMessageFactory import packets
from Server.Home.LobbyInfoMessage import LobbyInfoMessage
from Utils.Config import Config
from Utils.Helpers import Helpers
import json
import traceback
from datetime import datetime


# ═══════════════════════════════════════════════════════════════
#                     ЦВЕТА И ЛОГГЕР
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

    BG_RED    = "\033[41m"
    BG_GREEN  = "\033[42m"
    BG_YELLOW = "\033[43m"
    BG_BLUE   = "\033[44m"


DEBUG_ENABLED = True


def _ts():
    return datetime.now().strftime("%H:%M:%S")


def _log(level, color, tag, *args):
    if level == "DEBUG" and not DEBUG_ENABLED:
        return
    print(f"{C.GRAY}[{_ts()}]{C.RESET} {color}[{tag}]{C.RESET}", end=' ')
    for arg in args:
        print(f"{color}{arg}{C.RESET}", end=' ')
    print()


def info(*args):    _log("INFO",  C.CYAN,    "INFO ", *args)
def ok(*args):      _log("INFO",  C.GREEN,   " OK  ", *args)
def warn(*args):    _log("WARN",  C.YELLOW,  "WARN ", *args)
def error(*args):   _log("ERROR", C.RED,     "ERROR", *args)
def debug(*args):   _log("DEBUG", C.GRAY,    "DEBUG", *args)
def dbg_db(*args):  _log("DEBUG", C.BLUE,    "  DB ", *args)
def net(*args):     _log("DEBUG", C.CYAN,    " NET ", *args)


def _(*args):
    info(*args)


# ═══════════════════════════════════════════════════════════════
#                         СЕРВЕР
# ═══════════════════════════════════════════════════════════════

addr = {}
block = []

EMPTY_PAYLOAD_OK = {
    10108,  # KeepAliveMessage
    14353,  # TeamLeaveMessage
    10502,
    10107,
    14106,
}


class Server:
    Clients = {"ClientCounts": 0, "Clients": {}}
    ThreadCount = 0

    def __init__(self, ip: str, port: int):
        self.server = socket.socket()
        self.port = port
        self.ip = ip
        debug(f"Server object created → {ip}:{port}")

    def start(self):
        debug("Binding socket...")
        self.server.bind((self.ip, self.port))
        ok(f"Server | Lobby started!  {C.WHITE}{self.ip}:{self.port}{C.RESET}")
        ok(f"Server | Battle started! {C.WHITE}{self.ip}:6969{C.RESET}")

        plrsinfo = "database/Player/plr.db"
        if os.path.exists(plrsinfo):
            debug(f"Opening DB: {plrsinfo}")
            conn = sqlite3.connect("database/Player/plr.db")
            c = conn.cursor()
            dbg_db("Ensuring table 'plrs' exists...")
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
                dbg_db("Resetting roomID=0, online=0 for all players...")
                c.execute("UPDATE plrs SET roomID=0")
                c.execute("UPDATE plrs SET online=0")
                conn.commit()
                ok("DB reset complete")
            except Exception as e:
                error(f"[CORE] UPDATE failed: {e}")
                debug(traceback.format_exc())
            conn.close()
        else:
            warn(f"DB file not found: {plrsinfo}")

        info("Waiting for connections...")

        while True:
            try:
                self.server.listen()
                client, address = self.server.accept()
                debug(f"New connection from {C.WHITE}{address[0]}:{address[1]}{C.RESET}")

                if address[0] in addr:
                    addr[address[0]] += 1
                    debug(f"Connection count for {address[0]} → {addr[address[0]]}")
                else:
                    addr[address[0]] = 0
                    debug(f"New IP registered: {address[0]}")

                if address[0] in block:
                    warn(f"Blocked IP tried to connect: {address[0]} — dropping")
                    os.system(f"iptables -A INPUT -s {address[0]} -j DROP")
                    client.close()
                elif addr[address[0]] >= 4:
                    warn(f"IP {address[0]} exceeded 4 connections — adding to blocklist")
                    os.system(f"iptables -A INPUT -s {address[0]} -j DROP")
                    block.append(address[0])
                    try:
                        config = open('config.json', 'r')
                        content = config.read()
                        settings = json.loads(content)
                        settings['block'].append(address[0])
                        debug(f"Blocklist now: {settings['block']}")
                    except Exception as e:
                        error(f"Failed to update config.json: {e}")
                        debug(traceback.format_exc())
                    finally:
                        config.close() if 'config' in locals() else None
                    client.close()
                else:
                    ClientThread(client, address).start()
                    Server.ThreadCount += 1
                    ok(f"Client thread started. Total threads: {C.WHITE}{Server.ThreadCount}{C.RESET}")

            except KeyboardInterrupt:
                warn("Server shutdown requested (Ctrl+C)")
                break
            except Exception as e:
                error(f"Accept loop error: {e}")
                debug(traceback.format_exc())


# ═══════════════════════════════════════════════════════════════
#                     КЛИЕНТСКИЙ ПОТОК
# ═══════════════════════════════════════════════════════════════

class ClientThread(Thread):
    def __init__(self, client, address):
        super().__init__()
        self.client = client
        self.address = address
        debug(f"[THREAD] Initializing for {address[0]}:{address[1]}")
        self.device = Device(self.client)
        self.player = Players(self.device)
        debug(f"[THREAD] Device & Player created for {address[0]}")

    def recvall(self, length: int):
        data = b''
        while len(data) < length:
            s = self.client.recv(length)
            if not s:
                warn(f"recvall: connection closed by {self.address[0]}")
                block.append(self.address[0])
                break
            data += s
        debug(f"recvall: received {len(data)}/{length} bytes")
        return data

    def _cleanup(self, reason: str):
        """Единая очистка ресурсов при разрыве соединения"""
        warn(f"Cleanup ({reason}) for {self.address[0]}")

        try:
            if self.address[0] in addr:
                addr[self.address[0]] = 0
                del addr[self.address[0]]
                debug(f"Removed {self.address[0]} from addr dict")
        except KeyError:
            pass

        # ═════ ГЛАВНЫЙ ФИКС ═════
        # Проверяем: может, этот игрок УЖЕ переподключился с новым сокетом?
        low_id_str = str(self.player.low_id) if self.player.low_id else None
        is_stale = False

        if low_id_str and low_id_str in Server.Clients["Clients"]:
            registered_socket = Server.Clients["Clients"][low_id_str].get("SocketInfo")
            if registered_socket is not self.client:
                is_stale = True
                warn(f"[CLEANUP] low_id={low_id_str} already reconnected with new socket → skip removal")

        if not is_stale:
            try:
                DataBase.replaceValue(self, 'online', 0)
                dbg_db(f"Set online=0 for player {self.player.low_id}")
            except Exception as e:
                error(f"[CORE] replaceValue online failed: {e}")
                debug(traceback.format_exc())

            try:
                if low_id_str and low_id_str in Server.Clients["Clients"]:
                    del Server.Clients["Clients"][low_id_str]
                    debug(f"Removed {low_id_str} from Server.Clients")
            except Exception as e:
                error(f"Failed to remove client from Clients dict: {e}")

            # На всякий случай чистим комнату от этого игрока
            try:
                room = Helpers.find_room(self.player.room_id)
                if room:
                    room['plrs'] = [p for p in room['plrs'] if p.get('id') != self.player.low_id]
                    debug(f"Removed {self.player.low_id} from room {self.player.room_id}")
            except Exception as e:
                error(f"Failed to remove from room on cleanup: {e}")
        else:
            debug(f"[CLEANUP] Skipped online=0 / Clients removal for stale socket of {low_id_str}")

        Server.ThreadCount -= 1
        Server.Clients["ClientCounts"] = len(Server.Clients["Clients"])
        ok(f"Player Online: {C.WHITE}{Server.ThreadCount}{C.RESET}")

        try:
            self.client.close()
            debug("Socket closed")
        except Exception as e:
            error(f"Socket close error: {e}")

    def run(self):
        debug(f"[RUN] Thread started for {self.address[0]}")
        last_packet = time.time()
        try:
            while True:
                header = self.client.recv(7)
                if len(header) > 0:
                    last_packet = time.time()
                    packet_id = int.from_bytes(header[:2], 'big')
                    length = int.from_bytes(header[2:5], 'big')
                    debug(f"Packet header → id={C.YELLOW}{packet_id}{C.RESET}, len={C.YELLOW}{length}{C.RESET}")

                    data = self.recvall(length)
                    if packet_id == 14102:
                        print(f"[RAW 14102] {data.hex()}")

                    if not data and packet_id not in EMPTY_PAYLOAD_OK:
                        warn(f"Empty payload for packet {packet_id} — skipping")
                        continue

                    if packet_id in packets:
                        debug(f"Handling packet {packet_id} → {packets[packet_id].__name__}")
                        message = packets[packet_id](self.client, self.player, data)
                        message.decode()
                        debug(f"Decoded packet {packet_id}")
                        message.process()
                        debug(f"Processed packet {packet_id}")

                        # ─── После логина: только регистрация клиента ───
                        if packet_id == 10101:
                            low_id_str = str(self.player.low_id)

                            # Если игрок уже был онлайн с другим сокетом — рвём старый
                            existing = Server.Clients["Clients"].get(low_id_str)
                            if existing and existing.get("SocketInfo") is not self.client:
                                old_socket = existing["SocketInfo"]
                                warn(f"[LOGIN] low_id={low_id_str} reconnected — closing OLD socket")
                                try:
                                    old_socket.close()
                                except Exception as e:
                                    error(f"[LOGIN] close old socket failed: {e}")

                            # ═════ ХРАНИМ SocketInfo И Player ═════
                            Server.Clients["Clients"][low_id_str] = {
                                "SocketInfo": self.client,
                                "Player": self.player,
                            }
                            Server.Clients["ClientCounts"] = len(Server.Clients["Clients"])
                            self.player.ClientDict = Server.Clients
                            ok(f"Client registered: low_id={C.WHITE}{self.player.low_id}{C.RESET}, count={Server.Clients['ClientCounts']}")
                            debug("(LobbyInfo was sent inside LoginMessage.process, before HomeData)")
                    else:
                        warn(f"Unknown packet id: {packet_id} — no handler")

                if time.time() - last_packet > 9:
                    warn(f"Timeout ({self.address[0]}) — no packets for 9s")
                    self._cleanup("timeout")
                    break

        except ConnectionAbortedError:
            error(f"ConnectionAbortedError for {self.address[0]}")
            self._cleanup("ConnectionAbortedError")
        except ConnectionResetError:
            error(f"ConnectionResetError for {self.address[0]}")
            self._cleanup("ConnectionResetError")
        except TimeoutError:
            error(f"TimeoutError for {self.address[0]}")
            self._cleanup("TimeoutError")
        except Exception as e:
            error(f"Unhandled exception in ClientThread ({self.address[0]}): {e}")
            debug(traceback.format_exc())
            self._cleanup(f"Exception: {type(e).__name__}")


# ═══════════════════════════════════════════════════════════════
#                           MAIN
# ═══════════════════════════════════════════════════════════════

if __name__ == '__main__':
    try:
        info(f"{C.BOLD}BrawlStars-like Server{C.RESET} starting...")
        debug(f"Debug mode: {C.GREEN}ON{C.RESET}")
        server = Server('0.0.0.0', 2556)
        server.start()
    except KeyboardInterrupt:
        warn("Shutting down by user")
    except Exception as e:
        error(f"Fatal error: {e}")
        debug(traceback.format_exc())