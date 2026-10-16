.class public final enum Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;
.super Ljava/lang/Enum;
.source "InfodeskHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/infodesk/InfodeskHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServerConnectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;

.field public static final enum https:Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;

.field public static final enum wss:Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    new-instance v0, Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;

    const/4 v1, 0x0

    const-string v2, "wss"

    invoke-direct {v0, v2, v1}, Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;->wss:Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;

    new-instance v0, Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;

    const/4 v2, 0x1

    const-string v3, "https"

    invoke-direct {v0, v3, v2}, Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;->https:Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;

    .line 29
    sget-object v4, Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;->wss:Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;->$VALUES:[Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;
    .locals 1

    .line 29
    const-class v0, Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;
    .locals 1

    .line 29
    sget-object v0, Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;->$VALUES:[Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;

    invoke-virtual {v0}, [Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;

    return-object v0
.end method
