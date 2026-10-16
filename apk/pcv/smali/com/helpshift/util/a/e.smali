.class public Lcom/helpshift/util/a/e;
.super Ljava/lang/Object;
.source "NotifyingRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Z

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/helpshift/util/a/e;->a:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/helpshift/util/a/e;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/helpshift/util/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/util/a/e;->c:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iput-boolean v1, p0, Lcom/helpshift/util/a/e;->b:Z

    .line 38
    iget-object v1, p0, Lcom/helpshift/util/a/e;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 37
    iput-boolean v1, p0, Lcom/helpshift/util/a/e;->b:Z

    .line 38
    iget-object v1, p0, Lcom/helpshift/util/a/e;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    throw v2

    :catchall_1
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
