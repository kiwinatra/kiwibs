.class abstract Lnl/komponents/kovenant/a;
.super Ljava/lang/Object;
.source "promises-jvm.kt"

# interfaces
.implements Lnl/komponents/kovenant/bw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/komponents/kovenant/a$h;,
        Lnl/komponents/kovenant/a$g;,
        Lnl/komponents/kovenant/a$b;,
        Lnl/komponents/kovenant/a$c;,
        Lnl/komponents/kovenant/a$e;,
        Lnl/komponents/kovenant/a$a;,
        Lnl/komponents/kovenant/a$i;,
        Lnl/komponents/kovenant/a$f;,
        Lnl/komponents/kovenant/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnl/komponents/kovenant/bw<",
        "TV;TE;>;"
    }
.end annotation


# static fields
.field public static final b:Lnl/komponents/kovenant/a$d;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lnl/komponents/kovenant/a<",
            "**>;",
            "Lnl/komponents/kovenant/a$h;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lnl/komponents/kovenant/a<",
            "**>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lnl/komponents/kovenant/a<",
            "**>;",
            "Lnl/komponents/kovenant/a$c<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private volatile _head:Lnl/komponents/kovenant/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/komponents/kovenant/a$c<",
            "TV;TE;>;"
        }
    .end annotation
.end field

.field private volatile _waitingThreads:Ljava/util/concurrent/atomic/AtomicInteger;

.field final a:Lnl/komponents/kovenant/ao;

.field private volatile c:Ljava/lang/Object;

