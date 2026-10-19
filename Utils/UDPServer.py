import socket
from threading import Thread


class UDPServer(Thread):
    """
    UDP-сервер для боевых пакетов (VisionUpdate, ClientInputMessage).

    Регистрация клиента:
      1. Клиент шлёт ClientInfoMessage (10177) по TCP.
      2. TCP-хендлер вызывает register_pending(ip, low_id).
      3. Клиент открывает UDP и шлёт первый пакет.
      4. UDPServer ловит пакет, видит ip в pending, регистрирует low_id → (ip, udp_port).
    """

    def __init__(self, port=9339):
        super().__init__(daemon=True)
        self.port = port
        self.sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
        self.sock.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
        self.sock.bind(("0.0.0.0", port))

        self.clients = {}     # low_id (int) -> (ip, port)
        self.pending = {}     # ip (str)    -> low_id (int)
        self.running = True

    # ═══════════════════════════════════════════════════════════
    #  Регистрация
    # ═══════════════════════════════════════════════════════════

    def register_pending(self, ip, low_id):
        """Вызывается из TCP-хендлера ClientInfoMessage."""
        self.pending[ip] = low_id
        print(f"[UDP] pending low_id={low_id} from {ip}")

    def register(self, low_id, addr):
        self.clients[low_id] = addr
        print(f"[UDP] registered low_id={low_id} at {addr}")

    def unregister(self, low_id):
        if low_id in self.clients:
            del self.clients[low_id]
            print(f"[UDP] unregistered low_id={low_id}")

    # ═══════════════════════════════════════════════════════════
    #  Отправка
    # ═══════════════════════════════════════════════════════════

    def send_to(self, low_id, data):
        addr = self.clients.get(low_id)
        if not addr:
            return False
        try:
            self.sock.sendto(data, addr)
            return True
        except Exception as e:
            print(f"[UDP] send to {low_id} failed: {e}")
            return False

    def send_raw(self, addr, data):
        try:
            self.sock.sendto(data, addr)
            return True
        except Exception:
            return False

    # ═══════════════════════════════════════════════════════════
    #  Приём
    # ═══════════════════════════════════════════════════════════

    def _find_low_id_by_addr(self, addr):
        for lid, caddr in self.clients.items():
            if caddr == addr:
                return lid
        return None

    def _handle_registration(self, addr, packet_id):
        """Первый UDP-пакет с IP из pending → регистрируем."""
        ip = addr[0]
        if ip in self.pending:
            low_id = self.pending.pop(ip)
            self.register(low_id, addr)
            return low_id
        return None

    def _handle_input(self, low_id, payload):
        """ClientInputMessage (10555) — ввод от игрока."""
        try:
            from core import Server
            from Logic.LogicMessageFactory import packets
        except Exception as e:
            print(f"[UDP] import failed: {e}")
            return

        if 10555 not in packets:
            return

        entry = Server.Clients["Clients"].get(str(low_id))
        if not entry:
            return

        try:
            msg = packets[10555](entry["SocketInfo"], entry["Player"], payload)
            msg.decode()
            msg.process()
        except Exception as e:
            print(f"[UDP] input {low_id} failed: {type(e).__name__}: {e}")

    def run(self):
        print(f"[UDP] listening on 0.0.0.0:{self.port}")
        self.sock.settimeout(1.0)

        while self.running:
            try:
                data, addr = self.sock.recvfrom(4096)
            except socket.timeout:
                continue
            except Exception:
                break

            if len(data) < 7:
                continue

            packet_id = int.from_bytes(data[:2], "big")
            length = int.from_bytes(data[2:5], "big")

            if length > len(data) - 7:
                length = len(data) - 7
            payload = data[7:7 + length]

            # ─── Регистрация по первому пакету ───
            low_id = self._find_low_id_by_addr(addr)
            if low_id is None:
                low_id = self._handle_registration(addr, packet_id)

            if low_id is None:
                # неизвестный клиент — игнорим
                continue

            # ─── Диспатч по packet_id ───
            if packet_id == 10555:
                self._handle_input(low_id, payload)

            elif packet_id == 10177:
                # повторный ClientInfo — клиент ещё ищет UDP
                pass

            elif packet_id == 10108:
                # KeepAlive по UDP — можно игнорить
                pass

    def stop(self):
        self.running = False
        try:
            self.sock.close()
        except Exception:
            pass
        print("[UDP] stopped")