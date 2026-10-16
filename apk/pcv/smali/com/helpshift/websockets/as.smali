.class public final enum Lcom/helpshift/websockets/as;
.super Ljava/lang/Enum;
.source "WebSocketState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/websockets/as;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/websockets/as;

.field public static final enum b:Lcom/helpshift/websockets/as;

.field public static final enum c:Lcom/helpshift/websockets/as;

.field public static final enum d:Lcom/helpshift/websockets/as;

.field public static final enum e:Lcom/helpshift/websockets/as;

.field private static final synthetic f:[Lcom/helpshift/websockets/as;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 88
    new-instance v0, Lcom/helpshift/websockets/as;

    const/4 v1, 0x0

    const-string v2, "CREATED"

    invoke-direct {v0, v2, v1}, Lcom/helpshift/websockets/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/as;->a:Lcom/helpshift/websockets/as;

    .line 95
    new-instance v0, Lcom/helpshift/websockets/as;

    const/4 v2, 0x1

    const-string v3, "CONNECTING"

    invoke-direct {v0, v3, v2}, Lcom/helpshift/websockets/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/as;->b:Lcom/helpshift/websockets/as;

    .line 103
    new-instance v0, Lcom/helpshift/websockets/as;

    const/4 v3, 0x2

    const-string v4, "OPEN"

    invoke-direct {v0, v4, v3}, Lcom/helpshift/websockets/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/as;->c:Lcom/helpshift/websockets/as;

    .line 110
    new-instance v0, Lcom/helpshift/websockets/as;

    const/4 v4, 0x3

    const-string v5, "CLOSING"

    invoke-direct {v0, v5, v4}, Lcom/helpshift/websockets/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/as;->d:Lcom/helpshift/websockets/as;

    .line 116
    new-instance v0, Lcom/helpshift/websockets/as;

    const/4 v5, 0x4

    const-string v6, "CLOSED"

    invoke-direct {v0, v6, v5}, Lcom/helpshift/websockets/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/as;->e:Lcom/helpshift/websockets/as;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/helpshift/websockets/as;

    .line 84
    sget-object v7, Lcom/helpshift/websockets/as;->a:Lcom/helpshift/websockets/as;

    aput-object v7, v6, v1

    sget-object v1, Lcom/helpshift/websockets/as;->b:Lcom/helpshift/websockets/as;

    aput-object v1, v6, v2

    sget-object v1, Lcom/helpshift/websockets/as;->c:Lcom/helpshift/websockets/as;

    aput-object v1, v6, v3

    sget-object v1, Lcom/helpshift/websockets/as;->d:Lcom/helpshift/websockets/as;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/helpshift/websockets/as;->f:[Lcom/helpshift/websockets/as;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/websockets/as;
    .locals 1

    .line 84
    const-class v0, Lcom/helpshift/websockets/as;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/websockets/as;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/websockets/as;
    .locals 1

    .line 84
    sget-object v0, Lcom/helpshift/websockets/as;->f:[Lcom/helpshift/websockets/as;

    invoke-virtual {v0}, [Lcom/helpshift/websockets/as;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/websockets/as;

    return-object v0
.end method
