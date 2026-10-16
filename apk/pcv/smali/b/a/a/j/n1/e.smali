.class public final Lb/a/a/j/n1/e;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Exception;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lnl/komponents/kovenant/ap;

.field public final synthetic c:Lb/a/a/i/j$f$b;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lnl/komponents/kovenant/ap;Lb/a/a/i/j$f$b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/n1/e;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lb/a/a/j/n1/e;->b:Lnl/komponents/kovenant/ap;

    iput-object p3, p0, Lb/a/a/j/n1/e;->c:Lb/a/a/i/j$f$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lb/a/a/j/n1/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Exception;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lb/a/a/j/n1/e;->b:Lnl/komponents/kovenant/ap;

    invoke-interface {v1}, Lnl/komponents/kovenant/ap;->i()Lnl/komponents/kovenant/bw;

    move-result-object v1

    invoke-interface {v1}, Lnl/komponents/kovenant/bw;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a/a/j/n1/e;->c:Lb/a/a/i/j$f$b;

    new-instance v8, Lb/a/a/k/p$b;

    invoke-direct {v8, p1}, Lb/a/a/k/p$b;-><init>(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string p1, "acceptResult"

    .line 2
    invoke-static {v8, p1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb/a/a/i/j$f$b;

    iget-object v3, v1, Lb/a/a/i/j$f$b;->e:Ljava/lang/String;

    iget-object v4, v1, Lb/a/a/i/j$f$b;->f:Ljava/lang/String;

    iget-object v5, v1, Lb/a/a/i/j$f$b;->g:Ljava/lang/String;

    .line 3
    iget-object v6, v1, Lb/a/a/i/j;->a:Ljava/util/Date;

    .line 4
    iget-object v7, v1, Lb/a/a/i/j;->b:Ljava/util/Date;

    move-object v2, p1

    .line 5
    invoke-direct/range {v2 .. v8}, Lb/a/a/i/j$f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lb/a/a/k/p;)V

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lb/a/a/j/n1/h;

    invoke-direct {v2, v1, p1}, Lb/a/a/j/n1/h;-><init>(Ljava/lang/ref/WeakReference;Lb/a/a/i/j;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
