.class public final Lb/a/a/j/p1/c;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lb/a/a/i/r;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/p1/c;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lb/a/a/j/p1/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Lb/a/a/i/r;

    check-cast v0, Lb/a/a/j/p1/e;

    instance-of v1, p1, Lb/a/a/i/r$c;

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p1, Lb/a/a/i/r;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lb/a/a/j/p1/s;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lb/a/a/j/p1/s;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lb/a/a/j/p1/s;->j()Z

    move-result v0

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/supercell/id/SupercellId;->loadAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/m;

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Lb/a/a/i/r$a;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lb/a/a/i/r$a;

    .line 5
    iget-object v3, v1, Lb/a/a/i/r$a;->c:Ljava/lang/String;

    .line 6
    iget-object v4, p1, Lb/a/a/i/r;->a:Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lb/a/a/j/p1/s;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lb/a/a/j/p1/s;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lb/a/a/j/p1/s;->j()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/supercell/id/SupercellId;->bindAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lb/a/a/j/p1/a;

    invoke-direct {v0, v1}, Lb/a/a/j/p1/a;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p1, v0}, Lnl/komponents/kovenant/c/m;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    new-instance v0, Lb/a/a/j/p1/b;

    invoke-direct {v0, v1}, Lb/a/a/j/p1/b;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p1, v0}, Lnl/komponents/kovenant/c/m;->b(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