.field private volatile state:Lnl/komponents/kovenant/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lnl/komponents/kovenant/a;

    new-instance v1, Lnl/komponents/kovenant/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnl/komponents/kovenant/a$d;-><init>(B)V

    sput-object v1, Lnl/komponents/kovenant/a;->b:Lnl/komponents/kovenant/a$d;

    .line 317
    invoke-static {}, Lnl/komponents/kovenant/d/a;->a()Z

    move-result v1

    const-string v2, "_head"

    const-string v3, "_waitingThreads"

    const-string v4, "state"

    if-eqz v1, :cond_0

    .line 318
    new-instance v1, Lnl/komponents/kovenant/d/b;

    invoke-static {v0}, Lkotlin/d/b/t;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lnl/komponents/kovenant/d/b;-><init>(Lkotlin/h/c;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sput-object v1, Lnl/komponents/kovenant/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 319
    new-instance v1, Lnl/komponents/kovenant/d/b;

    invoke-static {v0}, Lkotlin/d/b/t;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lnl/komponents/kovenant/d/b;-><init>(Lkotlin/h/c;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sput-object v1, Lnl/komponents/kovenant/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 320
    new-instance v1, Lnl/komponents/kovenant/d/b;

    invoke-static {v0}, Lkotlin/d/b/t;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lnl/komponents/kovenant/d/b;-><init>(Lkotlin/h/c;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sput-object v1, Lnl/komponents/kovenant/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    goto :goto_0

    .line 322
    :cond_0
    const-class v1, Lnl/komponents/kovenant/a$h;

    invoke-static {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-string v4, "AtomicReferenceFieldUpda\u2026ate::class.java, \"state\")"

    invoke-static {v1, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lnl/komponents/kovenant/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 323
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-string v3, "AtomicReferenceFieldUpda\u2026.java, \"_waitingThreads\")"

    invoke-static {v1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lnl/komponents/kovenant/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 324
    const-class v1, Lnl/komponents/kovenant/a$c;

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const-string v1, "AtomicReferenceFieldUpda\u2026ode::class.java, \"_head\")"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lnl/komponents/kovenant/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lnl/komponents/kovenant/ao;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/komponents/kovenant/a;->a:Lnl/komponents/kovenant/ao;

    .line 329
    sget-object p1, Lnl/komponents/kovenant/a$h;->a:Lnl/komponents/kovenant/a$h;

    iput-object p1, p0, Lnl/komponents/kovenant/a;->state:Lnl/komponents/kovenant/a$h;

    return-void
.end method

.method public static final synthetic a(Lnl/komponents/kovenant/a;)Ljava/lang/Object;
    .locals 0

    .line 25528
    iget-object p0, p0, Lnl/komponents/kovenant/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method

.method private final a(Lnl/komponents/kovenant/a$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/komponents/kovenant/a$c<",
            "TV;TE;>;)V"
        }
    .end annotation

    .line 546
    :cond_0
    :goto_0
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->o()Lnl/komponents/kovenant/a$c;

    move-result-object v0

    .line 548
    sget-object v1, Lnl/komponents/kovenant/a$g;->a:Lnl/komponents/kovenant/a$g;

    sget-object v2, Lnl/komponents/kovenant/a$g;->c:Lnl/komponents/kovenant/a$g;

    invoke-virtual {v0, v1, v2}, Lnl/komponents/kovenant/a$c;->a(Lnl/komponents/kovenant/a$g;Lnl/komponents/kovenant/a$g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20625
    iget-object v1, v0, Lnl/komponents/kovenant/a$c;->a:Lnl/komponents/kovenant/a$c;

    if-nez v1, :cond_1

    .line 21625
    iput-object p1, v0, Lnl/komponents/kovenant/a$c;->a:Lnl/komponents/kovenant/a$c;

    .line 551
    sget-object p1, Lnl/komponents/kovenant/a$g;->a:Lnl/komponents/kovenant/a$g;

    invoke-virtual {v0, p1}, Lnl/komponents/kovenant/a$c;->a(Lnl/komponents/kovenant/a$g;)V

    return-void

    .line 554
    :cond_1
    sget-object v1, Lnl/komponents/kovenant/a$g;->a:Lnl/komponents/kovenant/a$g;

    invoke-virtual {v0, v1}, Lnl/komponents/kovenant/a$c;->a(Lnl/komponents/kovenant/a$g;)V

    goto :goto_0
.end method

.method public static final synthetic b(Lnl/komponents/kovenant/a;)Ljava/lang/Object;
    .locals 0

    .line 25532
    iget-object p0, p0, Lnl/komponents/kovenant/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method

.method private final i()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 4

    .line 334
    :goto_0
    iget-object v0, p0, Lnl/komponents/kovenant/a;->_waitingThreads:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    return-object v0

    .line 2309
    :cond_0
    sget-object v0, Lnl/komponents/kovenant/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    .line 338
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final j()Ljava/lang/Object;
    .locals 2

    .line 343
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->i()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final k()V
    .locals 2

    .line 504
    iget-object v0, p0, Lnl/komponents/kovenant/a;->_waitingThreads:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 506
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->j()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 507
    :try_start_0
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 508
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method private l()Z
    .locals 2

    .line 518
    iget-object v0, p0, Lnl/komponents/kovenant/a;->state:Lnl/komponents/kovenant/a$h;

    sget-object v1, Lnl/komponents/kovenant/a$h;->c:Lnl/komponents/kovenant/a$h;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private m()Z
    .locals 2

    .line 519
    iget-object v0, p0, Lnl/komponents/kovenant/a;->state:Lnl/komponents/kovenant/a$h;

    sget-object v1, Lnl/komponents/kovenant/a$h;->d:Lnl/komponents/kovenant/a$h;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final n()Lnl/komponents/kovenant/a$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl/komponents/kovenant/a$c<",
            "TV;TE;>;"
        }
    .end annotation

    .line 561
    :goto_0
    iget-object v0, p0, Lnl/komponents/kovenant/a;->_head:Lnl/komponents/kovenant/a$c;

    if-eqz v0, :cond_0

    return-object v0

    .line 23309
    :cond_0
    sget-object v0, Lnl/komponents/kovenant/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    .line 23542
    new-instance v2, Lnl/komponents/kovenant/a$e;

    invoke-direct {v2}, Lnl/komponents/kovenant/a$e;-><init>()V

    check-cast v2, Lnl/komponents/kovenant/a$c;

    .line 565
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final o()Lnl/komponents/kovenant/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl/komponents/kovenant/a$c<",
            "TV;TE;>;"
        }
    .end annotation

    .line 570
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->n()Lnl/komponents/kovenant/a$c;

    move-result-object v0

    .line 23625
    :goto_0
    iget-object v1, v0, Lnl/komponents/kovenant/a$c;->a:Lnl/komponents/kovenant/a$c;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final p()Z
    .locals 1

    .line 576
    iget-object v0, p0, Lnl/komponents/kovenant/a;->_head:Lnl/komponents/kovenant/a$c;

    if-eqz v0, :cond_1

    .line 24625
    iget-object v0, v0, Lnl/komponents/kovenant/a$c;->a:Lnl/komponents/kovenant/a$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 407
    invoke-virtual {p0}, Lnl/komponents/kovenant/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->i()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 410
    :try_start_0
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->j()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 411
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lnl/komponents/kovenant/a;->c()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 413
    :try_start_2
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 415
    :try_start_3
    new-instance v2, Lnl/komponents/kovenant/FailedException;

    invoke-direct {v2, v1}, Lnl/komponents/kovenant/FailedException;-><init>(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 418
    :cond_0
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 420
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->i()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 410
    :try_start_5
    monitor-exit v0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 420
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->i()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0

    .line 424
    :cond_1
    :goto_1
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6528
    iget-object v0, p0, Lnl/komponents/kovenant/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 6532
    :cond_2
    iget-object v0, p0, Lnl/komponents/kovenant/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    .line 7671
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Exception;

    goto :goto_2

    .line 7672
    :cond_3
    new-instance v1, Lnl/komponents/kovenant/FailedException;

    invoke-direct {v1, v0}, Lnl/komponents/kovenant/FailedException;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Exception;

    .line 427
    :goto_2
    check-cast v0, Ljava/lang/Throwable;

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-TV;",
            "Lkotlin/m;",
            ">;)",
            "Lnl/komponents/kovenant/bw<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25156
    invoke-interface {p0}, Lnl/komponents/kovenant/bw;->h()Lnl/komponents/kovenant/ao;

    move-result-object v0

    invoke-interface {v0}, Lnl/komponents/kovenant/ao;->c()Lnl/komponents/kovenant/ax;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lnl/komponents/kovenant/bw;->a(Lnl/komponents/kovenant/ax;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnl/komponents/kovenant/ax;Lkotlin/d/a/a;)Lnl/komponents/kovenant/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/komponents/kovenant/ax;",
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;)",
            "Lnl/komponents/kovenant/bw<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnl/komponents/kovenant/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    new-instance v0, Lnl/komponents/kovenant/f;

    invoke-direct {v0, p2}, Lnl/komponents/kovenant/f;-><init>(Lkotlin/d/a/a;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/ax;->a(Lkotlin/d/a/a;)V

    .line 392
    move-object p1, p0

    check-cast p1, Lnl/komponents/kovenant/bw;

    return-object p1

    .line 4540
    :cond_1
    new-instance v0, Lnl/komponents/kovenant/a$a;

    invoke-direct {v0, p1, p2}, Lnl/komponents/kovenant/a$a;-><init>(Lnl/komponents/kovenant/ax;Lkotlin/d/a/a;)V

    check-cast v0, Lnl/komponents/kovenant/a$c;

    invoke-direct {p0, v0}, Lnl/komponents/kovenant/a;->a(Lnl/komponents/kovenant/a$c;)V

    .line 399
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5528
    iget-object p1, p0, Lnl/komponents/kovenant/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    .line 399
    invoke-virtual {p0, p1}, Lnl/komponents/kovenant/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 400
    :cond_2
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5532
    iget-object p1, p0, Lnl/komponents/kovenant/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    .line 400
    invoke-virtual {p0, p1}, Lnl/komponents/kovenant/a;->b(Ljava/lang/Object;)V

    .line 403
    :cond_3
    :goto_0
    move-object p1, p0

    check-cast p1, Lnl/komponents/kovenant/bw;

    return-object p1
.end method

.method public final a(Lnl/komponents/kovenant/ax;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/komponents/kovenant/ax;",
            "Lkotlin/d/a/b<",
            "-TV;",
            "Lkotlin/m;",
            ">;)",
            "Lnl/komponents/kovenant/bw<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lnl/komponents/kovenant/bw;

    return-object p1

    .line 356
    :cond_0
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnl/komponents/kovenant/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    new-instance v0, Lnl/komponents/kovenant/h;

    invoke-direct {v0, p0, p2}, Lnl/komponents/kovenant/h;-><init>(Lnl/komponents/kovenant/a;Lkotlin/d/a/b;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/ax;->a(Lkotlin/d/a/a;)V

    .line 358
    move-object p1, p0

    check-cast p1, Lnl/komponents/kovenant/bw;

    return-object p1

    .line 2536
    :cond_1
    new-instance v0, Lnl/komponents/kovenant/a$i;

    invoke-direct {v0, p1, p2}, Lnl/komponents/kovenant/a$i;-><init>(Lnl/komponents/kovenant/ax;Lkotlin/d/a/b;)V

    check-cast v0, Lnl/komponents/kovenant/a$c;

    invoke-direct {p0, v0}, Lnl/komponents/kovenant/a;->a(Lnl/komponents/kovenant/a$c;)V

    .line 364
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3528
    iget-object p1, p0, Lnl/komponents/kovenant/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    .line 364
    invoke-virtual {p0, p1}, Lnl/komponents/kovenant/a;->a(Ljava/lang/Object;)V

    .line 366
    :cond_2
    move-object p1, p0

    check-cast p1, Lnl/komponents/kovenant/bw;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 10309
    iget-object v0, p0, Lnl/komponents/kovenant/a;->_head:Lnl/komponents/kovenant/a$c;

    if-eqz v0, :cond_4

    .line 10625
    :cond_0
    iget-object v1, v0, Lnl/komponents/kovenant/a$c;->a:Lnl/komponents/kovenant/a$c;

    if-eqz v1, :cond_2

    .line 681
    sget-object v2, Lnl/komponents/kovenant/a$g;->a:Lnl/komponents/kovenant/a$g;

    sget-object v3, Lnl/komponents/kovenant/a$g;->b:Lnl/komponents/kovenant/a$g;

    invoke-virtual {v0, v2, v3}, Lnl/komponents/kovenant/a$c;->a(Lnl/komponents/kovenant/a$g;Lnl/komponents/kovenant/a$g;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 682
    sget-object v2, Lnl/komponents/kovenant/a$g;->a:Lnl/komponents/kovenant/a$g;

    sget-object v3, Lnl/komponents/kovenant/a$g;->b:Lnl/komponents/kovenant/a$g;

    invoke-virtual {v1, v2, v3}, Lnl/komponents/kovenant/a$c;->a(Lnl/komponents/kovenant/a$g;Lnl/komponents/kovenant/a$g;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11625
    iget-object v2, v1, Lnl/komponents/kovenant/a$c;->a:Lnl/komponents/kovenant/a$c;

    .line 12625
    iput-object v2, v0, Lnl/komponents/kovenant/a$c;->a:Lnl/komponents/kovenant/a$c;

    .line 684
    sget-object v2, Lnl/komponents/kovenant/a$g;->a:Lnl/komponents/kovenant/a$g;

    invoke-virtual {v0, v2}, Lnl/komponents/kovenant/a$c;->a(Lnl/komponents/kovenant/a$g;)V

    const/4 v2, 0x0

    .line 13625
    iput-object v2, v1, Lnl/komponents/kovenant/a$c;->a:Lnl/komponents/kovenant/a$c;

    .line 686
    move-object v2, v1

    check-cast v2, Lnl/komponents/kovenant/a$b;

    .line 458
    invoke-interface {v2, p1}, Lnl/komponents/kovenant/a$b;->a(Ljava/lang/Object;)V

    .line 688
    :cond_1
    sget-object v2, Lnl/komponents/kovenant/a$g;->a:Lnl/komponents/kovenant/a$g;

    invoke-virtual {v0, v2}, Lnl/komponents/kovenant/a$c;->a(Lnl/komponents/kovenant/a$g;)V

    :cond_2
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    :cond_4
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 432
    invoke-virtual {p0}, Lnl/komponents/kovenant/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 433
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->i()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 435
    :try_start_0
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->j()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 436
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lnl/komponents/kovenant/a;->c()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 438
    :try_start_2
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 440
    :try_start_3
    new-instance v2, Lnl/komponents/kovenant/FailedException;

    invoke-direct {v2, v1}, Lnl/komponents/kovenant/FailedException;-><init>(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 443
    :cond_0
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 435
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 445
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->i()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 435
    :try_start_5
    monitor-exit v0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 445
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->i()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0

    .line 449
    :cond_1
    :goto_1
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8532
    iget-object v0, p0, Lnl/komponents/kovenant/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 452
    :cond_2
    new-instance v0, Lnl/komponents/kovenant/FailedException;

    .line 9528
    iget-object v1, p0, Lnl/komponents/kovenant/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Object;

    .line 452
    invoke-direct {v0, v1}, Lnl/komponents/kovenant/FailedException;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-TE;",
            "Lkotlin/m;",
            ">;)",
            "Lnl/komponents/kovenant/bw<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25168
    invoke-interface {p0}, Lnl/komponents/kovenant/bw;->h()Lnl/komponents/kovenant/ao;

    move-result-object v0

    invoke-interface {v0}, Lnl/komponents/kovenant/ao;->c()Lnl/komponents/kovenant/ax;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lnl/komponents/kovenant/bw;->b(Lnl/komponents/kovenant/ax;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnl/komponents/kovenant/ax;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/komponents/kovenant/ax;",
            "Lkotlin/d/a/b<",
            "-TE;",
            "Lkotlin/m;",
            ">;)",
            "Lnl/komponents/kovenant/bw<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lnl/komponents/kovenant/bw;

    return-object p1

    .line 374
    :cond_0
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnl/komponents/kovenant/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    new-instance v0, Lnl/komponents/kovenant/g;

    invoke-direct {v0, p0, p2}, Lnl/komponents/kovenant/g;-><init>(Lnl/komponents/kovenant/a;Lkotlin/d/a/b;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/ax;->a(Lkotlin/d/a/a;)V

    .line 376
    move-object p1, p0

    check-cast p1, Lnl/komponents/kovenant/bw;

    return-object p1

    .line 3538
    :cond_1
    new-instance v0, Lnl/komponents/kovenant/a$f;

    invoke-direct {v0, p1, p2}, Lnl/komponents/kovenant/a$f;-><init>(Lnl/komponents/kovenant/ax;Lkotlin/d/a/b;)V

    check-cast v0, Lnl/komponents/kovenant/a$c;

    invoke-direct {p0, v0}, Lnl/komponents/kovenant/a;->a(Lnl/komponents/kovenant/a$c;)V

    .line 382
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4532
    iget-object p1, p0, Lnl/komponents/kovenant/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    .line 382
    invoke-virtual {p0, p1}, Lnl/komponents/kovenant/a;->b(Ljava/lang/Object;)V

    .line 384
    :cond_2
    move-object p1, p0

    check-cast p1, Lnl/komponents/kovenant/bw;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 14309
    iget-object v0, p0, Lnl/komponents/kovenant/a;->_head:Lnl/komponents/kovenant/a$c;

    if-eqz v0, :cond_4

    .line 14625
    :cond_0
    iget-object v1, v0, Lnl/komponents/kovenant/a$c;->a:Lnl/komponents/kovenant/a$c;

    if-eqz v1, :cond_2

    .line 700
    sget-object v2, Lnl/komponents/kovenant/a$g;->a:Lnl/komponents/kovenant/a$g;

    sget-object v3, Lnl/komponents/kovenant/a$g;->b:Lnl/komponents/kovenant/a$g;

    invoke-virtual {v0, v2, v3}, Lnl/komponents/kovenant/a$c;->a(Lnl/komponents/kovenant/a$g;Lnl/komponents/kovenant/a$g;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 701
    sget-object v2, Lnl/komponents/kovenant/a$g;->a:Lnl/komponents/kovenant/a$g;

    sget-object v3, Lnl/komponents/kovenant/a$g;->b:Lnl/komponents/kovenant/a$g;

    invoke-virtual {v1, v2, v3}, Lnl/komponents/kovenant/a$c;->a(Lnl/komponents/kovenant/a$g;Lnl/komponents/kovenant/a$g;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15625
    iget-object v2, v1, Lnl/komponents/kovenant/a$c;->a:Lnl/komponents/kovenant/a$c;

    .line 16625
    iput-object v2, v0, Lnl/komponents/kovenant/a$c;->a:Lnl/komponents/kovenant/a$c;

    .line 703
    sget-object v2, Lnl/komponents/kovenant/a$g;->a:Lnl/komponents/kovenant/a$g;

    invoke-virtual {v0, v2}, Lnl/komponents/kovenant/a$c;->a(Lnl/komponents/kovenant/a$g;)V

    const/4 v2, 0x0

    .line 17625
    iput-object v2, v1, Lnl/komponents/kovenant/a$c;->a:Lnl/komponents/kovenant/a$c;

    .line 705
    move-object v2, v1

    check-cast v2, Lnl/komponents/kovenant/a$b;

    .line 463
    invoke-interface {v2, p1}, Lnl/komponents/kovenant/a$b;->b(Ljava/lang/Object;)V

    .line 707
    :cond_1
    sget-object v2, Lnl/komponents/kovenant/a$g;->a:Lnl/komponents/kovenant/a$g;

    invoke-virtual {v0, v2}, Lnl/komponents/kovenant/a$c;->a(Lnl/komponents/kovenant/a$g;)V

    :cond_2
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    :cond_4
    return-void
.end method

.method protected final c()Z
    .locals 2

    .line 514
    iget-object v0, p0, Lnl/komponents/kovenant/a;->state:Lnl/komponents/kovenant/a$h;

    .line 515
    sget-object v1, Lnl/komponents/kovenant/a$h;->c:Lnl/komponents/kovenant/a$h;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lnl/komponents/kovenant/a$h;->d:Lnl/komponents/kovenant/a$h;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lnl/komponents/kovenant/a;->state:Lnl/komponents/kovenant/a$h;

    sget-object v1, Lnl/komponents/kovenant/a$h;->a:Lnl/komponents/kovenant/a$h;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 19309
    :cond_0
    sget-object v0, Lnl/komponents/kovenant/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 482
    sget-object v3, Lnl/komponents/kovenant/a$h;->a:Lnl/komponents/kovenant/a$h;

    sget-object v4, Lnl/komponents/kovenant/a$h;->b:Lnl/komponents/kovenant/a$h;

    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    iput-object p1, p0, Lnl/komponents/kovenant/a;->c:Ljava/lang/Object;

    .line 484
    sget-object p1, Lnl/komponents/kovenant/a$h;->c:Lnl/komponents/kovenant/a$h;

    iput-object p1, p0, Lnl/komponents/kovenant/a;->state:Lnl/komponents/kovenant/a$h;

    .line 485
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->k()V

    return v1

    :cond_1
    return v2
.end method

.method public final d()Z
    .locals 1

    .line 521
    invoke-virtual {p0}, Lnl/komponents/kovenant/a;->c()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lnl/komponents/kovenant/a;->state:Lnl/komponents/kovenant/a$h;

    sget-object v1, Lnl/komponents/kovenant/a$h;->a:Lnl/komponents/kovenant/a$h;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 20309
    :cond_0
    sget-object v0, Lnl/komponents/kovenant/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 494
    sget-object v3, Lnl/komponents/kovenant/a$h;->a:Lnl/komponents/kovenant/a$h;

    sget-object v4, Lnl/komponents/kovenant/a$h;->b:Lnl/komponents/kovenant/a$h;

    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    iput-object p1, p0, Lnl/komponents/kovenant/a;->c:Ljava/lang/Object;

    .line 496
    sget-object p1, Lnl/komponents/kovenant/a$h;->d:Lnl/komponents/kovenant/a$h;

    iput-object p1, p0, Lnl/komponents/kovenant/a;->state:Lnl/komponents/kovenant/a$h;

    .line 497
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->k()V

    return v1

    :cond_1
    return v2
.end method

.method public final e()Z
    .locals 1

    .line 522
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->m()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 523
    invoke-direct {p0}, Lnl/komponents/kovenant/a;->l()Z

    move-result v0

    return v0
.end method

.method protected final g()Ljava/lang/Object;
    .locals 2

    .line 534
    iget-object v0, p0, Lnl/komponents/kovenant/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lnl/komponents/kovenant/ao;
    .locals 1

    .line 309
    iget-object v0, p0, Lnl/komponents/kovenant/a;->a:Lnl/komponents/kovenant/ao;

    return-object v0
.end method
