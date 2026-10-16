.class public Lbolts/CancellationTokenSource;
.super Ljava/lang/Object;
.source "CancellationTokenSource.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbolts/CancellationTokenRegistration;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/CancellationTokenSource;->a:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/CancellationTokenSource;->b:Ljava/util/List;

    .line 33
    invoke-static {}, Lbolts/BoltsExecutors;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbolts/CancellationTokenSource;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic a(Lbolts/CancellationTokenSource;)Ljava/lang/Object;
    .locals 0

    .line 29
    iget-object p0, p0, Lbolts/CancellationTokenSource;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lbolts/CancellationTokenSource;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lbolts/CancellationTokenSource;->e:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbolts/CancellationTokenRegistration;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/CancellationTokenRegistration;

    .line 182
    invoke-virtual {v0}, Lbolts/CancellationTokenRegistration;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 205
    iget-object v0, p0, Lbolts/CancellationTokenSource;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 206
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lbolts/CancellationTokenSource;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Runnable;)Lbolts/CancellationTokenRegistration;
    .locals 2

    .line 142
    iget-object v0, p0, Lbolts/CancellationTokenSource;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lbolts/CancellationTokenSource;->a()V

    .line 145
    new-instance v1, Lbolts/CancellationTokenRegistration;

    invoke-direct {v1, p0, p1}, Lbolts/CancellationTokenRegistration;-><init>(Lbolts/CancellationTokenSource;Ljava/lang/Runnable;)V

    .line 146
    iget-boolean p1, p0, Lbolts/CancellationTokenSource;->c:Z

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {v1}, Lbolts/CancellationTokenRegistration;->a()V

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lbolts/CancellationTokenSource;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a()V
    .locals 2

    .line 198
    iget-boolean v0, p0, Lbolts/CancellationTokenSource;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 3

    .line 69
    iget-object v0, p0, Lbolts/CancellationTokenSource;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lbolts/CancellationTokenSource;->a()V

    .line 71
    iget-boolean v1, p0, Lbolts/CancellationTokenSource;->c:Z

    if-eqz v1, :cond_0

    .line 72
    monitor-exit v0

    return-void

    .line 75
    :cond_0
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->b()V

    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Lbolts/CancellationTokenSource;->c:Z

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbolts/CancellationTokenSource;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-static {v1}, Lbolts/CancellationTokenSource;->a(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public cancelAfter(J)V
    .locals 6

    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-nez v5, :cond_0

    .line 1098
    invoke-virtual {p0}, Lbolts/CancellationTokenSource;->cancel()V

    goto :goto_0

    .line 1102
    :cond_0
    iget-object v3, p0, Lbolts/CancellationTokenSource;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 1103
    :try_start_0
    iget-boolean v4, p0, Lbolts/CancellationTokenSource;->c:Z

    if-eqz v4, :cond_1

    .line 1104
    monitor-exit v3

    goto :goto_0

    .line 1107
    :cond_1
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->b()V

    cmp-long v4, p1, v1

    if-eqz v4, :cond_2

    .line 1110
    iget-object v1, p0, Lbolts/CancellationTokenSource;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lbolts/CancellationTokenSource$1;

    invoke-direct {v2, p0}, Lbolts/CancellationTokenSource$1;-><init>(Lbolts/CancellationTokenSource;)V

    invoke-interface {v1, v2, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lbolts/CancellationTokenSource;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 1120
    :cond_2
    monitor-exit v3

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1094
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Delay must be >= -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 3

    .line 125
    iget-object v0, p0, Lbolts/CancellationTokenSource;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-boolean v1, p0, Lbolts/CancellationTokenSource;->f:Z

    if-eqz v1, :cond_0

    .line 127
    monitor-exit v0

    return-void

    .line 130
    :cond_0
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->b()V

    .line 132
    iget-object v1, p0, Lbolts/CancellationTokenSource;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbolts/CancellationTokenRegistration;

    .line 133
    invoke-virtual {v2}, Lbolts/CancellationTokenRegistration;->close()V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v1, p0, Lbolts/CancellationTokenSource;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    .line 136
    iput-boolean v1, p0, Lbolts/CancellationTokenSource;->f:Z

    .line 137
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public getToken()Lbolts/CancellationToken;
    .locals 2

    .line 58
    iget-object v0, p0, Lbolts/CancellationTokenSource;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lbolts/CancellationTokenSource;->a()V

    .line 60
    new-instance v1, Lbolts/CancellationToken;

    invoke-direct {v1, p0}, Lbolts/CancellationToken;-><init>(Lbolts/CancellationTokenSource;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCancellationRequested()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lbolts/CancellationTokenSource;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lbolts/CancellationTokenSource;->a()V

    .line 50
    iget-boolean v1, p0, Lbolts/CancellationTokenSource;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 188
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lbolts/CancellationTokenSource;->isCancellationRequested()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s@%s[cancellationRequested=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
