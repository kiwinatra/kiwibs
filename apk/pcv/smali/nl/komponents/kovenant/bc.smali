.class public final Lnl/komponents/kovenant/bc;
.super Ljava/lang/Object;
.source "promises-api.kt"


# direct methods
.method public static final a(Lnl/komponents/kovenant/ao;)Lnl/komponents/kovenant/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/komponents/kovenant/ao;",
            ")",
            "Lnl/komponents/kovenant/ap<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    sget-object v0, Lnl/komponents/kovenant/bb;->a:Lnl/komponents/kovenant/bb;

    invoke-static {p0}, Lnl/komponents/kovenant/bb;->a(Lnl/komponents/kovenant/ao;)Lnl/komponents/kovenant/ap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/ap;
    .locals 0

    .line 270
    sget-object p0, Lnl/komponents/kovenant/bb;->a:Lnl/komponents/kovenant/bb;

    invoke-static {}, Lnl/komponents/kovenant/bb;->a()Lnl/komponents/kovenant/ao;

    move-result-object p0

    invoke-static {p0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;)Lnl/komponents/kovenant/ap;

    move-result-object p0

    return-object p0
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

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-static {p0, p1}, Lnl/komponents/kovenant/bx;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;)Lnl/komponents/kovenant/bw;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;
    .locals 0

    .line 302
    sget-object p0, Lnl/komponents/kovenant/bb;->a:Lnl/komponents/kovenant/bb;

    invoke-static {}, Lnl/komponents/kovenant/bb;->a()Lnl/komponents/kovenant/ao;

    move-result-object p0

    invoke-static {p0, p1}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;)Lnl/komponents/kovenant/bw;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bind"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-interface {p0}, Lnl/komponents/kovenant/bw;->h()Lnl/komponents/kovenant/ao;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lnl/komponents/kovenant/bx;->a(Lnl/komponents/kovenant/ao;Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lnl/komponents/kovenant/bw;Lnl/komponents/kovenant/ao;)Lnl/komponents/kovenant/bw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/komponents/kovenant/bw<",
            "+",
            "Lnl/komponents/kovenant/bw<",
            "+TV;+TE;>;+TE;>;",
            "Lnl/komponents/kovenant/ao;",
            ")",
            "Lnl/komponents/kovenant/bw<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-interface {p0}, Lnl/komponents/kovenant/bw;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 432
    invoke-interface {p0}, Lnl/komponents/kovenant/bw;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lnl/komponents/kovenant/bw;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl/komponents/kovenant/bw;

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    invoke-interface {p0}, Lnl/komponents/kovenant/bw;->h()Lnl/komponents/kovenant/ao;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1167
    :cond_0
    invoke-interface {p0}, Lnl/komponents/kovenant/bw;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1168
    invoke-interface {p0}, Lnl/komponents/kovenant/bw;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    invoke-interface {p0}, Lnl/komponents/kovenant/bw;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lnl/komponents/kovenant/bw$a;->a(Ljava/lang/Object;Lnl/komponents/kovenant/ao;)Lnl/komponents/kovenant/bw;

    move-result-object p0

    goto :goto_0

    .line 1169
    :cond_1
    invoke-interface {p0}, Lnl/komponents/kovenant/bw;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    invoke-interface {p0}, Lnl/komponents/kovenant/bw;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lnl/komponents/kovenant/bw$a;->b(Ljava/lang/Object;Lnl/komponents/kovenant/ao;)Lnl/komponents/kovenant/bw;

    move-result-object p0

    goto :goto_0

    .line 1173
    :cond_2
    invoke-static {p1}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;)Lnl/komponents/kovenant/ap;

    move-result-object p1

    .line 1174
    new-instance v0, Lnl/komponents/kovenant/bj;

    invoke-direct {v0, p1}, Lnl/komponents/kovenant/bj;-><init>(Lnl/komponents/kovenant/ap;)V

    check-cast v0, Lkotlin/d/a/b;

    invoke-interface {p0, v0}, Lnl/komponents/kovenant/bw;->a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    .line 1175
    new-instance v0, Lnl/komponents/kovenant/bk;

    invoke-direct {v0, p1}, Lnl/komponents/kovenant/bk;-><init>(Lnl/komponents/kovenant/ap;)V

    check-cast v0, Lkotlin/d/a/b;

    invoke-interface {p0, v0}, Lnl/komponents/kovenant/bw;->b(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    .line 1176
    invoke-interface {p1}, Lnl/komponents/kovenant/ap;->i()Lnl/komponents/kovenant/bw;

    move-result-object p0

    :goto_0
    return-object p0

    .line 433
    :cond_3
    invoke-interface {p0}, Lnl/komponents/kovenant/bw;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    invoke-interface {p0}, Lnl/komponents/kovenant/bw;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lnl/komponents/kovenant/bw$a;->b(Ljava/lang/Object;Lnl/komponents/kovenant/ao;)Lnl/komponents/kovenant/bw;

    move-result-object p0

    return-object p0

    .line 436
    :cond_4
    invoke-static {p1}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;)Lnl/komponents/kovenant/ap;

    move-result-object p1

    .line 437
    new-instance v0, Lnl/komponents/kovenant/bd;

    invoke-direct {v0, p1}, Lnl/komponents/kovenant/bd;-><init>(Lnl/komponents/kovenant/ap;)V

    check-cast v0, Lkotlin/d/a/b;

    invoke-interface {p0, v0}, Lnl/komponents/kovenant/bw;->a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p0

    new-instance v0, Lnl/komponents/kovenant/bg;

    invoke-direct {v0, p1}, Lnl/komponents/kovenant/bg;-><init>(Lnl/komponents/kovenant/ap;)V

    check-cast v0, Lkotlin/d/a/b;

    .line 441
    invoke-interface {p0, v0}, Lnl/komponents/kovenant/bw;->b(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    .line 444
    invoke-interface {p1}, Lnl/komponents/kovenant/ap;->i()Lnl/komponents/kovenant/bw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lnl/komponents/kovenant/bw;Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;
    .locals 0

    .line 430
    invoke-interface {p0}, Lnl/komponents/kovenant/bw;->h()Lnl/komponents/kovenant/ao;

    move-result-object p1

    invoke-static {p0, p1}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lnl/komponents/kovenant/ao;)Lnl/komponents/kovenant/bw;

    move-result-object p0

    return-object p0
.end method
