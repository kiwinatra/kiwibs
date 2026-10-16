from Utils.Writer import Writer


class LogicNotificationMessage(Writer):
    """
    Всплывающее уведомление (floater) для Brawl Stars v26.
    packet_id и variant передаются как аргументы — удобно перебирать.
    """

    def __init__(self, client, player, text, notification_type=0,
                 packet_id=24131, variant="A"):
        super().__init__(client)
        self.id = packet_id
        self.player = player
        self.text = text
        self.notification_type = notification_type
        self.variant = variant

    def encode(self):
        v = self.variant

        if v == "A":
            self.writeVint(self.notification_type)
            self.writeString(self.text)
            self.writeVint(0)

        elif v == "B":
            self.writeString(self.text)

        elif v == "C":
            self.writeVint(0)
            self.writeString(self.text)
            self.writeVint(0)
            self.writeVint(0)

        elif v == "D":
            self.writeVint(0)
            self.writeString("")
            self.writeString(self.text)

        elif v == "E":
            self.writeString(self.text)
            self.writeVint(self.notification_type)
            self.writeVint(0)

        elif v == "F":
            self.writeVint(self.notification_type)
            self.writeVint(0)
            self.writeString(self.text)

        else:
            self.writeString(self.text)
