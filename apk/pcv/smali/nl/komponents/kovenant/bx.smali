.class public final Lnl/komponents/kovenant/bx;
.super Ljava/lang/Object;
.source "promises-jvm.kt"


# direct methods
.method public static final a(Lnl/komponents/kovenant/ao;Ljava/lang/Object;)Lnl/komponents/kovenant/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/komponents/kovenant/ao;",
            "TV;)",
            "Lnl/komponents/kovenant/bw<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lnl/komponents/kovenant/cc;

    invoke-direct {v0, p0, p1}, Lnl/komponents/kovenant/cc;-><init>(Lnl/komponents/kovenant/ao;Ljava/lang/Object;)V

    check-cast v0, Lnl/komponents/kovenant/bw;

    return-object v0
.end method

.method public static final a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;)Lnl/komponents/kovenant/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/komponents/kovenant/ao;",
            "Lkotlin/d/a/a<",
            "+TV;>;)",
            "Lnl/komponents/kovenant/bw<",
            "TV;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lnl/komponents/kovenant/cd;

    invoke-direct {v0, p0, p1}, Lnl/komponents/kovenant/cd;-><init>(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;)V

    check-cast v0, Lnl/komponents/kovenant/bw;

    return-object v0
.end method

.method public static final a(Lnl/komponents/kovenant/ao;Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/komponents/kovenant/ao;",
            "Lnl/komponents/kovenant/bw<",
            "+TV;+",
            "Ljava/lang/Exception;",
            ">;",
            "Lkotlin/d/a/b<",
            "-TV;+TR;>;)",
            "Lnl/komponents/kovenant/bw<",
            "TR;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callable"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lnl/komponents/kovenant/cf;

    invoke-direct {v0, p0, p1, p2}, Lnl/komponents/kovenant/cf;-><init>(Lnl/komponents/kovenant/ao;Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)V

    check-cast v0, Lnl/komponents/kovenant/bw;

    return-object v0
.end method

.method public static final b(Lnl/komponents/kovenant/ao;Ljava/lang/Object;)Lnl/komponents/kovenant/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/komponents/kovenant/ao;",
            "TE;)",
            "Lnl/komponents/kovenant/bw<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lnl/komponents/kovenant/az;

    invoke-direct {v0, p0, p1}, Lnl/komponents/kovenant/az;-><init>(Lnl/komponents/kovenant/ao;Ljava/lang/Object;)V

    check-cast v0, Lnl/komponents/kovenant/bw;

    return-object v0
.end method
