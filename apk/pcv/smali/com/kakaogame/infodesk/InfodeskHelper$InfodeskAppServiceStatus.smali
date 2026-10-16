.class public final enum Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;
.super Ljava/lang/Enum;
.source "InfodeskHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/infodesk/InfodeskHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InfodeskAppServiceStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;

.field public static final enum CLOSE:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;

.field public static final enum OPEN:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;

.field public static final enum READY:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 109
    new-instance v0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;

    const/4 v1, 0x0

    const-string v2, "READY"

    const-string v3, "ready"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;->READY:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;

    new-instance v0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;

    const/4 v2, 0x1

    const-string v3, "OPEN"

    const-string v4, "open"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;->OPEN:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;

    new-instance v0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;

    const/4 v3, 0x2

    const-string v4, "CLOSE"

    const-string v5, "close"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;->CLOSE:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;

    .line 108
    sget-object v5, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;->READY:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;->OPEN:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;->$VALUES:[Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;

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

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    iput-object p3, p0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;->value:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;)Ljava/lang/String;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;
    .locals 1

    .line 108
    const-class v0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;
    .locals 1

    .line 108
    sget-object v0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;->$VALUES:[Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;

    invoke-virtual {v0}, [Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;

    return-object v0
.end method
