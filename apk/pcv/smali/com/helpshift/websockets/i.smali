.class Lcom/helpshift/websockets/i;
.super Lcom/helpshift/websockets/n;
.source "FixedDistanceHuffman.java"


# static fields
.field private static final a:Lcom/helpshift/websockets/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/helpshift/websockets/i;

    invoke-direct {v0}, Lcom/helpshift/websockets/i;-><init>()V

    sput-object v0, Lcom/helpshift/websockets/i;->a:Lcom/helpshift/websockets/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-static {}, Lcom/helpshift/websockets/i;->b()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/websockets/n;-><init>([I)V

    return-void
.end method

.method public static a()Lcom/helpshift/websockets/i;
    .locals 1

    .line 54
    sget-object v0, Lcom/helpshift/websockets/i;->a:Lcom/helpshift/websockets/i;

    return-object v0
.end method

.method private static b()[I
    .locals 4

    const/16 v0, 0x20

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x5

    .line 43
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
