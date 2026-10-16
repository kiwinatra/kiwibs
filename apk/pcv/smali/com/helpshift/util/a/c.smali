.class public Lcom/helpshift/util/a/c;
.super Ljava/lang/Object;
.source "HandlerThreadExecutor.java"

# interfaces
.implements Lcom/helpshift/util/a/a;


# instance fields
.field a:Landroid/os/Handler;

.field private final b:Ljava/lang/Object;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/helpshift/util/a/c;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/helpshift/util/a/c;->c:Landroid/os/Handler;

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/helpshift/util/a/c;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/helpshift/util/a/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    .line 28
    new-instance v0, Lcom/helpshift/util/a/e;

    invoke-direct {v0, p1}, Lcom/helpshift/util/a/e;-><init>(Ljava/lang/Runnable;)V

    .line 29
    iget-object p1, p0, Lcom/helpshift/util/a/c;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/util/a/c;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1017
    iget-object v1, v0, Lcom/helpshift/util/a/e;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1019
    :try_start_1
    iget-boolean v2, v0, Lcom/helpshift/util/a/e;->b:Z

    if-nez v2, :cond_0

    .line 1020
    iget-object v0, v0, Lcom/helpshift/util/a/e;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Helpshift_NotiRunnable"

    const-string v3, "Exception in NotifyingRunnable"

    .line 1024
    invoke-static {v2, v3, v0}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1025
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1027
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 1027
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    .line 32
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 37
    new-instance v0, Lcom/helpshift/util/a/d;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/util/a/d;-><init>(Lcom/helpshift/util/a/c;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/helpshift/util/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
