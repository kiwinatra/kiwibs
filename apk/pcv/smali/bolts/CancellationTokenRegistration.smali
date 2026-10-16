.class public Lbolts/CancellationTokenRegistration;
.super Ljava/lang/Object;
.source "CancellationTokenRegistration.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lbolts/CancellationTokenSource;

.field private c:Ljava/lang/Runnable;

.field private d:Z


# direct methods
.method constructor <init>(Lbolts/CancellationTokenSource;Ljava/lang/Runnable;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/CancellationTokenRegistration;->a:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lbolts/CancellationTokenRegistration;->b:Lbolts/CancellationTokenSource;

    .line 28
    iput-object p2, p0, Lbolts/CancellationTokenRegistration;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 49
    iget-object v0, p0, Lbolts/CancellationTokenRegistration;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2057
    :try_start_0
    iget-boolean v1, p0, Lbolts/CancellationTokenRegistration;->d:Z

    if-nez v1, :cond_0

    .line 51
    iget-object v1, p0, Lbolts/CancellationTokenRegistration;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 52
    invoke-virtual {p0}, Lbolts/CancellationTokenRegistration;->close()V

    .line 53
    monitor-exit v0

    return-void

    .line 2058
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Object already closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 3

    .line 36
    iget-object v0, p0, Lbolts/CancellationTokenRegistration;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-boolean v1, p0, Lbolts/CancellationTokenRegistration;->d:Z

    if-eqz v1, :cond_0

    .line 38
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lbolts/CancellationTokenRegistration;->d:Z

    .line 42
    iget-object v1, p0, Lbolts/CancellationTokenRegistration;->b:Lbolts/CancellationTokenSource;

    .line 1169
    iget-object v2, v1, Lbolts/CancellationTokenSource;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1170
    :try_start_1
    invoke-virtual {v1}, Lbolts/CancellationTokenSource;->a()V

    .line 1171
    iget-object v1, v1, Lbolts/CancellationTokenSource;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1172
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 43
    :try_start_2
    iput-object v1, p0, Lbolts/CancellationTokenRegistration;->b:Lbolts/CancellationTokenSource;

    .line 44
    iput-object v1, p0, Lbolts/CancellationTokenRegistration;->c:Ljava/lang/Runnable;

    .line 45
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    .line 1172
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
