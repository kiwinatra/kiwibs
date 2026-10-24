from Logic.Player import Players
import os, json, datetime
import sqlite3 as sql
from tinydb import TinyDB, Query, database


class DataBase:
    def loadAccount(self):
        self.conn = sql.connect("database/Player/plr.db")
        self.cur = self.conn.cursor()
        try:
            self.cur.execute("SELECT * FROM plrs WHERE token=?", (self.player.token,))
            fetch = self.cur.fetchall()
            user_data = fetch[0]
        except (sql.OperationalError, IndexError):
            user_data = None

        if user_data:
            self.player.low_id = user_data[1]
            self.player.name = user_data[2]
            self.player.trophies = user_data[3]
            self.player.gold = user_data[4]
            self.player.gems = user_data[5]
            self.player.starpoints = user_data[6]
            self.player.tickets = user_data[7]
            self.player.Troproad = 95
            self.player.profile_icon = user_data[9]
            self.player.name_color = user_data[10]
            self.player.club_low_id = user_data[11]
            self.player.club_role = user_data[12]
            self.player.brawler_id = user_data[14]
            self.player.skin_id = user_data[15]
            self.player.room_id = user_data[16]
            self.player.box = user_data[17]
            self.player.bigbox = user_data[18]
            self.player.online = user_data[19]
            self.player.vip = user_data[20]
            self.player.player_experience = user_data[21]
            self.player.ccc = user_data[23]
            self.player.trioWINS = user_data[24]
            self.player.sdWINS = user_data[25]
            self.player.theme = user_data[26]

            try:
                friends = json.loads(user_data[22])
            except:
                friends = []

            try:
                brawlerData = json.loads(user_data[13])
            except:
                brawlerData = {
                    "highest_trophies": 0,
                    "brawlersTrophies": {},
                    "UnlockedBrawlers": {},
                    "UnlockedSkins": {},
                    "brawlerPowerLevel": {},
                    "brawlerPoints": {}
                }

            self.player.highest_trophies = brawlerData.get("highest_trophies", 0)
            self.player.brawlers_trophies = brawlerData.get("brawlersTrophies", {})
            self.player.UnlockedBrawlers = brawlerData.get("UnlockedBrawlers", {})
            self.player.UnlockedSkins = brawlerData.get("UnlockedSkins", {})
            self.player.brawlerPowerLevel = brawlerData.get("brawlerPowerLevel", {})
            self.player.brawlerPoints = brawlerData.get("brawlerPoints", {})

            # === Troproad фикс (Всегда 94) ===
            self.player.Troproad = 95
            DataBase.replaceValue(self, 'Troproad', 95)

            # === Если бойцов нет — анлок всех ===
            if not self.player.UnlockedBrawlers or len(self.player.UnlockedBrawlers) < 30:
                self.player.UnlockedBrawlers = {str(i): 1 for i in range(0, 35)}
                self.player.UnlockedSkins = {str(i): 1 for i in range(0, 200)}
                self.player.brawlerPowerLevel = {str(i): 8 for i in range(0, 35)}
                self.player.brawlerPoints = {str(i): 0 for i in range(0, 35)}
                self.player.brawlers_trophies = {str(i): 0 for i in range(0, 35)}
                DataBase.replaceValue(self, 'UnlockedBrawlers', self.player.UnlockedBrawlers)
                DataBase.replaceValue(self, 'UnlockedSkins', self.player.UnlockedSkins)
                DataBase.replaceValue(self, 'brawlerPowerLevel', self.player.brawlerPowerLevel)
                DataBase.replaceValue(self, 'brawlerPoints', self.player.brawlerPoints)
                DataBase.replaceValue(self, 'brawlersTrophies', self.player.brawlers_trophies)

            player_total_trophies = 0
            for x in self.player.brawlers_trophies:
                player_total_trophies += self.player.brawlers_trophies[x]
            self.player.trophies = player_total_trophies
            DataBase.replaceValue(self, 'trophies', self.player.trophies)
            player_rank_trophies = 0
            for x in self.player.brawlers_trophies:
                player_rank_trophies += self.player.brawlers_trophies[x]
            self.player.highset_trophies = player_rank_trophies
            DataBase.replaceValue(self, 'highest_trophies', self.player.highset_trophies)
            self.conn.close()

    def createAccount(self):
        self.conn = sql.connect("database/Player/plr.db")
        self.cur = self.conn.cursor()
        self.cur.execute("CREATE TABLE IF NOT EXISTS plrs (token TEXT, lowID INT, name TEXT, trophies INT, gold INT, gems INT, starpoints INT, tickets INT, Troproad INT, profile_icon INT, name_color INT, clubID INT, clubRole INT, brawlerData JSON, brawlerID INT, skinID INT, roomID INT, box INT, bigbox INT, online INT, vip INT, playerExp INT, friends JSON, SCC TEXT, trioWINS INT, sdWINS INT, theme INT)")
        self.conn.commit()

        # === ОТКРЫВАЕМ ВСЁ ПРИ СОЗДАНИИ ===
        all_brawlers = {str(i): 1 for i in range(0, 35)}
        all_skins = {str(i): 1 for i in range(0, 200)}
        all_power = {str(i): 8 for i in range(0, 35)}
        all_points = {str(i): 0 for i in range(0, 35)}
        all_trophies = {str(i): 0 for i in range(0, 35)}

        brawler_data = {
            "highest_trophies": 0,
            "brawlersTrophies": all_trophies,
            "UnlockedBrawlers": all_brawlers,
            "UnlockedSkins": all_skins,
            "brawlerPowerLevel": all_power,
            "brawlerPoints": all_points
        }

        # === Дефолты (уже прочитаны из config.json в Player.py) ===
        self.player.Troproad = 95 # <--- ПРИНУДИТЕЛЬНО 94 ДЛЯ НОВЫХ АККАУНТОВ
        if not self.player.box: self.player.box = 99999
        if not self.player.bigbox: self.player.bigbox = 99999
        if not self.player.gold: self.player.gold = 999999
        if not self.player.gems: self.player.gems = 999999
        if not self.player.starpoints: self.player.starpoints = 999999
        if not self.player.tickets: self.player.tickets = 999

        var = (
            self.player.token,
            self.player.low_id,
            self.player.name,
            self.player.trophies,
            self.player.gold,
            self.player.gems,
            self.player.starpoints,
            self.player.tickets,
            self.player.Troproad,
            self.player.profile_icon,
            self.player.name_color,
            self.player.club_low_id,
            self.player.club_role,
            json.dumps(brawler_data),
            self.player.brawler_id,
            self.player.skin_id,
            self.player.room_id,
            self.player.box,
            self.player.bigbox,
            self.player.online,
            self.player.vip,
            self.player.player_experience,
            json.dumps([]),
            self.player.ccc,
            self.player.trioWINS,
            self.player.sdWINS,
            self.player.theme
        )

        self.cur.execute("INSERT INTO plrs VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)", var)
        self.conn.commit()
        self.conn.close()
        print(f"[DB] Account created: lowID={self.player.low_id}, name={self.player.name}, brawlers={len(all_brawlers)}, skins={len(all_skins)}")

    # ============ ОСТАЛЬНЫЕ МЕТОДЫ БЕЗ ИЗМЕНЕНИЙ ============

    def getLeaders(self):
        self.conn = sql.connect("database/Player/plr.db")
        self.cur = self.conn.cursor()
        self.cur.execute("SELECT lowID,name,trophies,profile_icon,name_color FROM plrs ORDER BY trophies DESC LIMIT 150")
        return self.cur.fetchall()

    def getAll(self):
        self.conn = sql.connect("database/Player/plr.db")
        self.cur = self.conn.cursor()
        self.cur.execute("SELECT * FROM plrs")
        return self.cur.fetchall()

    def GetLeaderboardByBrawler(self, ID):
        self.conn = sql.connect("database/Player/plr.db")
        self.cur = self.conn.cursor()
        self.cur.execute("SELECT lowID,name,brawlerData,profile_icon,name_color FROM plrs LIMIT 200")
        return self.cur.fetchall()

    def setImmedatedValue(self, db, table, var, val, sqlsin):
        self.conn = sql.connect(f"database/{db}.db")
        self.cur = self.conn.cursor()
        self.cur.execute(f"UPDATE {table} SET {var}=? {sqlsin}", (val,))
        self.conn.commit()
        self.conn.close()

    def getSpecifiedValue(self, value_name):
        db = TinyDB(f'database/Player/{self.player.token}.db')
        query = Query()
        name_list = []
        self.requested_val = db.search(query.token == str(self.player.token))[0]['info'][value_name]

    def loadbyID(self, ID):
        self.conn = sql.connect("database/Player/plr.db")
        self.cur = self.conn.cursor()
        self.cur.execute(f"SELECT * FROM plrs WHERE lowID=?", (ID,))
        return self.cur.fetchone()

    def set2All(self, var, val):
        self.conn = sql.connect("database/Player/plr.db")
        self.cur = self.conn.cursor()
        self.cur.execute(f"UPDATE plrs SET theme={val}")
        self.conn.commit()
        self.conn.close()

    def callbackSQLQ(self, sqlcallback):
        self.conn = sql.connect("database/Player/plr.db")
        self.cur = self.conn.cursor()
        self.cur.execute(sqlcallback)
        self.conn.commit()

    def replaceValue(self, value_name, new_value):
        self.conn = sql.connect("database/Player/plr.db")
        self.cur = self.conn.cursor()
        if value_name == "3vs3Wins":
            value_name = "TvsTWins"
        if value_name == "tranim":
            pass
        if value_name in ["UnlockedSkins", "UnlockedPins", "StarPowerUnlocked", "brawlersTrophies", "brawlersTrophiesForRank", "brawlersSkins", "brawlerPoints", "UnlockedBrawlers", "brawlerPowerLevel", "chwins", "highest_trophies"]:
            self.cur.execute("SELECT brawlerData FROM plrs WHERE token=?", (self.player.token,))
            zalupka = self.cur.fetchall()
            data = json.loads(zalupka[0][0])
            data[value_name] = new_value
            self.cur.execute(f"UPDATE plrs SET brawlerData=? WHERE token=?", (json.dumps(data), self.player.token))
        elif value_name == "Skins":
            self.cur.execute("SELECT skinsData FROM plrs WHERE token=?", (self.player.token,))
            zalupka = self.cur.fetchall()
            data = json.loads(zalupka[0][0])
            data[value_name] = new_value
            self.cur.execute(f"UPDATE plrs SET skinsData=? WHERE token=?", (json.dumps(data), self.player.token))
        else:
            if value_name != "tranim":
                self.cur.execute(f"UPDATE plrs SET '{value_name}'=? WHERE token=?", (new_value, self.player.token))
        self.conn.commit()
        self.conn.close()

    def loadByToken(self, token):
        db = TinyDB(f"database/Player/{token}.db")
        data = db.search(Query().token == token)
        return data[0]

    def replaceOtherValue(self, ID, value_name, new_value):
        self.conn = sql.connect("database/Player/plr.db")
        self.cur = self.conn.cursor()
        if value_name in ["UnlockedSkins", "UnlockedPins" "brawlersTrophies", "brawlersTrophiesForRank", "brawlersSkins"]:
            self.cur.execute("SELECT brawlerData FROM plrs WHERE lowID=?", (ID,))
            zalupka = self.cur.fetchall()
            data = json.loads(zalupka[0][0])
            data[value_name] = new_value
            self.cur.execute(f"UPDATE plrs SET brawlerData=? WHERE lowID=?", (json.dumps(data), ID))
        elif value_name == "Skins":
            self.cur.execute("SELECT skinsData FROM plrs WHERE lowID=?", (ID,))
            zalupka = self.cur.fetchall()
            data = json.loads(zalupka[0][0])
            data[value_name] = new_value
            self.cur.execute(f"UPDATE plrs SET brawlerData=? WHERE lowID=?", (json.dumps(data), ID))
        else:
            self.cur.execute(f"UPDATE plrs SET '{value_name}'=? WHERE lowID=?", (new_value, ID))
        self.conn.commit()
        self.conn.close()

    def UpdateValue(self, var, new):
        self.conn = sql.connect("database/Player/plr.db")
        self.cur = self.conn.cursor()
        self.cur.execute(f"SELECT {var} FROM plrs WHERE token=?", (self.player.token,))
        self.cur.execute(f"UPDATE plrs SET {var}=? WHERE token=?", (self.cur.fetchone()[0] + new, self.player.token))
        self.conn.commit()

    def createClub(self, clubid):
        self.conn = sql.connect("database/Club/clubs.db")
        self.con = sql.connect("database/Club/chats.db")
        self.cur = self.conn.cursor()
        self.c = self.con.cursor()

        self.cur.execute("""CREATE TABLE IF NOT EXISTS clubs (
            clubID INT, name TEXT, desc TEXT, region TEXT, badgeID INT,
            type INT, trophiesneeded INT, friendlyfamily INT, trophies INT,
            members JSON, notif JSON
        )""")
        self.c.execute("""CREATE TABLE IF NOT EXISTS chats (
            clubID INT, Event INT, Tick INT, plrid INT,
            plrname TEXT, plrrole INT, Msg TEXT
        )""")
        self.conn.commit()
        self.con.commit()

        data = {"members": {str(self.player.low_id): self.player.name}}
        notif = {}

        self.cur.execute(
            "INSERT INTO clubs VALUES (?,?,?,?,?,?,?,?,?,?,?)",
            (
                clubid,
                str(self.clubName),
                str(self.clubdescription),
                "RU",
                self.clubbadgeID,
                self.clubtype,
                self.clubtrophiesneeded,
                self.clubfriendlyfamily,
                self.player.trophies,
                json.dumps(data),
                json.dumps(notif),
            ),
        )
        self.conn.commit()

        self.c.execute(
            "INSERT INTO chats VALUES (?,?,?,?,?,?,?)",
            (clubid, 2, 1, self.player.low_id, str(self.player.name), 2, "Привет"),
        )
        self.con.commit()

        self.conn.close()
        self.con.close()

    def setNotifData(self, text, by):
        self.conn = sql.connect("database/Club/clubs.db")
        self.cur = self.conn.cursor()
        self.cur.execute("SELECT * FROM clubs WHERE clubID=?", (self.player.club_low_id,))
        fetch = self.cur.fetchall()
        if fetch:
            notifData = json.loads(fetch[0][10])
            l = str(len(notifData))
            notifData[l] = {}
            notifData[l]["text"] = text
            notifData[l]["by"] = by
            notifData[l]["timer"] = datetime.datetime.timestamp(datetime.datetime.now())
            self.cur.execute("UPDATE clubs SET notif=? WHERE clubID=?", (json.dumps(notifData), self.player.club_low_id))
            self.conn.commit()
            self.conn.close()

    def CountClub(self):
        self.AllianceCount = 0
        self.club_list = []
        try:
            self.conn = sql.connect("database/Club/clubs.db")
            self.cur = self.conn.cursor()
            self.cur.execute("SELECT clubID FROM clubs")
            for row in self.cur.fetchall():
                self.club_list.append(int(row[0]))
                self.AllianceCount += 1
            self.conn.close()
        except Exception as e:
            print(f"[DB] CountClub error: {e}")

    def LeaderClub(self):
        self.AllianceCount = 0
        self.club_list = []
        try:
            self.conn = sql.connect("database/Club/clubs.db")
            self.cur = self.conn.cursor()
            self.cur.execute("SELECT clubID FROM clubs ORDER BY trophies DESC LIMIT 200")
            for row in self.cur.fetchall():
                self.club_list.append(int(row[0]))
                self.AllianceCount += 1
            self.conn.close()
        except Exception as e:
            print(f"[DB] LeaderClub error: {e}")

    def loadClub(self, clubid):
        # ── Дефолты, чтобы encode() никогда не падал ──
        self.clubName = ""
        self.clubdescription = ""
        self.clubregion = "RU"
        self.clubbadgeID = 0
        self.clubtype = 1
        self.clubtrophiesneeded = 0
        self.clubfriendlyfamily = 0
        self.clubtrophies = 0
        self.clubmembercount = 0
        self.plrids = []
        self.notifData = {}

        try:
            self.conn = sql.connect("database/Club/clubs.db")
            self.cur = self.conn.cursor()
            self.cur.execute("SELECT * FROM clubs WHERE clubID=?", (clubid,))
            fetch = self.cur.fetchall()

            if not fetch:
                self.conn.close()
                return

            i = fetch[0]
            self.clubName = i[1] or ""
            self.clubdescription = i[2] or ""
            self.clubregion = i[3] or "RU"
            self.clubbadgeID = i[4] or 0
            self.clubtype = i[5] or 1
            self.clubtrophiesneeded = i[6] or 0
            self.clubfriendlyfamily = i[7] or 0

            try:
                self.notifData = json.loads(i[10]) if i[10] else {}
            except Exception:
                self.notifData = {}

            try:
                data = json.loads(i[9]) if i[9] else {"members": {}}
            except Exception:
                data = {"members": {}}

            for pid_str in data.get("members", {}):
                try:
                    self.plrids.append(int(pid_str))
                    self.clubmembercount += 1
                except (ValueError, TypeError):
                    continue

            # Кубки клуба = сумма кубков всех участников
            total = 0
            for pid in self.plrids:
                m = DataBase.loadbyID(self, pid)
                if m and len(m) > 3:
                    total += m[3] or 0
            self.clubtrophies = total

            self.conn.close()
        except Exception as e:
            print(f"[DB] loadClub({clubid}) error: {type(e).__name__}: {e}")

    def AddMember(self, AllianceID, PlayerID, PlayerName, Action):
        try:
            self.conn = sql.connect("database/Club/clubs.db")
            self.con = sql.connect("database/Club/chats.db")
            self.cur = self.conn.cursor()
            self.chat = self.con.cursor()

            self.cur.execute("SELECT * FROM clubs WHERE clubID=?", (AllianceID,))
            fetch = self.cur.fetchall()
            if not fetch:
                self.conn.close()
                self.con.close()
                return

            data = json.loads(fetch[0][9]) if fetch[0][9] else {"members": {}}
            members = data.get("members", {})

            if Action == 0:
                self.chat.execute("DELETE FROM chats WHERE clubID=?", (AllianceID,))
                self.cur.execute("DELETE FROM clubs WHERE clubID=?", (AllianceID,))
                self.con.commit()
                self.conn.commit()

            elif Action == 1:
                members[str(PlayerID)] = PlayerName
                data["members"] = members
                self.cur.execute(
                    "UPDATE clubs SET members=? WHERE clubID=?",
                    (json.dumps(data), AllianceID),
                )
                self.conn.commit()

            elif Action == 2:
                members.pop(str(PlayerID), None)
                data["members"] = members
                self.cur.execute(
                    "UPDATE clubs SET members=? WHERE clubID=?",
                    (json.dumps(data), AllianceID),
                )
                self.conn.commit()

            self.conn.close()
            self.con.close()
        except Exception as e:
            print(f"[DB] AddMember error: {type(e).__name__}: {e}")

    def GetMemberData(self, Low_id):
        try:
            self.players = DataBase.loadbyID(self, Low_id)
            if self.players and self.players[1] == int(Low_id):
                self.lowplrid = self.players[1]
                self.plrrole = self.players[12]
                self.plrtrophies = self.players[3]
                self.plrname = self.players[2]
                self.plricon = self.players[9]
                self.plrnamecolor = self.players[10]
                self.plrexperience = self.players[21]
                self.plrstatus = self.players[19]
                self.plrvip = self.players[20]
            else:
                raise ValueError("not found")
        except Exception:
            self.lowplrid = 1
            self.plrrole = 0
            self.plrtrophies = 67
            self.plrname = "err_accout_not_valid"
            self.plricon = 24
            self.plrnamecolor = 1
            self.plrexperience = 999
            self.plrvip = 0
            self.plrstatus = 0

    def replaceClubValue(self, target, desc, badgeID, club_type, trophies_needed, friendly):
        try:
            self.conn = sql.connect("database/Club/clubs.db")
            self.cur = self.conn.cursor()
            self.cur.execute(
                "UPDATE clubs SET desc=?, badgeID=?, type=?, trophiesneeded=?, friendlyfamily=? "
                "WHERE clubID=?",
                (desc, badgeID, club_type, trophies_needed, friendly, self.player.club_low_id),
            )
            self.conn.commit()
            self.conn.close()
        except Exception as e:
            print(f"[DB] replaceClubValue error: {e}")

    def GetmsgCount(self, clubID):
        try:
            self.con = sql.connect("database/Club/chats.db")
            self.chat = self.con.cursor()
            self.chat.execute("SELECT COUNT(*) FROM chats WHERE clubID=?", (clubID,))
            self.MessageCount = self.chat.fetchone()[0]
            if self.MessageCount <= 0:
                self.MessageCount = 1
            self.con.close()
        except Exception as e:
            print(f"[DB] GetmsgCount error: {e}")
            self.MessageCount = 1

    def Addmsg(self, clubID, event, tick, Low_id, name, role, msg):
        try:
            self.con = sql.connect("database/Club/chats.db")
            self.chat = self.con.cursor()
            self.chat.execute("SELECT COUNT(*) FROM chats WHERE clubID=?", (clubID,))
            next_tick = self.chat.fetchone()[0] + 1
            self.chat.execute(
                "INSERT INTO chats VALUES (?,?,?,?,?,?,?)",
                (clubID, event, next_tick, Low_id, name, role, msg),
            )
            self.con.commit()
            self.con.close()
        except Exception as e:
            print(f"[DB] Addmsg error: {e}")

    def DeleteAllMsg(self, clubID):
        try:
            self.con = sql.connect("database/Club/chats.db")
            self.chat = self.con.cursor()
            self.chat.execute("SELECT COUNT(*) FROM chats WHERE clubID=?", (clubID,))
            count = self.chat.fetchone()[0]
            if count >= 50:
                self.chat.execute("DELETE FROM chats WHERE clubID=?", (clubID,))
                self.con.commit()
            self.con.close()
        except Exception as e:
            print(f"[DB] DeleteAllMsg error: {e}")