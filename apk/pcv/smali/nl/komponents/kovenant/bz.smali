.class abstract Lnl/komponents/kovenant/bz;
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
.method public constructor <init>(Lnl/komponents/kovenant/ao;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0, p1}, Lnl/komponents/kovenant/a;-><init>(Lnl/komponents/kovenant/ao;)V

    return-void
.end method


# virtual methods
.method protected final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 170
    invoke-virtual {p0, p1}, Lnl/komponents/kovenant/bz;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0, p1}, Lnl/komponents/kovenant/bz;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 178
    invoke-virtual {p0, p1}, Lnl/komponents/kovenant/bz;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0, p1}, Lnl/komponents/kovenant/bz;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
