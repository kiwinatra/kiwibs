.class public final Lb/a/a/j/w1/s;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lb/a/a/j/q;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/w1/m;


# direct methods
.method public constructor <init>(Lb/a/a/j/w1/m;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/w1/s;->a:Lb/a/a/j/w1/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lb/a/a/j/q;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const-string v1, "Public Profile - Remove Friend Dialog"

    const-string v2, "click"

    const-string v3, "Remove"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 3
    invoke-static/range {v0 .. v6}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lb/a/a/j/w1/s;->a:Lb/a/a/j/w1/m;

    .line 4
    invoke-virtual {p1}, Lb/a/a/j/w1/m;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lb/a/a/j/w1/m;->k:Lb/a/a/j/w1/k;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lb/a/a/j/w1/k;->h()Lb/a/a/i/n;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p1, Lb/a/a/j/w1/m;->j:Lb/a/a/k/x1;

    sget-object v3, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    iget-object v4, p1, Lb/a/a/j/w1/m;->k:Lb/a/a/j/w1/k;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v6, Lb/a/a/i/n$d;->b:Lb/a/a/i/n$d;

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lb/a/a/j/w1/k;->a(Lb/a/a/i/n;Z)Lb/a/a/j/w1/k;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v5}, Lnl/komponents/kovenant/bw$a;->a(Lnl/komponents/kovenant/bw$a;Ljava/lang/Object;Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "scid"

    .line 5
    invoke-static {v0, v3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v4

    .line 6
    iget-object v4, v4, Lb/a/a/k/h0;->h:Lb/a/a/e/h;

    if-eqz v4, :cond_1

    .line 7
    invoke-static {v0, v3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "/api/friends.remove"

    invoke-virtual {v4, v0, v3}, Lb/a/a/e/h;->c(Ljava/lang/String;Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object v3

    .line 8
    new-instance v4, Lb/a/a/k/z;

    invoke-direct {v4, v2, v0}, Lb/a/a/k/z;-><init>(Lb/a/a/k/v;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lnl/komponents/kovenant/bw;->a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lb/a/a/j/w1/v;

    invoke-direct {p1, v0, v1}, Lb/a/a/j/w1/v;-><init>(Ljava/lang/ref/WeakReference;Lb/a/a/i/n;)V

    invoke-static {v3, p1}, Lnl/komponents/kovenant/c/m;->b(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    goto :goto_1

    .line 10
    :cond_1
    throw v5

    .line 11
    :cond_2
    throw v5

    .line 12
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
