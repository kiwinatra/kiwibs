from Files.CsvReader import CsvReader


class Skins:
    def get_skins_id(self):
        SkinsID = []
        reader = CsvReader()
        rowData = reader.readCsv('GameAssets/csv_logic/skins.csv')
        for row in rowData:
            SkinsID.append(rowData.index(row))
        return SkinsID

    @staticmethod
    def get_brawler_by_skin(skin_id):
        """
        Возвращает brawler_id по skin_id (индекс в skins.csv).
        Если не нашли — возвращает 0 (Шелли) как fallback.
        """
        try:
            reader = CsvReader()
            rows = reader.readCsv('GameAssets/csv_logic/skins.csv')
            if 0 <= skin_id < len(rows):
                row = rows[skin_id]
                # В skins.csv колонка с именем бойца обычно в районе 4-5
                # Пример: "Shelly", "Colt", "Bull" ...
                # Нам нужно превратить имя в brawler_id через characters.csv
                brawler_name = row[4] if len(row) > 4 else None
                if not brawler_name:
                    return 0

                chars = reader.readCsv('GameAssets/csv_logic/characters.csv')
                for idx, ch in enumerate(chars):
                    if ch[0] == brawler_name:
                        return idx
        except Exception as e:
            print(f"[SKINS] get_brawler_by_skin({skin_id}) failed: {e}")
        return 0