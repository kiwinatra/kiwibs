.class public final enum Lcom/kakaogame/config/Configuration$KGDebugLevel;
.super Ljava/lang/Enum;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/config/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KGDebugLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/config/Configuration$KGDebugLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/config/Configuration$KGDebugLevel;

.field public static final enum DEBUG:Lcom/kakaogame/config/Configuration$KGDebugLevel;

.field public static final enum ERROR:Lcom/kakaogame/config/Configuration$KGDebugLevel;

.field public static final enum NONE:Lcom/kakaogame/config/Configuration$KGDebugLevel;

.field public static final enum VERBOSE:Lcom/kakaogame/config/Configuration$KGDebugLevel;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 154
    new-instance v0, Lcom/kakaogame/config/Configuration$KGDebugLevel;

    const/4 v1, 0x0

    const-string v2, "VERBOSE"

    const-string v3, "verbose"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakaogame/config/Configuration$KGDebugLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/config/Configuration$KGDebugLevel;->VERBOSE:Lcom/kakaogame/config/Configuration$KGDebugLevel;

    new-instance v0, Lcom/kakaogame/config/Configuration$KGDebugLevel;

    const/4 v2, 0x1

    const-string v3, "DEBUG"

    const-string v4, "debug"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakaogame/config/Configuration$KGDebugLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/config/Configuration$KGDebugLevel;->DEBUG:Lcom/kakaogame/config/Configuration$KGDebugLevel;

    new-instance v0, Lcom/kakaogame/config/Configuration$KGDebugLevel;

    const/4 v3, 0x2

    const-string v4, "ERROR"

    const-string v5, "error"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakaogame/config/Configuration$KGDebugLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/config/Configuration$KGDebugLevel;->ERROR:Lcom/kakaogame/config/Configuration$KGDebugLevel;

    new-instance v0, Lcom/kakaogame/config/Configuration$KGDebugLevel;

    const/4 v4, 0x3

    const-string v5, "NONE"

    const-string v6, "none"

    invoke-direct {v0, v5, v4, v6}, Lcom/kakaogame/config/Configuration$KGDebugLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/config/Configuration$KGDebugLevel;->NONE:Lcom/kakaogame/config/Configuration$KGDebugLevel;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/kakaogame/config/Configuration$KGDebugLevel;

    .line 153
    sget-object v6, Lcom/kakaogame/config/Configuration$KGDebugLevel;->VERBOSE:Lcom/kakaogame/config/Configuration$KGDebugLevel;

    aput-object v6, v5, v1

    sget-object v1, Lcom/kakaogame/config/Configuration$KGDebugLevel;->DEBUG:Lcom/kakaogame/config/Configuration$KGDebugLevel;

    aput-object v1, v5, v2

    sget-object v1, Lcom/kakaogame/config/Configuration$KGDebugLevel;->ERROR:Lcom/kakaogame/config/Configuration$KGDebugLevel;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/kakaogame/config/Configuration$KGDebugLevel;->$VALUES:[Lcom/kakaogame/config/Configuration$KGDebugLevel;

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

    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 159
    iput-object p3, p0, Lcom/kakaogame/config/Configuration$KGDebugLevel;->value:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/kakaogame/config/Configuration$KGDebugLevel;)Ljava/lang/String;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/kakaogame/config/Configuration$KGDebugLevel;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/config/Configuration$KGDebugLevel;
    .locals 1

    .line 153
    const-class v0, Lcom/kakaogame/config/Configuration$KGDebugLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/config/Configuration$KGDebugLevel;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/config/Configuration$KGDebugLevel;
    .locals 1

    .line 153
    sget-object v0, Lcom/kakaogame/config/Configuration$KGDebugLevel;->$VALUES:[Lcom/kakaogame/config/Configuration$KGDebugLevel;

    invoke-virtual {v0}, [Lcom/kakaogame/config/Configuration$KGDebugLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/config/Configuration$KGDebugLevel;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/kakaogame/config/Configuration$KGDebugLevel;->value:Ljava/lang/String;

    return-object v0
.end method
