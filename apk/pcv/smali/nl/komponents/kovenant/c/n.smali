.class public final Lnl/komponents/kovenant/c/n;
.super Ljava/lang/Object;
.source "context-api.kt"


# direct methods
.method public static final a(Lnl/komponents/kovenant/c/q;Lnl/komponents/kovenant/ao;)Lnl/komponents/kovenant/ax;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0}, Lnl/komponents/kovenant/c/q;->a()Lkotlin/d/a/c;

    move-result-object v0

    invoke-interface {p0}, Lnl/komponents/kovenant/c/q;->b()Lnl/komponents/kovenant/av;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl/komponents/kovenant/ax;

    return-object p0
.end method
