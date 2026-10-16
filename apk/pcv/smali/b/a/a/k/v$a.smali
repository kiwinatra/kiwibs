.class public final Lb/a/a/k/v$a;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/String;",
        "Lnl/komponents/kovenant/bw<",
        "+",
        "Lb/a/a/i/e;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/k/v;


# direct methods
.method public constructor <init>(Lb/a/a/k/v;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/v$a;->a:Lb/a/a/k/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    const-string v0, "<anonymous parameter 0>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb/a/a/k/v$a;->a:Lb/a/a/k/v;

    sget-object v0, Lb/a/a/k/v$b$b;->a:Lb/a/a/k/v$b$b;

    invoke-virtual {p1, v0}, Lb/a/a/k/u1;->a(Lb/a/a/k/a;)V

    iget-object p1, p0, Lb/a/a/k/v$a;->a:Lb/a/a/k/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iput-wide v0, p1, Lb/a/a/k/v;->h:J

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lb/a/a/k/h0;->h:Lb/a/a/e/h;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "/api/friends.list"

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lb/a/a/e/g;->a(Lb/a/a/e/g;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    new-instance v1, Lb/a/a/e/k;

    invoke-direct {v1, p1}, Lb/a/a/e/k;-><init>(Lb/a/a/e/h;)V

    invoke-static {v0, v1}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    sget-object v0, Lb/a/a/e/l;->a:Lb/a/a/e/l;

    invoke-static {p1, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance v0, Lb/a/a/e/m;

    sget-object v1, Lb/a/a/i/e;->d:Lb/a/a/i/e$a;

    invoke-direct {v0, v1}, Lb/a/a/e/m;-><init>(Lb/a/a/i/e$a;)V

    invoke-static {p1, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    .line 6
    new-instance v0, Lb/a/a/k/t;

    invoke-direct {v0, p0}, Lb/a/a/k/t;-><init>(Lb/a/a/k/v$a;)V

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/bw;->a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    new-instance v1, Lb/a/a/k/u;

    invoke-direct {v1, p0}, Lb/a/a/k/u;-><init>(Lb/a/a/k/v$a;)V

    invoke-interface {v0, v1}, Lnl/komponents/kovenant/bw;->b(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
