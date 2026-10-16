.class final Lcom/google/android/gms/measurement/internal/aq;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/ap<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/am;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/am;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/ap<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aq;->c:Lcom/google/android/gms/measurement/internal/am;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aq;->a:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/aq;->b:Ljava/util/concurrent/BlockingQueue;

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/aq;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/InterruptedException;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aq;->c:Lcom/google/android/gms/measurement/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 2017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aq;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aq;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aq;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aq;->c:Lcom/google/android/gms/measurement/internal/am;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/am;->a(Lcom/google/android/gms/measurement/internal/am;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/aq;->a(Ljava/lang/InterruptedException;)V

    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aq;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/ap;

    if-eqz v1, :cond_2

    .line 18
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/ap;->a:Z

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_2

    :cond_1
    const/16 v2, 0xa

    .line 19
    :goto_2
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ap;->run()V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aq;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 22
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aq;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aq;->c:Lcom/google/android/gms/measurement/internal/am;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/am;->b(Lcom/google/android/gms/measurement/internal/am;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_3

    .line 24
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aq;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v2

    .line 27
    :try_start_4
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/aq;->a(Ljava/lang/InterruptedException;)V

    .line 28
    :cond_3
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 29
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aq;->c:Lcom/google/android/gms/measurement/internal/am;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/am;->c(Lcom/google/android/gms/measurement/internal/am;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 30
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aq;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    .line 31
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aq;->c:Lcom/google/android/gms/measurement/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/am;->c(Lcom/google/android/gms/measurement/internal/am;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 33
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aq;->c:Lcom/google/android/gms/measurement/internal/am;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/am;->a(Lcom/google/android/gms/measurement/internal/am;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aq;->c:Lcom/google/android/gms/measurement/internal/am;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/am;->c(Lcom/google/android/gms/measurement/internal/am;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aq;->c:Lcom/google/android/gms/measurement/internal/am;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/am;->d(Lcom/google/android/gms/measurement/internal/am;)Lcom/google/android/gms/measurement/internal/aq;

    move-result-object v1

    if-ne p0, v1, :cond_4

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aq;->c:Lcom/google/android/gms/measurement/internal/am;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/am;->e(Lcom/google/android/gms/measurement/internal/am;)Lcom/google/android/gms/measurement/internal/aq;

    goto :goto_4

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aq;->c:Lcom/google/android/gms/measurement/internal/am;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/am;->f(Lcom/google/android/gms/measurement/internal/am;)Lcom/google/android/gms/measurement/internal/aq;

    move-result-object v1

    if-ne p0, v1, :cond_5

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aq;->c:Lcom/google/android/gms/measurement/internal/am;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/am;->g(Lcom/google/android/gms/measurement/internal/am;)Lcom/google/android/gms/measurement/internal/aq;

    goto :goto_4

    .line 39
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aq;->c:Lcom/google/android/gms/measurement/internal/am;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 1014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 40
    :goto_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1

    .line 41
    :cond_6
    :try_start_8
    monitor-exit v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception v0

    .line 28
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aq;->c:Lcom/google/android/gms/measurement/internal/am;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/am;->c(Lcom/google/android/gms/measurement/internal/am;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 43
    :try_start_c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aq;->c:Lcom/google/android/gms/measurement/internal/am;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/am;->a(Lcom/google/android/gms/measurement/internal/am;)Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aq;->c:Lcom/google/android/gms/measurement/internal/am;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/am;->c(Lcom/google/android/gms/measurement/internal/am;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aq;->c:Lcom/google/android/gms/measurement/internal/am;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/am;->d(Lcom/google/android/gms/measurement/internal/am;)Lcom/google/android/gms/measurement/internal/aq;

    move-result-object v2

    if-eq p0, v2, :cond_8

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aq;->c:Lcom/google/android/gms/measurement/internal/am;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/am;->f(Lcom/google/android/gms/measurement/internal/am;)Lcom/google/android/gms/measurement/internal/aq;

    move-result-object v2

    if-ne p0, v2, :cond_7

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aq;->c:Lcom/google/android/gms/measurement/internal/am;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/am;->g(Lcom/google/android/gms/measurement/internal/am;)Lcom/google/android/gms/measurement/internal/aq;

    goto :goto_5

    .line 49
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aq;->c:Lcom/google/android/gms/measurement/internal/am;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 2014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v3, "Current scheduler thread is neither worker nor network"

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 46
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aq;->c:Lcom/google/android/gms/measurement/internal/am;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/am;->e(Lcom/google/android/gms/measurement/internal/am;)Lcom/google/android/gms/measurement/internal/aq;

    .line 50
    :goto_5
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
