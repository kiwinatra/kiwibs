.class public Lcom/helpshift/websockets/an;
.super Ljava/lang/Object;
.source "WebSocketFactory.java"


# instance fields
.field public final a:Lcom/helpshift/websockets/ae;

.field public final b:Lcom/helpshift/websockets/aa;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/helpshift/websockets/ae;

    invoke-direct {v0}, Lcom/helpshift/websockets/ae;-><init>()V

    iput-object v0, p0, Lcom/helpshift/websockets/an;->a:Lcom/helpshift/websockets/ae;

    .line 46
    new-instance v0, Lcom/helpshift/websockets/aa;

    invoke-direct {v0, p0}, Lcom/helpshift/websockets/aa;-><init>(Lcom/helpshift/websockets/an;)V

    iput-object v0, p0, Lcom/helpshift/websockets/an;->b:Lcom/helpshift/websockets/aa;

    return-void
.end method

.method public static a(IZ)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/16 p0, 0x50

    return p0
.end method
