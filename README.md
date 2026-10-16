# Kiwi Brawl

A private server for Brawl Stars v26 (build 165), written in Python.

Handles authentication, lobby, matchmaking, teams, clubs, friends, shop,
boxes and trophy road. State is stored in SQLite; game assets are read from
CSV files shipped with the client.

## Requirements

- Python 3.8 or newer
- SQLite3 (bundled with Python)
- Python packages:

      pip install tinydb schedule

## Running

Create `config.json` in the project root:

```json
{
    "Gems": 999999,
    "Gold": 999999,
    "Tickets": 999,
    "Starpoints": 999999,
    "BrawlBoxTokens": 99999,
    "BigBoxTokens": 99999,
    "Trophies": 0,
    "ExperiencePoints": 999999,
    "BrawlerPowerLevel": 8,
    "ThemeID": 0,
    "SupportedContentCreator": "",
    "ShowPacketsInLog": false,
    "Maintenance": false,
    "MaintenanceTime": 3600,
    "Patch": false,
    "PatchUrl": "",
    "UpdateUrl": "",
    "vips": [],
    "block": [],
    "CCC": []
}
```

Then start the server:

    python core.py

The server listens on `0.0.0.0:2556` for the lobby and `6969` for the battle
socket. Point a v26 client at the machine's IP.

## Layout

    core.py                     entry point, TCP server, client threads
    config.json                 server settings
    Logic/                      gameplay logic
        Player.py               player model
        Shop.py                 shop encoding
        LogicBuy.py             offer purchase handling
        AutoShop.py             daily offer rotator
        offers.json             shop offers
        LogicMessageFactory.py  incoming packet registry
        Commands/
            LogicCommandManager.py   EndClientTurn router
            Client/                  purchase, skin, upgrade logic
            Server/                  rewards, boxes, trophy road
    Server/                     outgoing packets (Writer subclasses)
    Client/                     incoming packets (BSMessageReader subclasses)
    Utils/
        Reader.py               BSMessageReader
        Writer.py               Writer, send / sendWithLowID
        Helpers.py              room list, id generation
        Gameroom.py             room creation
        MatchmakingLogic.py     matchmaker
        BitStream.py            bit-level writer used in battle
        Config.py               config loader
        Fingerprint.py          fingerprint for LoginFailed
    Files/
        CsvReader.py
        CsvLogic/               Characters, Skins, Cards
    database/
        DataBase.py             sqlite wrapper
        Player/plr.db           accounts
        Club/clubs.db           clubs
        Club/chats.db           club chat
    GameAssets/
        csv_logic/              characters.csv, skins.csv, cards.csv, pins.csv
        fingerprint.json

## Architecture

Every incoming packet is a subclass of `BSMessageReader` (`Utils/Reader.py`).
`decode()` parses the payload, `process()` handles it.

Every outgoing packet is a subclass of `Writer` (`Utils/Writer.py`).
`encode()` writes the payload, `send()` prefixes the header and flushes to
the socket. `sendWithLowID(low_id)` writes to a specific connected client.

The packet registry is `Logic/LogicMessageFactory.py`:

    packets = {
        10101: LoginMessage,
        14102: EndClientTurn,
        ...
    }

`core.py` looks up handlers in that dict by packet id.

### EndClientTurn

Client-side actions (buying a box, upgrading a brawler, changing a skin)
arrive in packet `14102`. `Logic/Commands/LogicCommandManager.py` dispatches
them by `commandID`:

| id    | handler                                  |
|-------|------------------------------------------|
| 500   | purchase / open box                      |
| 535   | purchase box (alt id)                    |
| 505   | change profile icon                      |
| 506   | change skin                              |
| 517   | claim trophy road reward                 |
| 519   | buy shop offer                           |
| 520   | upgrade brawler                          |
| 521   | buy power points                         |
| 527   | change name color                        |
| 203   | client ack, ignored                      |

### Rooms

`Utils/Helpers.py` keeps a list `Helpers.rooms`. Each room is a dict:

    {
        'index': 0,
        'roomID': 1,
        'roomType': 1,
        'map_id': 7,
        'Tick': 0,
        'plrs': [{'id': 27, 'isOwner': 1, 'state': 2, 'ready': 0}],
        'invites': [],
        'Premade': [],
        'msg': []
    }

Helpers: `Helpers.find_room(room_id)`, `Helpers.new_room_id()`,
`Gameroom.create(...)`.

### Clubs

Two SQLite files:

- `database/Club/clubs.db` — club records
- `database/Club/chats.db` — club chat messages

### Shop

Offers live in `Logic/offers.json`:

    {
        "0": {
            "ID": [8, 0, 0],
            "OfferTitle": "POWER POINTS",
            "Cost": 25,
            "Multiplier": [50, 0, 0],
            "BrawlerID": [0, 0, 0],
            "SkinID": [0, 0, 0],
            "WhoBuyed": [],
            "OfferBGR": "offer_generic",
            "ShopType": 1,
            "ShopDisplay": 1
        }
    }

`ShopType` 0 means the offer costs gems, 1 means it costs gold.

The daily rotator is `Logic/AutoShop.py`. Run it alongside the server:

    python Logic/AutoShop.py

It rewrites the offers on start and again each day at 19:27.

## Debugging

Set `DEBUG_ENABLED = False` in `core.py` to silence per-packet logs.

To dump raw bytes for a specific packet, add this inside `ClientThread.run`
right after `recvall`:

    if packet_id == 14102:
        print(f"[RAW 14102] {data.hex()}")

## Known issues

- Box rewards are a stub. Every box returns a single coin regardless of type.
- Brawler and skin drops from boxes are not implemented.
- Battles are simulated; there is no real game session between two clients.
- `ClientCryptoErrorMessage` (10099) has no handler and logs a warning.
- `UdpCheckConnectionMessage` (10109) is not handled.
- `EndClientTurn` logs a bogus command id when the client sends an empty
  payload (no commands), because the decoder always reads five varints.

## License

Provided as-is for educational purposes. Brawl Stars is a trademark of
Supercell. This project is not affiliated with Supercell.
