from Utils.Reader import BSMessageReader
from Utils.MatchmakingLogic import MatchmakingLogic
from Files.CsvLogic.Cards import Cards
from Server.Battle.MatchmakingInfoMessage import MatchmakingInfoMessage


TEAM_SIZE = 6


class OnPlay(BSMessageReader):
    def __init__(self, client, player, initial_bytes):
        super().__init__(initial_bytes)
        self.player = player
        self.client = client

    def decode(self):
        pass

    def process(self):
        # Если игрок уже в очереди — ничего не делаем
        if getattr(self.player, "inmm", False):
            print(f"[PLAY] player {self.player.low_id} already in queue")
            return

        matchmaker = MatchmakingLogic()
        maxhp = Cards.get_brawler_hp(self.player.brawler_id)
        if maxhp <= 0:
            maxhp = 3000

        # Ищем свободный бой или создаем новый
        battle = self._get_or_create_battle(matchmaker)

        # Добавляем игрока в бой
        if not any(p["plrID"] == self.player.low_id for p in battle["players"]):
            battle["players"].append({
                "plrID": self.player.low_id,
                "plrX": 3125,
                "plrY": 9500,
                "angle": 270,
                "BID": self.player.brawler_id,
                "SID": self.player.skin_id,
                "maxhp": maxhp,
                "hp": maxhp,
                "stars": 0,
                "charge": 3000,
                "is_bot": False,
            })

        self.player.battleID = battle["id"]
        self.player.inmm = True

        # Отправляем клиенту пакет "Поиск игры"
        for p in battle["players"]:
            MatchmakingInfoMessage(self.client, self.player).sendWithLowID(p["plrID"])

        print(f"[PLAY] player {self.player.low_id} queued forever (no bot fill)")

    def _get_or_create_battle(self, matchmaker):
        # Ищем незаполненный бой
        for b in matchmaker.get_battles():
            if len(b["players"]) < TEAM_SIZE and not b.get("battleStart"):
                return b

        # Если нет — создаем новый
        new_battle = {
            "id": len(matchmaker.battles) + 1,
            "GameObjeckCount": 0,
            "LogicItem": [],
            "killlist": [],
            "battleTick": 0,
            "battleStart": False,
            "players": [],
        }
        matchmaker.battles.append(new_battle)
        return new_battle