.class public final Lb/a/a/j/w1/p;
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

.field public final synthetic b:Lb/a/a/i/n;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lb/a/a/i/n;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/w1/p;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lb/a/a/j/w1/p;->b:Lb/a/a/i/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lb/a/a/j/w1/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Exception;

    check-cast v0, Lb/a/a/j/w1/m;

    invoke-static {v0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, p1, v3, v2}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/Exception;Lkotlin/d/a/b;I)V

    .line 2
    :cond_0
    iget-object p1, v0, Lb/a/a/j/w1/m;->j:Lb/a/a/k/x1;

    .line 3
    sget-object v1, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    .line 4
    iget-object v0, v0, Lb/a/a/j/w1/m;->k:Lb/a/a/j/w1/k;

    if-eqz v0, :cond_1

    .line 5
    iget-object v4, p0, Lb/a/a/j/w1/p;->b:Lb/a/a/i/n;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lb/a/a/j/w1/k;->a(Lb/a/a/i/n;Z)Lb/a/a/j/w1/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-static {v1, v0, v3, v2, v3}, Lnl/komponents/kovenant/bw$a;->a(Lnl/komponents/kovenant/bw$a;Ljava/lang/Object;Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    .line 6
    :cond_2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
