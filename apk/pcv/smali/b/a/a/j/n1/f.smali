.class public final Lb/a/a/j/n1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnl/komponents/kovenant/ap;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lnl/komponents/kovenant/ap;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/n1/f;->a:Lnl/komponents/kovenant/ap;

    iput-object p2, p0, Lb/a/a/j/n1/f;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/a/a/j/n1/f;->a:Lnl/komponents/kovenant/ap;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lnl/komponents/kovenant/ap;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/a/a/j/n1/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/j/n1/g;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lb/a/a/j/n1/g;->f:Lb/a/a/j/n1/l;

    const-string v2, "this"

    .line 2
    invoke-static {v0, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lb/a/a/j/n1/l;->a(Lb/a/a/j/n1/l$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
