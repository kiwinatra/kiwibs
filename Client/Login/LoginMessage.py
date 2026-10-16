from Server.Login.LoginOkMessage import LoginOkMessage
from Server.Home.OwnHomeDataMessage import OwnHomeDataMessage
from Server.Login.LoginFailedMessage import LoginFailedMessage
from Server.Home.LobbyInfoMessage import LobbyInfoMessage
from Utils.Reader import BSMessageReader
from Utils.Helpers import Helpers
from database.DataBase import DataBase
from Server.Club.AllianceStreamMessage import AllianceStreamMessage
from Server.Club.MyAllianceMessage import MyAllianceMessage
from Server.Friend.FriendListMessage import FriendListMessage
import os


class LoginMessage(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        self.player.high_id = self.read_int()
        self.player.low_id = self.read_int()
        self.player.token = self.read_string()
        self.major = self.read_int()
        self.minor = self.read_int()
        self.build = self.read_int()
        self.fingerprint_sha = self.read_string()
        self.read_int()
        print(f"[LOGIN-DECODE] high_id={self.player.high_id}, low_id={self.player.low_id}, token={self.player.token!r}")

    def process(self):
        print(f"[LOGIN] Start: low_id={self.player.low_id}, token={self.player.token!r}")

        if not self.player.token or self.player.token == b'':
            self.player.token = Helpers.randomStringDigits(self)
            self.player.low_id = 0
            print(f"[LOGIN] Generated token: {self.player.token!r}")

        DataBase.loadAccount(self)
        print(f"[LOGIN] After loadAccount: low_id={self.player.low_id}, name={self.player.name!r}")

        # ═════ СУЩЕСТВУЮЩИЙ АККАУНТ ═════
        if self.player.low_id >= 2:
            print(f"[LOGIN] Account exists, logging in...")

            LoginOkMessage(self.client, self.player).send()
            print("[LOGIN] → LoginOkMessage sent")

            try:
                LobbyInfoMessage(self.client, self.player, 1).send()
                print("[LOGIN] → LobbyInfoMessage sent (between LoginOk and HomeData)")
            except Exception as e:
                print(f"[LOGIN] ⚠ LobbyInfo FAILED: {type(e).__name__}: {e}")
                import traceback
                traceback.print_exc()

            print("[LOGIN] → OwnHomeDataMessage sending...")
            OwnHomeDataMessage(self.client, self.player).send()
            print("[LOGIN] → OwnHomeDataMessage sent OK")

            try:
                MyAllianceMessage(self.client, self.player, self.player.club_low_id).send()
                AllianceStreamMessage(self.client, self.player, self.player.club_low_id, 0).send()
                print("[LOGIN] → Club messages sent")
            except Exception as e:
                print(f"[LOGIN] Club error: {e}")
                try:
                    MyAllianceMessage(self.client, self.player, 0).send()
                    AllianceStreamMessage(self.client, self.player, 0, 0).send()
                except Exception as e2:
                    print(f"[LOGIN] Club fallback error: {e2}")

            try:
                FriendListMessage(self.client, self.player).send()
                print("[LOGIN] → FriendListMessage sent")
            except Exception as e:
                print(f"[LOGIN] Friend error: {e}")
                import traceback
                traceback.print_exc()

            try:
                DataBase.replaceValue(self, 'roomID', 0)
                print("[LOGIN] → roomID reset to 0")
            except Exception as e:
                print(f"[LOGIN] replaceValue roomID failed: {e}")

            print("[LOGIN] Done (existing account)")
            return

        # ═════ НОВЫЙ АККАУНТ ═════
        print(f"[LOGIN] Account NOT found, creating new...")
        plrsinfo = "database/Player/plr.db"
        if os.path.exists(plrsinfo):
            self.player.low_id = 2 + len(DataBase.getAll(self))
        else:
            self.player.low_id = 2
        self.player.high_id = 0
        print(f"[LOGIN] New account: low_id={self.player.low_id}, token={self.player.token!r}")

        try:
            DataBase.createAccount(self)
            print(f"[LOGIN] createAccount SUCCESS")
        except Exception as e:
            print(f"[LOGIN] createAccount FAILED: {e}")
            import traceback
            traceback.print_exc()
            self.player.err_code = 8
            LoginFailedMessage(self.client, self.player, "Ошибка создания аккаунта!").send()
            return

        LoginOkMessage(self.client, self.player).send()
        print("[LOGIN] → LoginOkMessage sent (new acc)")

        try:
            LobbyInfoMessage(self.client, self.player, 1).send()
            print("[LOGIN] → LobbyInfoMessage sent (new acc)")
        except Exception as e:
            print(f"[LOGIN] ⚠ LobbyInfo FAILED: {e}")

        print("[LOGIN] → OwnHomeDataMessage sending (new acc)...")
        OwnHomeDataMessage(self.client, self.player).send()
        print("[LOGIN] → OwnHomeDataMessage sent OK (new acc)")

        try:
            DataBase.replaceValue(self, 'roomID', 0)
        except Exception as e:
            print(f"[LOGIN] replaceValue roomID failed: {e}")

        print("[LOGIN] Done (new account)")