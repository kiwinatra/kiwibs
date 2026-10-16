from Files.CsvReader import CsvReader


class Cards:

    def get_spg_id(self):
        CardSkillsID = []
        reader = CsvReader()
        rowData = reader.readCsv('GameAssets/csv_logic/cards.csv')
        for row in rowData:
            if row[5].lower() == '4' or row[5].lower() == '5':
                CardSkillsID.append(rowData.index(row))
        return CardSkillsID

    def get_unlock_by_brawler_id(self, brawler_id):
        reader = CsvReader()
        charsData = reader.readCsv('GameAssets/csv_logic/characters.csv')
        cardsData = reader.readCsv('GameAssets/csv_logic/cards.csv')
        for row in charsData:
            if charsData.index(row) == brawler_id:
                name = row[0]
                for row in cardsData:
                    if row[5].lower() == '0' and row[3] == name:
                        return cardsData.index(row)

    @staticmethod
    def get_brawler_hp(brawler_id):
        """HP бравлера по его ID (колонка 8 в characters.csv)"""
        reader = CsvReader()
        charsData = reader.readCsv('GameAssets/csv_logic/characters.csv')
        try:
            row = charsData[brawler_id]
            return int(row[8]) if row[8] else 0
        except (IndexError, ValueError, TypeError):
            return 0

    @staticmethod
    def get_brawler_dmg(brawler_id):
        """Урон автоатаки (колонка 11)"""
        reader = CsvReader()
        charsData = reader.readCsv('GameAssets/csv_logic/characters.csv')
        try:
            row = charsData[brawler_id]
            return int(row[11]) if row[11] else 0
        except (IndexError, ValueError, TypeError):
            return 0

    @staticmethod
    def get_brawler_speed(brawler_id):
        """Скорость передвижения (колонка 7)"""
        reader = CsvReader()
        charsData = reader.readCsv('GameAssets/csv_logic/characters.csv')
        try:
            row = charsData[brawler_id]
            return int(row[7]) if row[7] else 0
        except (IndexError, ValueError, TypeError):
            return 0

    @staticmethod
    def get_brawler_reload(brawler_id):
        """Время перезарядки в мс (колонка 10)"""
        reader = CsvReader()
        charsData = reader.readCsv('GameAssets/csv_logic/characters.csv')
        try:
            row = charsData[brawler_id]
            return int(row[10]) if row[10] else 0
        except (IndexError, ValueError, TypeError):
            return 0
