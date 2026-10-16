.class public final Lnl/komponents/kovenant/bh;
.super Ljava/lang/Object;
.source "bulk-api.kt"


# direct methods
.method private static a([Lnl/komponents/kovenant/bw;Lnl/komponents/kovenant/ao;Z)Lnl/komponents/kovenant/bw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lnl/komponents/kovenant/bw<",
            "+TV;+",
            "Ljava/lang/Exception;",
            ">;",
            "Lnl/komponents/kovenant/ao;",
            "Z)",
            "Lnl/komponents/kovenant/bw<",
            "Ljava/util/List<",
            "TV;>;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "promises"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v2, p0

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    if-eqz v2, :cond_2

    .line 46
    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lnl/komponents/kovenant/bw;

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16032
    check-cast p0, [Ljava/lang/Object;

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16146
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 17040
    sget-object v0, Lkotlin/i/c;->a:Lkotlin/i/c;

    check-cast v0, Lkotlin/i/h;

    goto :goto_1

    .line 16147
    :cond_1
    new-instance v0, Lkotlin/a/l;

    invoke-direct {v0, p0}, Lkotlin/a/l;-><init>([Ljava/lang/Object;)V

    check-cast v0, Lkotlin/i/h;

    .line 16032
    :goto_1
    array-length p0, p0

    invoke-static {v0, p0, p1, p2}, Lnl/komponents/kovenant/l;->a(Lkotlin/i/h;ILnl/komponents/kovenant/ao;Z)Lnl/komponents/kovenant/bw;

    move-result-object p0

    goto :goto_2

    .line 45
    :cond_2
    sget-object p0, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    .line 15069
    sget-object p0, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    check-cast p0, Ljava/util/List;

    .line 45
    invoke-static {p0, p1}, Lnl/komponents/kovenant/bw$a;->a(Ljava/lang/Object;Lnl/komponents/kovenant/ao;)Lnl/komponents/kovenant/bw;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static bridge synthetic a([Lnl/komponents/kovenant/bw;Lnl/komponents/kovenant/ao;ZILjava/lang/Object;)Lnl/komponents/kovenant/bw;
    .locals 0

    .line 42
    sget-object p1, Lnl/komponents/kovenant/bb;->a:Lnl/komponents/kovenant/bb;

    invoke-static {}, Lnl/komponents/kovenant/bb;->a()Lnl/komponents/kovenant/ao;

    move-result-object p1

    const/4 p2, 0x1

    .line 43
    invoke-static {p0, p1, p2}, Lnl/komponents/kovenant/bh;->a([Lnl/komponents/kovenant/bw;Lnl/komponents/kovenant/ao;Z)Lnl/komponents/kovenant/bw;

    move-result-object p0

    return-object p0
.end method
