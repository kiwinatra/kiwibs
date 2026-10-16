.class public Lnl/komponents/kovenant/KovenantException;
.super Ljava/lang/Exception;
.source "exceptions-api.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lnl/komponents/kovenant/KovenantException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 25
    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    .line 25
    :cond_0
    invoke-direct {p0, p1, p3}, Lnl/komponents/kovenant/KovenantException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
