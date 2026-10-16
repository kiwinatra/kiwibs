import json, os


class Shop:
    """
    Shop Offers IDs:
    0 = Free Brawl Box, 1 = Gold, 2 = Random Brawler, 3 = Brawler,
    4 = Skin, 5 = SP/Gadget, 6 = Brawl Box, 7 = Tickets, 8 = PowerPoints,
    9 = Token Doubler, 10 = Mega Box, 14 = Big Box, 16 = Gems,
    19 = Pin for brawler, 20 = Pin collection, 24 = Shop Skin Offer
    """

    OFFERS_PATH = os.path.join("Logic", "offers.json")

    def loadOffers(self):
        self.offers = []
        try:
            with open(Shop.OFFERS_PATH, "r", encoding='utf-8') as f:
                data = json.load(f)
            for i in data.values():
                self.offers.append(i)
        except FileNotFoundError:
            print(f"[SHOP] ❌ offers.json not found at {Shop.OFFERS_PATH}")
            self.offers = []
        except Exception as e:
            print(f"[SHOP] ❌ loadOffers error: {e}")
            self.offers = []

    def UpdateOfferData(self, i):
        with open(Shop.OFFERS_PATH, "r", encoding='utf-8') as f:
            data = json.load(f)
        data[str(i)]["WhoBuyed"].append(int(self.player.low_id))
        with open(Shop.OFFERS_PATH, "w", encoding='utf-8') as f:
            json.dump(data, f, indent=4, ensure_ascii=False)

    def RemoveOffer(self, i):
        with open(Shop.OFFERS_PATH, "r", encoding='utf-8') as f:
            data = json.load(f)
        data.pop(str(i))
        with open(Shop.OFFERS_PATH, "w", encoding='utf-8') as f:
            json.dump(data, f, indent=4, ensure_ascii=False)

    def EncodeShopOffers(self):
        # self здесь — OwnHomeDataMessage (Writer).
        # player и write-методы берём отсюда, loadOffers — из Shop.
        Shop.loadOffers(self)
        wow = self.offers
        count = len(wow)

        print(f"[SHOP] EncodeShopOffers: {count} offers")

        self.writeVint(count)

        for i in range(count):
            item = wow[i]

            # ─── BrawlerID[0] ───
            try:
                brawler_id_0 = int(item['BrawlerID'][0])
            except (KeyError, IndexError, ValueError):
                brawler_id_0 = 0

            # ─── Проверка "открыт ли бравлер" БЕЗ вызова self._is_... ───
            brawler_unlocked = False
            if brawler_id_0:
                ub = self.player.UnlockedBrawlers
                if isinstance(ub, dict):
                    brawler_unlocked = str(brawler_id_0) in ub and bool(ub[str(brawler_id_0)])
                elif isinstance(ub, (list, set, tuple)):
                    brawler_unlocked = brawler_id_0 in ub

            # ═══ Reward array — ОДИНАКОВАЯ структура во ВСЕХ ветках ═══
            id0 = item['ID'][0]
            id1 = item['ID'][1]
            id2 = item['ID'][2]

            if id0 != 0 and id1 != 0 and id2 != 0:
                self.writeVint(3)
                self.writeVint(id0)
                self.writeVint(item['Multiplier'][0])
                self.writeScId(16, item['BrawlerID'][0])
                self.writeVint(item['SkinID'][0])

                self.writeVint(id1)
                self.writeVint(item['Multiplier'][1])
                self.writeScId(16, item['BrawlerID'][1])
                self.writeVint(item['SkinID'][1])

                self.writeVint(id2)
                self.writeVint(item['Multiplier'][2])
                self.writeScId(16, item['BrawlerID'][2])
                self.writeVint(item['SkinID'][2])

            elif id0 != 0 and id1 != 0:
                self.writeVint(2)
                self.writeVint(id0)
                self.writeVint(item['Multiplier'][0])
                self.writeScId(16, item['BrawlerID'][0])
                self.writeVint(item['SkinID'][0])

                self.writeVint(id1)
                self.writeVint(item['Multiplier'][1])
                self.writeScId(16, item['BrawlerID'][1])
                self.writeVint(item['SkinID'][1])

            else:
                # fallback: если бравлер не открыт — заменяем на бесплатный
                if brawler_unlocked or brawler_id_0 == 0:
                    self.writeVint(1)
                    self.writeVint(id0)
                    self.writeVint(item['Multiplier'][0])
                    self.writeScId(16, item['BrawlerID'][0])
                    self.writeVint(item['SkinID'][0])
                else:
                    self.writeVint(1)
                    self.writeVint(1)          # тип 1 = Gold
                    self.writeVint(0)
                    self.writeScId(16, 0)
                    self.writeVint(0)

            # ═══ Общие поля оффера — ОДИНАКОВЫЕ всегда ═══
            self.writeVint(item['ShopType'])      # 0 = gems, 1 = gold
            self.writeVint(item['Cost'])
            self.writeVint(172800)                # Timer
            self.writeVint(0)
            self.writeVint(100)                   # Offer view / unk

            if int(self.player.low_id) in item.get("WhoBuyed", []):
                self.writeBoolean(True)
            else:
                self.writeBoolean(False)

            self.writeBoolean(False)              # Extra flag
            self.writeVint(item['ShopDisplay'])   # display slot

            self.writeBoolean(False)
            self.writeVint(0)
            self.writeInt(0)

            self.write_string_reference(item['OfferTitle'])

            self.writeBoolean(False)
            self.writeString(item['OfferBGR'])
            self.writeVint(0)
            self.writeBoolean(False)