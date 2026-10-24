from Utils.Writer import Writer
import sqlite3 as sql


class AllianceChatServer(Writer):
    def __init__(self, client, player, msg_content, clubID, isbot=False):
        super().__init__(client)
        self.msg_content = msg_content
        self.id = 24312
        self.player = player
        self.clubID = clubID
        self.isbot = isbot

    def encode(self):
        try:
            self.con = sql.connect("database/Club/chats.db")
            self.chat = self.con.cursor()
            self.chat.execute(
                "SELECT * FROM chats WHERE clubID=? ORDER BY Tick DESC LIMIT 1",
                (self.clubID,),
            )
            row = self.chat.fetchone()
            self.con.close()
        except Exception as e:
            print(f"[CHAT] load failed: {e}")
            row = None

        if not row:
            self.writeVint(0)
            return

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
            self.writeVint(int(msg) if msg and str(msg).isdigit() else 0)
            self.writeVint(1)
            self.writeVint(0)
            self.writeVint(plrid)
            self.writeString(plrname or "")
        else:
            self.writeString(str(msg) if msg is not None else "")