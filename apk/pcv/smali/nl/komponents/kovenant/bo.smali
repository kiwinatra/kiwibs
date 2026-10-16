.class final Lnl/komponents/kovenant/bo;
.super Ljava/lang/Object;
.source "dispatcher-jvm.kt"

# interfaces
.implements Lnl/komponents/kovenant/bv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/komponents/kovenant/bo$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Ljava/lang/Exception;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lnl/komponents/kovenant/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/komponents/kovenant/cj<",
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field

.field final e:Lnl/komponents/kovenant/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/komponents/kovenant/br<",
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field

.field final f:Lkotlin/d/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/d<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lnl/komponents/kovenant/bo$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkotlin/d/a/b;Lkotlin/d/a/b;Lnl/komponents/kovenant/cj;Lnl/komponents/kovenant/br;Lkotlin/d/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;",
            "Lnl/komponents/kovenant/cj<",
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;>;",
            "Lnl/komponents/kovenant/br<",
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;>;",
            "Lkotlin/d/a/d<",
            "-",
            "Ljava/lang/Runnable;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Thread;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionHandler"

    invoke-static {p3, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p4, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workQueue"

    invoke-static {p5, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollStrategy"

    invoke-static {p6, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadFactory"

    invoke-static {p7, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/komponents/kovenant/bo;->a:Ljava/lang/String;

    iput p2, p0, Lnl/komponents/kovenant/bo;->k:I

    iput-object p3, p0, Lnl/komponents/kovenant/bo;->b:Lkotlin/d/a/b;

    iput-object p4, p0, Lnl/komponents/kovenant/bo;->c:Lkotlin/d/a/b;

    iput-object p5, p0, Lnl/komponents/kovenant/bo;->d:Lnl/komponents/kovenant/cj;

    iput-object p6, p0, Lnl/komponents/kovenant/bo;->e:Lnl/komponents/kovenant/br;

    iput-object p7, p0, Lnl/komponents/kovenant/bo;->f:Lkotlin/d/a/d;

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    .line 144
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lnl/komponents/kovenant/bo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lnl/komponents/kovenant/bo;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lnl/komponents/kovenant/bo;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lnl/komponents/kovenant/bo;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "numberOfThreads must be at least 1 but was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lnl/komponents/kovenant/bo;->k:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 237
    iget-object v0, p0, Lnl/komponents/kovenant/bo;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v0, Ljava/lang/Iterable;

    .line 573
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/komponents/kovenant/bo$a;

    .line 2432
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v1, v1, Lnl/komponents/kovenant/bo$a;->d:Ljava/lang/Thread;

    invoke-static {v2, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Lkotlin/d/a/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lnl/komponents/kovenant/bo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lnl/komponents/kovenant/bo;->d:Lnl/komponents/kovenant/cj;

    invoke-interface {v0, p1}, Lnl/komponents/kovenant/cj;->b(Ljava/lang/Object;)Z

    .line 154
    iget-object p1, p0, Lnl/komponents/kovenant/bo;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    .line 155
    iget v0, p0, Lnl/komponents/kovenant/bo;->k:I

    if-ge p1, v0, :cond_1

    .line 156
    iget-object p1, p0, Lnl/komponents/kovenant/bo;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 157
    iget v0, p0, Lnl/komponents/kovenant/bo;->k:I

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lnl/komponents/kovenant/bo;->d:Lnl/komponents/kovenant/cj;

    invoke-interface {p1}, Lnl/komponents/kovenant/cj;->d()I

    move-result p1

    if-lez p1, :cond_0

    .line 1240
    new-instance p1, Lnl/komponents/kovenant/bo$a;

    iget-object v0, p0, Lnl/komponents/kovenant/bo;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-direct {p1, p0, v0}, Lnl/komponents/kovenant/bo$a;-><init>(Lnl/komponents/kovenant/bo;I)V

    .line 159
    iget-object v0, p0, Lnl/komponents/kovenant/bo;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lnl/komponents/kovenant/bo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    invoke-virtual {p1}, Lnl/komponents/kovenant/bo$a;->a()V

    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, Lnl/komponents/kovenant/bo;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lnl/komponents/kovenant/bo$a;Z)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lnl/komponents/kovenant/bo;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    .line 247
    iget-object p2, p0, Lnl/komponents/kovenant/bo;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnl/komponents/kovenant/bo;->d:Lnl/komponents/kovenant/cj;

    invoke-interface {p2}, Lnl/komponents/kovenant/cj;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnl/komponents/kovenant/bo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 250
    iget-object p2, p0, Lnl/komponents/kovenant/bo;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz v0, :cond_1

    .line 254
    iget-object p1, p0, Lnl/komponents/kovenant/bo;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lkotlin/d/a/a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lnl/komponents/kovenant/bo;->d:Lnl/komponents/kovenant/cj;

    invoke-interface {v1, p1}, Lnl/komponents/kovenant/cj;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 228
    :cond_0
    iget-object v1, p0, Lnl/komponents/kovenant/bo;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v1, Ljava/lang/Iterable;

    .line 571
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl/komponents/kovenant/bo$a;

    .line 229
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    :cond_2
    iget-object v5, v3, Lnl/komponents/kovenant/bo$a;->e:Lkotlin/d/a/a;

    if-ne p1, v5, :cond_5

    .line 1402
    iget v5, v3, Lnl/komponents/kovenant/bo$a;->a:I

    iget v6, v3, Lnl/komponents/kovenant/bo$a;->b:I

    .line 2286
    iget-object v7, v3, Lnl/komponents/kovenant/bo$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1406
    iget-object v5, v3, Lnl/komponents/kovenant/bo$a;->e:Lkotlin/d/a/a;

    if-ne p1, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    .line 1409
    iget-object v6, v3, Lnl/komponents/kovenant/bo$a;->d:Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    const/4 v6, 0x0

    .line 1413
    iput-object v6, v3, Lnl/komponents/kovenant/bo$a;->e:Lkotlin/d/a/a;

    .line 1417
    :cond_4
    iget v6, v3, Lnl/komponents/kovenant/bo$a;->b:I

    iget v7, v3, Lnl/komponents/kovenant/bo$a;->a:I

    invoke-virtual {v3, v6, v7}, Lnl/komponents/kovenant/bo$a;->a(II)V

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_1

    return v2

    :cond_6
    return v4
.end method
