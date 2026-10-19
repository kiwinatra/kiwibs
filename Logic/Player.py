import json
import os
from Files.CsvLogic.Characters import Characters
from Files.CsvLogic.Skins import Skins
from Files.CsvLogic.Cards import Cards
from Files.CsvReader import CsvReader


def _load_cfg():
    try:
        with open("config.json", "r", encoding="utf-8") as f:
            return json.loads(f.read())
    except Exception as e:
        print(f"[PLAYER] config.json error: {e}")
        return {}


_cfg = _load_cfg()


def _get(*keys, default=0):
    for k in keys:
        if k in _cfg:
            return _cfg[k]
    return default


# === Читаем CSV (если есть GameAssets) ===
try:
    BRAWLERS_ID = Characters().get_brawlers_id()
    BRAWLERS_CARD_ID = [Cards().get_unlock_by_brawler_id(i) for i in BRAWLERS_ID]
    BRAWLERS_SPG = Cards().get_spg_id()
    ALL_SKINS = Skins().get_skins_id()

    # === Пины ===
    try:
        _pins_reader = CsvReader()
        _pins_data = _pins_reader.readCsv('GameAssets/csv_logic/pins.csv')
        ALL_PINS = list(range(len(_pins_data)))
        print(f"[PLAYER] Pins loaded: {len(ALL_PINS)}")
    except Exception as e:
        print(f"[PLAYER] Pins NOT loaded: {e}")
        ALL_PINS = []

    HAS_CSV = True
    print(f"[PLAYER] CSV loaded: {len(BRAWLERS_ID)} brawlers, {len(ALL_SKINS)} skins, {len(BRAWLERS_SPG)} SPG")
except Exception as e:
    print(f"[PLAYER] CSV NOT loaded: {e}")
    BRAWLERS_ID = list(range(0, 35))
    BRAWLERS_CARD_ID = [i * 4 for i in range(0, 35)]
    BRAWLERS_SPG = []
    ALL_SKINS = list(range(0, 200))
    ALL_PINS = []
    HAS_CSV = False


class Players:
    # ====== Идентификация ======
    high_id = 0
    low_id = 0
    token = b""

    # ====== Из config.json ======
    gems = _get("Gems", default=999999)
    gold = _get("Gold", default=999999)
    tickets = _get("Tickets", default=999)
    starpoints = _get("Starpoints", "StarPoints", default=999999)
    box = _get("BrawlBoxTokens", default=99999)
    bigbox = _get("BigBoxTokens", default=99999)
    player_experience = _get("ExperiencePoints", default=999999)
    trophies = _get("Trophies", default=0)
    Troproad = _get("TrophyRoadReward", default=1)
    theme = _get("ThemeID", default=0)
    region = _get("Region", default="RU")
    ccc = _get("SupportedContentCreator", default="")

    # ====== Метаданные ======
    patch = _get("Patch", default=False)
    patch_url = _get("PatchUrl", default="")
    update_url = _get("UpdateUrl", default="")
    maintenance = _get("Maintenance", default=False)
    maintenance_time = 3600
    err_code = 0
    content_creator = _get("SupportedContentCreator", default="")
    content_creator_codes = _get("CCC", default=[])

    # ====== Игровые данные ======
    name = "kiwi brawl"
    name_color = 0
    highest_trophies = 1488
    highset_trophies = 1487
    online = 0
    vip = 1
    profile_icon = 0
    club_low_id = 0
    club_role = 0
    room_id = 0
    brawler_id = 0
    skin_id = 0
    trioWINS = 0
    sdWINS = 0
    # === Служебные флаги для боя ===
    inmm = False
    battleID = 0
    dudu = 0
    bet = 0
    state = 0
    pin = 0
    mode = 0

    # ====== БОЙЦЫ (все открыты) ======
    UnlockedBrawlers = {str(i): 1 for i in BRAWLERS_ID}
    brawlers_trophies = {str(i): 0 for i in BRAWLERS_ID}
    brawlerPowerLevel = {str(i): 8 for i in BRAWLERS_ID}
    brawlerPoints = {str(i): 0 for i in BRAWLERS_ID}

    # ====== СКИНЫ (все открыты) ======
    UnlockedSkins = {str(i): 1 for i in ALL_SKINS}

    # ====== Card Unlock IDs (для OwnHomeDataMessage) ======
    brawlers_card_id = BRAWLERS_CARD_ID
    card_unlock_id = BRAWLERS_CARD_ID
    state = 0

    # ====== Star Powers & Gadgets ======
    brawlers_spg = BRAWLERS_SPG

    # ====== ПИНЫ (все открыты) ======
    UnlockedPins = {str(i): 1 for i in ALL_PINS}

    # ====== Для OwnHomeDataMessage ======
    bet = 0

    # ====== Служебные ======
    ClientDict = {}
    device = None

	

    def __init__(self, device):
        self.device = device
        print(f"[PLAYER] Players created. Brawlers: {len(BRAWLERS_ID)}, Skins: {len(ALL_SKINS)}, SPG: {len(BRAWLERS_SPG)}, Pins: {len(ALL_PINS)}")

    def __getattr__(self, name):
        if name.startswith("_"):
            raise AttributeError(name)
        print(f"[PLAYER] !!! Missing attribute: {name} -> returning 0")
        return 0
