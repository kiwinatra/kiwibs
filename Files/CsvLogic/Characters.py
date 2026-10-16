from Files.CsvReader import CsvReader

class Characters:
    def get_brawlers_id(self):
        BrawlersID = []
        reader = CsvReader()
        rowData = reader.readCsv('GameAssets/csv_logic/characters.csv')
        for row in rowData:
            if row[20] == 'Hero' and row[2].lower() != 'true' and row[1].lower() != 'true':
                BrawlersID.append(rowData.index(row))
        return BrawlersID

    @staticmethod
    def get_brawler_by_skin_id(*args):
        # Принимает либо (skin_id), либо (self, skin_id) — берём последний аргумент
        skin_id = args[-1]
        if skin_id is None:
            return 0
        if skin_id >= 29000000:
            return (skin_id - 29000000) // 10
        return skin_id
