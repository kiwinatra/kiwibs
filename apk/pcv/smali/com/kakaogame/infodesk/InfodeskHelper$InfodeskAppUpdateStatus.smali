.class public final enum Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;
.super Ljava/lang/Enum;
.source "InfodeskHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/infodesk/InfodeskHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InfodeskAppUpdateStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

.field public static final enum LATEST:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

.field public static final enum UPDATE_RECOMMEND:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

.field public static final enum UPDATE_REQUIRED:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 99
    new-instance v0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    const/4 v1, 0x0

    const-string v2, "LATEST"

    const-string v3, "noNeedToUpdate"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;->LATEST:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    new-instance v0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    const/4 v2, 0x1

    const-string v3, "UPDATE_RECOMMEND"

    const-string v4, "updateRecommended"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;->UPDATE_RECOMMEND:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    new-instance v0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    const/4 v3, 0x2

    const-string v4, "UPDATE_REQUIRED"

    const-string v5, "updateRequired"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;->UPDATE_REQUIRED:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    .line 98
    sget-object v5, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;->LATEST:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;->UPDATE_RECOMMEND:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;->$VALUES:[Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

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

    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    iput-object p3, p0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;->value:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;)Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;
    .locals 1

    .line 98
    const-class v0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;
    .locals 1

    .line 98
    sget-object v0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;->$VALUES:[Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    invoke-virtual {v0}, [Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    return-object v0
.end method
