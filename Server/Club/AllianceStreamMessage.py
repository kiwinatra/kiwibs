from Utils.Writer import Writer
from database.DataBase import DataBase
import sqlite3 as sql


class AllianceStreamMessage(Writer):
    def __init__(self, client, player, clubLowID, type):
        super().__init__(client)
        self.id = 24311
        self.player = player
        self.eventType = type
        self.clubLowID = clubLowID

    def encode(self):
        if self.clubLowID == 0:
            self.writeVint(0)
            return

        try:
            self.con = sql.connect("database/Club/chats.db")
            self.chat = self.con.cursor()
            self.chat.execute("SELECT * FROM chats WHERE clubID=?", (self.clubLowID,))
            fetch = self.chat.fetchall()
            self.con.close()
        except Exception as e:
            print(f"[STREAM] load failed: {e}")
            self.writeVint(0)
            return

        self.writeVint(len(fetch))
        for row in fetch:
            event, tick, plrid, plrname, plrrole, msg = row[1], row[2], row[3], row[4], row[5], row[6]

            self.writeVint(event)
            self.writeVint(0)
            self.writeVint(tick)
            self.writeVint(0)
            self.writeVint(plrid)
            self.writeString(plrname or "")
            self.writeVint(plrrole or 0)
            self.writeVint(0)
            self.writeVint(0)

            if event == 4:
                # Системное сообщение (kick/join/leave)
                self.writeVint(int(msg) if msg and str(msg).isdigit() else 0)
                self.writeVint(1)
                self.writeVint(0)
                self.writeVint(plrid)
                self.writeString(plrname or "")
            else:
                self.writeString(str(msg) if msg is not None else "")