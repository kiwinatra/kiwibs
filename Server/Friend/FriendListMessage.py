from Utils.Writer import Writer
from Server.Friend.FriendOnlineStatusEntryMessage import FriendOnlineStatusEntryMessage
from database.DataBase import DataBase
import sqlite3
import json


class FriendListMessage(Writer):

    def __init__(self, client, player):
        super().__init__(client)
        self.id = 20105
        self.player = player

    def encode(self):
        conn = sqlite3.connect('database/Player/plr.db')
        cursor = conn.cursor()
        cursor.execute('SELECT * FROM plrs WHERE lowID=?', (self.player.low_id,))
        user = cursor.fetchone()

        # === ЗАЩИТА: если игрок не найден — пустой список друзей ===
        if user is None:
            print(f"[FRIENDS] User not found: low_id={self.player.low_id}")
            self.writeInt(0)
            self.writeBoolean(True)
            self.writeInt(0)
            conn.close()
            return

        friends_json = user[22]
        if not friends_json:
            friends = []
        else:
            try:
                friends = json.loads(friends_json)
            except Exception:
                friends = []

        self.writeInt(0)
        self.writeBoolean(True)
        self.writeInt(len(friends))

        for data in friends:
            self.players = DataBase.loadbyID(self, data["id"])
            self.writeInt(0)
            self.writeInt(self.players[1])

            self.writeString()
            self.writeString()
            self.writeString()
            self.writeString()
            self.writeString()
            self.writeString()

            self.writeInt(self.players[3])
            self.writeInt(data["state"])
            self.writeInt(0)
            self.writeInt(0)
            self.writeInt(0)

            self.writeBoolean(False)

            self.writeString()
            self.writeInt(0)

            self.writeBoolean(True)

            self.writeString(f"{self.players[2]}")
            self.writeVint(100)
            self.writeVint(28000000 + self.players[9])
            self.writeVint(43000000 + self.players[10])
            FriendOnlineStatusEntryMessage(self.client, self.player, data["id"], self.players[19], self.players[16]).send()

        conn.close()