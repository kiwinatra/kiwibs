.class public final Lb/a/a/j/n1/b;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lb/a/a/i/m;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lnl/komponents/kovenant/ap;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lnl/komponents/kovenant/ap;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/n1/b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lb/a/a/j/n1/b;->b:Lnl/komponents/kovenant/ap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/a/j/n1/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/a/i/m;

    check-cast v0, Lb/a/a/j/n1/g;

    :try_start_0
    iget-object v1, p0, Lb/a/a/j/n1/b;->b:Lnl/komponents/kovenant/ap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lnl/komponents/kovenant/ap;->e(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lb/a/a/j/n1/l$b;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lb/a/a/k/p$a;

    invoke-direct {v2, p1}, Lb/a/a/k/p$a;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lb/a/a/j/n1/g;->a(Landroid/view/View;Lb/a/a/k/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
