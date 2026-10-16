.class public final enum Lcom/kakaogame/push/PushMessage$PushTheme;
.super Ljava/lang/Enum;
.source "PushMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/push/PushMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PushTheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/push/PushMessage$PushTheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/push/PushMessage$PushTheme;

.field public static final enum DEFAULT:Lcom/kakaogame/push/PushMessage$PushTheme;

.field public static final enum GRAY:Lcom/kakaogame/push/PushMessage$PushTheme;

.field public static final enum WHITE:Lcom/kakaogame/push/PushMessage$PushTheme;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 365
    new-instance v0, Lcom/kakaogame/push/PushMessage$PushTheme;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    const-string v3, "default"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakaogame/push/PushMessage$PushTheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/push/PushMessage$PushTheme;->DEFAULT:Lcom/kakaogame/push/PushMessage$PushTheme;

    new-instance v0, Lcom/kakaogame/push/PushMessage$PushTheme;

    const/4 v2, 0x1

    const-string v3, "WHITE"

    const-string v4, "white"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakaogame/push/PushMessage$PushTheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/push/PushMessage$PushTheme;->WHITE:Lcom/kakaogame/push/PushMessage$PushTheme;

    new-instance v0, Lcom/kakaogame/push/PushMessage$PushTheme;

    const/4 v3, 0x2

    const-string v4, "GRAY"

    const-string v5, "gray"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakaogame/push/PushMessage$PushTheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/push/PushMessage$PushTheme;->GRAY:Lcom/kakaogame/push/PushMessage$PushTheme;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakaogame/push/PushMessage$PushTheme;

    .line 364
    sget-object v5, Lcom/kakaogame/push/PushMessage$PushTheme;->DEFAULT:Lcom/kakaogame/push/PushMessage$PushTheme;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakaogame/push/PushMessage$PushTheme;->WHITE:Lcom/kakaogame/push/PushMessage$PushTheme;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakaogame/push/PushMessage$PushTheme;->$VALUES:[Lcom/kakaogame/push/PushMessage$PushTheme;

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

    .line 369
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 370
    iput-object p3, p0, Lcom/kakaogame/push/PushMessage$PushTheme;->value:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/kakaogame/push/PushMessage$PushTheme;)Ljava/lang/String;
    .locals 0

    .line 364
    iget-object p0, p0, Lcom/kakaogame/push/PushMessage$PushTheme;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/push/PushMessage$PushTheme;
    .locals 1

    .line 364
    const-class v0, Lcom/kakaogame/push/PushMessage$PushTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/push/PushMessage$PushTheme;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/push/PushMessage$PushTheme;
    .locals 1

    .line 364
    sget-object v0, Lcom/kakaogame/push/PushMessage$PushTheme;->$VALUES:[Lcom/kakaogame/push/PushMessage$PushTheme;

    invoke-virtual {v0}, [Lcom/kakaogame/push/PushMessage$PushTheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/push/PushMessage$PushTheme;

    return-object v0
.end method
