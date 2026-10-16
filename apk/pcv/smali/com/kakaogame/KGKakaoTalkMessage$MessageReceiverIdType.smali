.class public final enum Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;
.super Ljava/lang/Enum;
.source "KGKakaoTalkMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGKakaoTalkMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageReceiverIdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;

.field public static final enum CHAT_ID:Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;

.field public static final enum PLAYER_ID:Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;

.field public static final enum UUID:Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;


# instance fields
.field private final receiverType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 57
    new-instance v0, Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;

    const/4 v1, 0x0

    const-string v2, "PLAYER_ID"

    const-string v3, "playerId"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;->PLAYER_ID:Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;

    .line 58
    new-instance v0, Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;

    const/4 v2, 0x1

    const-string v3, "UUID"

    const-string v4, "uuid"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;->UUID:Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;

    .line 59
    new-instance v0, Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;

    const/4 v3, 0x2

    const-string v4, "CHAT_ID"

    const-string v5, "chatId"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;->CHAT_ID:Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;

    .line 56
    sget-object v5, Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;->PLAYER_ID:Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;->UUID:Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;->$VALUES:[Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput-object p3, p0, Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;->receiverType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;
    .locals 1

    .line 56
    const-class v0, Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;
    .locals 1

    .line 56
    sget-object v0, Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;->$VALUES:[Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;

    invoke-virtual {v0}, [Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;

    return-object v0
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/kakaogame/KGKakaoTalkMessage$MessageReceiverIdType;->receiverType:Ljava/lang/String;

    return-object v0
.end method
