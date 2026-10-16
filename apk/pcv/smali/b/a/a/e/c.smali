.class public Lb/a/a/e/c;
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
.method public final a()Lnl/komponents/kovenant/bw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl/komponents/kovenant/bw<",
            "Lb/a/a/i/p;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v1, "/api/account/settings.get"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lb/a/a/e/g;->a(Lb/a/a/e/g;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    new-instance v1, Lb/a/a/e/c$a;

    invoke-direct {v1, p0}, Lb/a/a/e/c$a;-><init>(Lb/a/a/e/c;)V

    invoke-static {v0, v1}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    new-instance v1, Lb/a/a/e/c$b;

    sget-object v2, Lb/a/a/i/p;->c:Lb/a/a/i/p$a;

    invoke-direct {v1, v2}, Lb/a/a/e/c$b;-><init>(Lb/a/a/i/p$a;)V

    invoke-static {v0, v1}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lnl/komponents/kovenant/bw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lnl/komponents/kovenant/bw<",
            "Lb/a/a/i/p$b;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/h;

    const-string v1, "marketing_scope"

    invoke-static {v1, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    if-eqz p2, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const/4 p2, 0x1

    const-string v1, "marketing_scope_consent"

    invoke-static {v1, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/a/ai;->a([Lkotlin/h;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "/api/account/settings.setConsent"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lb/a/a/e/g;->a(Lb/a/a/e/g;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance p2, Lb/a/a/e/c$c;

    invoke-direct {p2, p0}, Lb/a/a/e/c$c;-><init>(Lb/a/a/e/c;)V

    invoke-static {p1, p2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance p2, Lb/a/a/e/c$d;

    sget-object v0, Lb/a/a/i/p$b;->d:Lb/a/a/i/p$b$a;

    invoke-direct {p2, v0}, Lb/a/a/e/c$d;-><init>(Lb/a/a/i/p$b$a;)V

    invoke-static {p1, p2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lnl/komponents/kovenant/bw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnl/komponents/kovenant/bw<",
            "Lb/a/a/i/p;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v0, "accept_marketing"

    invoke-static {v0, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/ai;->a(Lkotlin/h;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "/api/account/settings.set"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lb/a/a/e/g;->a(Lb/a/a/e/g;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance v0, Lb/a/a/e/c$e;

    invoke-direct {v0, p0}, Lb/a/a/e/c$e;-><init>(Lb/a/a/e/c;)V

    invoke-static {p1, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance v0, Lb/a/a/e/c$f;

    sget-object v1, Lb/a/a/i/p;->c:Lb/a/a/i/p$a;

    invoke-direct {v0, v1}, Lb/a/a/e/c$f;-><init>(Lb/a/a/i/p$a;)V

    invoke-static {p1, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method
