.class public Lnl/komponents/kovenant/EmptyException;
.super Lnl/komponents/kovenant/KovenantException;
.source "exceptions-api.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lnl/komponents/kovenant/EmptyException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lnl/komponents/kovenant/KovenantException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 0

    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1, p1}, Lnl/komponents/kovenant/EmptyException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
