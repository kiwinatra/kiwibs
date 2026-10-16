.class public final Lb/a/a/k/x1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lnl/komponents/kovenant/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/komponents/kovenant/bw<",
            "+TV;+",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public final c:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "TV;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Ljava/lang/Exception;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/d/a/b;Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-TV;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/k/x1;->c:Lkotlin/d/a/b;

    iput-object p2, p0, Lb/a/a/k/x1;->d:Lkotlin/d/a/b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb/a/a/k/x1;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/d/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/d/a/a<",
            "+",
            "Lnl/komponents/kovenant/bw<",
            "+TV;+",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/k/x1;->b:Landroid/os/Handler;

    const-string v2, "$this$delayedPromise"

    .line 1
    invoke-static {v1, v2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/ap;

    move-result-object v0

    new-instance v2, Lb/a/a/k/z1;

    invoke-direct {v2, v0}, Lb/a/a/k/z1;-><init>(Lnl/komponents/kovenant/ap;)V

    .line 1280
    sget-object v3, Lnl/komponents/kovenant/bb;->a:Lnl/komponents/kovenant/bb;

    invoke-static {}, Lnl/komponents/kovenant/bb;->a()Lnl/komponents/kovenant/ao;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCancelled"

    invoke-static {v2, v4}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2280
    sget-object v4, Lnl/komponents/kovenant/bb;->a:Lnl/komponents/kovenant/bb;

    invoke-static {v3, v2}, Lnl/komponents/kovenant/bb;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/b;)Lnl/komponents/kovenant/ap;

    move-result-object v2

    .line 1
    new-instance v3, Lb/a/a/k/a2;

    invoke-direct {v3, p3, v2, v0}, Lb/a/a/k/a2;-><init>(Lkotlin/d/a/a;Lnl/komponents/kovenant/ap;Lnl/komponents/kovenant/ap;)V

    invoke-virtual {v1, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {v0}, Lnl/komponents/kovenant/ap;->i()Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance p2, Lb/a/a/k/y1;

    invoke-direct {p2, v1, v3}, Lb/a/a/k/y1;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-interface {p1, p2}, Lnl/komponents/kovenant/bw;->b(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    invoke-interface {v2}, Lnl/komponents/kovenant/ap;->i()Lnl/komponents/kovenant/bw;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lnl/komponents/kovenant/q;

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type nl.komponents.kovenant.CancelablePromise<V, E>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lnl/komponents/kovenant/bw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/komponents/kovenant/bw<",
            "+TV;+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/k/x1;->a:Lnl/komponents/kovenant/bw;

    iput-object p1, p0, Lb/a/a/k/x1;->a:Lnl/komponents/kovenant/bw;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lb/a/a/k/x1$a;

    invoke-direct {v2, v1, p1}, Lb/a/a/k/x1$a;-><init>(Ljava/lang/ref/WeakReference;Lnl/komponents/kovenant/bw;)V

    invoke-static {p1, v2}, Lnl/komponents/kovenant/c/m;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    new-instance v2, Lb/a/a/k/x1$b;

    invoke-direct {v2, v1, p1}, Lb/a/a/k/x1$b;-><init>(Ljava/lang/ref/WeakReference;Lnl/komponents/kovenant/bw;)V

    invoke-static {p1, v2}, Lnl/komponents/kovenant/c/m;->b(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    instance-of p1, v0, Lnl/komponents/kovenant/q;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lnl/komponents/kovenant/q;

    if-eqz v0, :cond_1

    new-instance p1, Lnl/komponents/kovenant/CancelException;

    invoke-direct {p1}, Lnl/komponents/kovenant/CancelException;-><init>()V

    invoke-interface {v0, p1}, Lnl/komponents/kovenant/q;->g(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
