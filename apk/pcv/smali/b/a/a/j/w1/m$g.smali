.class public final Lb/a/a/j/w1/m$g;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/c<",
        "Lb/a/a/j/s;",
        "Lb/a/a/j/r;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/w1/m;


# direct methods
.method public constructor <init>(Lb/a/a/j/w1/m;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/w1/m$g;->a:Lb/a/a/j/w1/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lb/a/a/j/s;

    check-cast p2, Lb/a/a/j/r;

    const-string v0, "<anonymous parameter 0>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "decision"

    invoke-static {p2, p1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 2
    iget-object v2, p1, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v3, "Public Profile - Friend Request Dialog"

    const-string v4, "click"

    const-string v5, "Decline"

    .line 3
    invoke-static/range {v2 .. v8}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lb/a/a/j/w1/m$g;->a:Lb/a/a/j/w1/m;

    .line 4
    invoke-virtual {p1}, Lb/a/a/j/w1/m;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p1, Lb/a/a/j/w1/m;->k:Lb/a/a/j/w1/k;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lb/a/a/j/w1/k;->h()Lb/a/a/i/n;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p1, Lb/a/a/j/w1/m;->j:Lb/a/a/k/x1;

    sget-object v5, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    iget-object v6, p1, Lb/a/a/j/w1/m;->k:Lb/a/a/j/w1/k;

    if-eqz v6, :cond_1

    sget-object v7, Lb/a/a/i/n$d;->b:Lb/a/a/i/n$d;

    invoke-virtual {v6, v7, v0}, Lb/a/a/j/w1/k;->a(Lb/a/a/i/n;Z)Lb/a/a/j/w1/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v5, v0, v1, p2, v1}, Lnl/komponents/kovenant/bw$a;->a(Lnl/komponents/kovenant/bw$a;Ljava/lang/Object;Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p2

    invoke-virtual {v4, p2}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p2

    invoke-virtual {p2}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object p2

    invoke-virtual {p2, v2}, Lb/a/a/k/v;->e(Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object p2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lb/a/a/j/w1/p;

    invoke-direct {p1, v0, v3}, Lb/a/a/j/w1/p;-><init>(Ljava/lang/ref/WeakReference;Lb/a/a/i/n;)V

    invoke-static {p2, p1}, Lnl/komponents/kovenant/c/m;->b(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    goto :goto_2

    .line 5
    :cond_2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 6
    iget-object v2, p1, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v3, "Public Profile - Friend Request Dialog"

    const-string v4, "click"

    const-string v5, "Accept"

    .line 7
    invoke-static/range {v2 .. v8}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lb/a/a/j/w1/m$g;->a:Lb/a/a/j/w1/m;

    .line 8
    invoke-virtual {p1}, Lb/a/a/j/w1/m;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p1, Lb/a/a/j/w1/m;->k:Lb/a/a/j/w1/k;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lb/a/a/j/w1/k;->h()Lb/a/a/i/n;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p1, Lb/a/a/j/w1/m;->j:Lb/a/a/k/x1;

    sget-object v5, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    iget-object v6, p1, Lb/a/a/j/w1/m;->k:Lb/a/a/j/w1/k;

    if-eqz v6, :cond_3

    new-instance v7, Lb/a/a/i/n$a$a;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-direct {v7, v8}, Lb/a/a/i/n$a$a;-><init>(Ljava/util/Date;)V

    invoke-virtual {v6, v7, v0}, Lb/a/a/j/w1/k;->a(Lb/a/a/i/n;Z)Lb/a/a/j/w1/k;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-static {v5, v0, v1, p2, v1}, Lnl/komponents/kovenant/bw$a;->a(Lnl/komponents/kovenant/bw$a;Ljava/lang/Object;Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p2

    invoke-virtual {v4, p2}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p2

    invoke-virtual {p2}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object p2

    invoke-virtual {p2, v2}, Lb/a/a/k/v;->a(Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object p2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lb/a/a/j/w1/n;

    invoke-direct {p1, v0, v3}, Lb/a/a/j/w1/n;-><init>(Ljava/lang/ref/WeakReference;Lb/a/a/i/n;)V

    invoke-static {p2, p1}, Lnl/komponents/kovenant/c/m;->b(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    .line 9
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
