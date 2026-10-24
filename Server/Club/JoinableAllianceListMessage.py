from Utils.Writer import Writer
from database.DataBase import DataBase


class JoinableAllianceListMessage(Writer):
    def __init__(self, client, player):
        super().__init__(client)
        self.id = 24304
        self.player = player

    def encode(self):
        # Получаем список всех клубов
        DataBase.CountClub(self)

        # Если клубов нет, отправляем пустой список, чтобы клиент не завис
        if not self.club_list:
            self.writeVint(0)
            return

        self.writeVint(self.AllianceCount)
        
        for cid in self.club_list:
            try:
                DataBase.loadClub(self, cid)
                
                # Пропускаем клуб, если он битый (нет имени или ID)
                if not hasattr(self, 'clubName') or not self.clubName:
                    continue

                self.writeInt(0)                                 # ClubHighID
                self.writeInt(cid)                               # ClubLowID
                self.writeString(str(self.clubName))             # Название клуба

                self.writeVint(8)                                # Тип значка (8 = стандарт)
                self.writeVint(self.clubbadgeID)                 # Номер значка

                self.writeVint(self.clubtype)                    # Тип клуба (1 - открыт, 2 - по заявке)
                self.writeVint(self.clubmembercount)             # Кол-во участников

                self.writeVint(self.clubtrophies)                # Всего кубков
                self.writeVint(self.clubtrophiesneeded)          # Требуется кубков
                self.writeVint(0)                                # Неизвестно

                self.writeString(str(self.clubregion))           # Регион (RU, BY)
                self.writeVint(0)                                # Кол-во онлайн
                self.writeVint(self.clubfriendlyfamily)          # Дружеский ли клуб (0/1)
                
            except Exception as e:
                print(f"[CLUBS] Ошибка при загрузке клуба {cid}: {e}")
                continue