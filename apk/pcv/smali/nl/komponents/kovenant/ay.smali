.class public final Lnl/komponents/kovenant/ay;
.super Ljava/lang/Object;
.source "dispatcher-jvm.kt"


# direct methods
.method public static final a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Lnl/komponents/kovenant/ba;",
            "Lkotlin/m;",
            ">;)",
            "Lnl/komponents/kovenant/av;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Lnl/komponents/kovenant/ay;->b(Lkotlin/d/a/b;)Lnl/komponents/kovenant/av;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/d/a/b;)Lnl/komponents/kovenant/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Lnl/komponents/kovenant/ba;",
            "Lkotlin/m;",
            ">;)",
            "Lnl/komponents/kovenant/av;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lnl/komponents/kovenant/t;

    invoke-direct {v0}, Lnl/komponents/kovenant/t;-><init>()V

    .line 38
    invoke-interface {p0, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v0}, Lnl/komponents/kovenant/t;->a()Lnl/komponents/kovenant/av;

    move-result-object p0

    return-object p0
.end method
