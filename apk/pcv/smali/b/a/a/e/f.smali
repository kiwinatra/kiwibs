.class public Lb/a/a/e/f;
.super Lb/a/a/e/g;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lb/a/a/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnl/komponents/kovenant/bw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnl/komponents/kovenant/bw<",
            "Lb/a/a/i/r$a;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "pin"

    invoke-static {p3, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    new-array p2, v3, [Lkotlin/h;

    const-string v3, "email"

    invoke-static {v3, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-static {v0, p3}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {p2}, Lkotlin/a/ai;->a([Lkotlin/h;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    new-array p1, v3, [Lkotlin/h;

    const-string v3, "phone"

    invoke-static {v3, p2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v0, p3}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lkotlin/a/ai;->a([Lkotlin/h;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "/api/account/create.confirm"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lb/a/a/e/g;->a(Lb/a/a/e/g;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance p2, Lb/a/a/e/f$c;

    invoke-direct {p2, p0}, Lb/a/a/e/f$c;-><init>(Lb/a/a/e/f;)V

    invoke-static {p1, p2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    sget-object p2, Lb/a/a/e/f$d;->a:Lb/a/a/e/f$d;

    invoke-static {p1, p2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    new-instance p2, Lb/a/a/e/d;

    const-string p3, "generic"

    invoke-direct {p2, p3}, Lb/a/a/e/d;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v3, p3}, Lnl/komponents/kovenant/bw$a;->b(Lnl/komponents/kovenant/bw$a;Ljava/lang/Object;Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lnl/komponents/kovenant/bw;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lnl/komponents/kovenant/bw<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "null"

    const-string v2, "g-recaptcha-response"

    const/4 v3, 0x1

    const-string v4, "true"

    const-string v5, "false"

    const-string v6, "accept_marketing"

    const-string v7, "lang"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz p1, :cond_1

    new-array p2, v9, [Lkotlin/h;

    sget-object v9, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v9}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v9

    .line 1
    iget-object v9, v9, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    .line 2
    invoke-virtual {v9}, Lb/a/a/j/y1/i;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v7

    aput-object v7, p2, v8

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-static {v6, v4}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {v2, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p3

    aput-object p3, p2, v10

    const-string p3, "email"

    invoke-static {p3, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p2}, Lkotlin/a/ai;->a([Lkotlin/h;)Ljava/util/Map;

    move-result-object p1

    :goto_1
    move-object v2, p1

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_3

    new-array p1, v9, [Lkotlin/h;

    sget-object v9, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v9}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v9

    .line 3
    iget-object v9, v9, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    .line 4
    invoke-virtual {v9}, Lb/a/a/j/y1/i;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v7

    aput-object v7, p1, v8

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    invoke-static {v6, v4}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p3

    aput-object p3, p1, v3

    invoke-static {v2, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p3

    aput-object p3, p1, v10

    const-string p3, "phone"

    invoke-static {p3, p2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/a/ai;->a([Lkotlin/h;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "/api/account/create"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lb/a/a/e/g;->a(Lb/a/a/e/g;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance p2, Lb/a/a/e/f$a;

    invoke-direct {p2, p0}, Lb/a/a/e/f$a;-><init>(Lb/a/a/e/f;)V

    invoke-static {p1, p2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    sget-object p2, Lb/a/a/e/f$b;->a:Lb/a/a/e/f$b;

    invoke-static {p1, p2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    new-instance p2, Lb/a/a/e/d;

    const-string p3, "generic"

    invoke-direct {p2, p3}, Lb/a/a/e/d;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v10, p3}, Lnl/komponents/kovenant/bw$a;->b(Lnl/komponents/kovenant/bw$a;Ljava/lang/Object;Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lnl/komponents/kovenant/bw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnl/komponents/kovenant/bw<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    const/4 v1, 0x3

    const-string v2, "game"

    const/4 v3, 0x1

    const-string v4, "lang"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz p1, :cond_0

    new-array p2, v6, [Lkotlin/h;

    sget-object v6, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v6

    .line 1
    iget-object v6, v6, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    .line 2
    invoke-virtual {v6}, Lb/a/a/j/y1/i;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v4

    aput-object v4, p2, v5

    const-string v4, "email"

    invoke-static {v4, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    aput-object p1, p2, v3

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 4
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    aput-object p1, p2, v7

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 6
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {p2}, Lkotlin/a/ai;->a([Lkotlin/h;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    new-array p1, v6, [Lkotlin/h;

    sget-object v6, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v6

    .line 7
    iget-object v6, v6, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    .line 8
    invoke-virtual {v6}, Lb/a/a/j/y1/i;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v4

    aput-object v4, p1, v5

    const-string v4, "phone"

    invoke-static {v4, p2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p2

    aput-object p2, p1, v3

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p2

    .line 9
    iget-object p2, p2, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 10
    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p2

    aput-object p2, p1, v7

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p2

    .line 11
    iget-object p2, p2, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 12
    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lkotlin/a/ai;->a([Lkotlin/h;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "/api/account/login"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lb/a/a/e/g;->a(Lb/a/a/e/g;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance p2, Lb/a/a/e/f$e;

    invoke-direct {p2, p0}, Lb/a/a/e/f$e;-><init>(Lb/a/a/e/f;)V

    invoke-static {p1, p2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    sget-object p2, Lb/a/a/e/f$f;->a:Lb/a/a/e/f$f;

    invoke-static {p1, p2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    new-instance p2, Lb/a/a/e/d;

    const-string v0, "generic"

    invoke-direct {p2, v0}, Lb/a/a/e/d;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v7, v0}, Lnl/komponents/kovenant/bw$a;->b(Lnl/komponents/kovenant/bw$a;Ljava/lang/Object;Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnl/komponents/kovenant/bw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnl/komponents/kovenant/bw<",
            "Lb/a/a/i/r;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "pin"

    invoke-static {p3, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    new-array p2, v3, [Lkotlin/h;

    const-string v3, "email"

    invoke-static {v3, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-static {v0, p3}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {p2}, Lkotlin/a/ai;->a([Lkotlin/h;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    new-array p1, v3, [Lkotlin/h;

    const-string v3, "phone"

    invoke-static {v3, p2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v0, p3}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lkotlin/a/ai;->a([Lkotlin/h;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "/api/account/login.confirm"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lb/a/a/e/g;->a(Lb/a/a/e/g;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance p2, Lb/a/a/e/f$g;

    invoke-direct {p2, p0}, Lb/a/a/e/f$g;-><init>(Lb/a/a/e/f;)V

    invoke-static {p1, p2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance p2, Lb/a/a/e/f$h;

    sget-object p3, Lb/a/a/i/r;->b:Lb/a/a/i/r$b;

    invoke-direct {p2, p3}, Lb/a/a/e/f$h;-><init>(Lb/a/a/i/r$b;)V

    invoke-static {p1, p2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    new-instance p2, Lb/a/a/e/d;

    const-string p3, "generic"

    invoke-direct {p2, p3}, Lb/a/a/e/d;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v3, p3}, Lnl/komponents/kovenant/bw$a;->b(Lnl/komponents/kovenant/bw$a;Ljava/lang/Object;Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnl/komponents/kovenant/bw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnl/komponents/kovenant/bw<",
            "Lb/a/a/i/i;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "pin"

    invoke-static {p3, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    new-array p2, v3, [Lkotlin/h;

    const-string v3, "email"

    invoke-static {v3, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-static {v0, p3}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {p2}, Lkotlin/a/ai;->a([Lkotlin/h;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    new-array p1, v3, [Lkotlin/h;

    const-string v3, "phone"

    invoke-static {v3, p2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v0, p3}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lkotlin/a/ai;->a([Lkotlin/h;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "/api/account/login.validate"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lb/a/a/e/g;->a(Lb/a/a/e/g;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance p2, Lb/a/a/e/f$i;

    invoke-direct {p2, p0}, Lb/a/a/e/f$i;-><init>(Lb/a/a/e/f;)V

    invoke-static {p1, p2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    sget-object p2, Lb/a/a/e/f$j;->a:Lb/a/a/e/f$j;

    invoke-static {p1, p2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    new-instance p2, Lb/a/a/e/d;

    const-string p3, "generic"

    invoke-direct {p2, p3}, Lb/a/a/e/d;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v3, p3}, Lnl/komponents/kovenant/bw$a;->b(Lnl/komponents/kovenant/bw$a;Ljava/lang/Object;Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method
