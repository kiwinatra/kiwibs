.class final Lnl/komponents/kovenant/az;
.super Lnl/komponents/kovenant/a;
.source "promises-jvm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lnl/komponents/kovenant/a<",
        "TV;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnl/komponents/kovenant/ao;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/komponents/kovenant/ao;",
            "TE;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lnl/komponents/kovenant/a;-><init>(Lnl/komponents/kovenant/ao;)V

    .line 55
    invoke-virtual {p0, p2}, Lnl/komponents/kovenant/az;->d(Ljava/lang/Object;)Z

    return-void
.end method
