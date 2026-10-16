.class synthetic Lcom/helpshift/websockets/ak;
.super Ljava/lang/Object;
.source "WebSocket.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1997
    invoke-static {}, Lcom/helpshift/websockets/as;->values()[Lcom/helpshift/websockets/as;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/helpshift/websockets/ak;->a:[I

    :try_start_0
    sget-object v1, Lcom/helpshift/websockets/as;->a:Lcom/helpshift/websockets/as;

    invoke-virtual {v1}, Lcom/helpshift/websockets/as;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/helpshift/websockets/ak;->a:[I

    sget-object v1, Lcom/helpshift/websockets/as;->c:Lcom/helpshift/websockets/as;

    invoke-virtual {v1}, Lcom/helpshift/websockets/as;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
