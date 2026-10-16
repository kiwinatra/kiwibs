.class public Lnl/komponents/kovenant/ConfigurationException;
.super Lnl/komponents/kovenant/KovenantException;
.source "exceptions-api.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 29
    invoke-direct {p0, p1, v0, v1}, Lnl/komponents/kovenant/KovenantException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method
