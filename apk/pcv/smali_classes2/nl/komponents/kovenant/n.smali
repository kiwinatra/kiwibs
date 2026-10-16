.class final Lnl/komponents/kovenant/n;
.super Lkotlin/d/b/k;
.source "bulk-jvm.kt"

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
.field final synthetic a:Lnl/komponents/kovenant/bw;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lnl/komponents/kovenant/ap;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic f:Z

.field final synthetic g:Lkotlin/i/h;


# direct methods
.method constructor <init>(Lnl/komponents/kovenant/bw;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicInteger;Lnl/komponents/kovenant/ap;Ljava/util/concurrent/atomic/AtomicInteger;ZLkotlin/i/h;)V
    .locals 0

    iput-object p1, p0, Lnl/komponents/kovenant/n;->a:Lnl/komponents/kovenant/bw;

    iput-object p2, p0, Lnl/komponents/kovenant/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object p3, p0, Lnl/komponents/kovenant/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lnl/komponents/kovenant/n;->d:Lnl/komponents/kovenant/ap;

    iput-object p5, p0, Lnl/komponents/kovenant/n;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean p6, p0, Lnl/komponents/kovenant/n;->f:Z

    iput-object p7, p0, Lnl/komponents/kovenant/n;->g:Lkotlin/i/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Exception;

    .line 1063
    iget-object v0, p0, Lnl/komponents/kovenant/n;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1064
    iget-object v0, p0, Lnl/komponents/kovenant/n;->d:Lnl/komponents/kovenant/ap;

    invoke-interface {v0, p1}, Lnl/komponents/kovenant/ap;->f(Ljava/lang/Object;)V

    .line 1065
    iget-boolean p1, p0, Lnl/komponents/kovenant/n;->f:Z

    if-eqz p1, :cond_1

    .line 1066
    iget-object p1, p0, Lnl/komponents/kovenant/n;->g:Lkotlin/i/h;

    .line 1139
    invoke-interface {p1}, Lkotlin/i/h;->a()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/komponents/kovenant/bw;

    .line 1067
    iget-object v2, p0, Lnl/komponents/kovenant/n;->a:Lnl/komponents/kovenant/bw;

    invoke-static {v0, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    instance-of v2, v0, Lnl/komponents/kovenant/q;

    if-eqz v2, :cond_0

    .line 1068
    check-cast v0, Lnl/komponents/kovenant/q;

    new-instance v2, Lnl/komponents/kovenant/CancelException;

    invoke-direct {v2}, Lnl/komponents/kovenant/CancelException;-><init>()V

    invoke-interface {v0, v2}, Lnl/komponents/kovenant/q;->g(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1070
    :cond_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
