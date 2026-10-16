.class public Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;
.source "DelayMetCommandHandler.java"

# interfaces
.implements Landroidx/work/impl/a;
.implements Landroidx/work/impl/a/c;
.implements Landroidx/work/impl/background/systemalarm/h$a;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/Context;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Landroidx/work/impl/background/systemalarm/e;

.field final e:Landroidx/work/impl/a/d;

.field f:Landroid/os/PowerManager$WakeLock;

.field g:Z

.field private final i:Ljava/lang/Object;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    .line 49
    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/e;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 69
    iput p2, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    .line 70
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    .line 71
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 72
    new-instance p1, Landroidx/work/impl/a/d;

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Landroidx/work/impl/a/d;-><init>(Landroid/content/Context;Landroidx/work/impl/a/c;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/a/d;

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/d;->g:Z

    .line 74
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Z

    .line 75
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/lang/Object;

    return-void
.end method

.method private b()V
    .locals 6

    .line 227
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 229
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/a/d;

    invoke-virtual {v1}, Landroidx/work/impl/a/d;->a()V

    .line 231
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    .line 3170
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/e;->c:Landroidx/work/impl/background/systemalarm/h;

    .line 231
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/work/impl/background/systemalarm/h;->a(Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v1, "Releasing wakelock %s for WorkSpec %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->f:Landroid/os/PowerManager$WakeLock;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Throwable;

    .line 237
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 239
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method a()V
    .locals 8

    .line 188
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    iget-boolean v1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 190
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v1, "Stopping work for workspec %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    aput-object v5, v4, v3

    .line 192
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Throwable;

    .line 193
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    invoke-static {v1, v4}, Landroidx/work/impl/background/systemalarm/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 194
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    new-instance v5, Landroidx/work/impl/background/systemalarm/e$a;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    iget v7, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    invoke-direct {v5, v6, v1, v7}, Landroidx/work/impl/background/systemalarm/e$a;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {v4, v5}, Landroidx/work/impl/background/systemalarm/e;->a(Ljava/lang/Runnable;)V

    .line 200
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    .line 3166
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/e;->d:Landroidx/work/impl/c;

    .line 200
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroidx/work/impl/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v1, "WorkSpec %s needs to be rescheduled"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    aput-object v5, v4, v3

    .line 202
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Throwable;

    .line 203
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 205
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    new-instance v4, Landroidx/work/impl/background/systemalarm/e$a;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    iget v6, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    invoke-direct {v4, v5, v1, v6}, Landroidx/work/impl/background/systemalarm/e$a;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {v3, v4}, Landroidx/work/impl/background/systemalarm/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v1, "Processor does not have WorkSpec %s. No need to reschedule "

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Throwable;

    .line 213
    :goto_0
    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/d;->j:Z

    goto :goto_1

    .line 215
    :cond_1
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v1, "Already stopped work for %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Throwable;

    .line 217
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 135
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Exceeded time limits on execution for %s"

    .line 137
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Throwable;

    .line 138
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 111
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const-string p1, "onExecuted %s, %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Throwable;

    .line 113
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    if-eqz p2, :cond_0

    .line 118
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 119
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    new-instance v0, Landroidx/work/impl/background/systemalarm/e$a;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    invoke-direct {v0, v1, p1, v2}, Landroidx/work/impl/background/systemalarm/e$a;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/e;->a(Ljava/lang/Runnable;)V

    .line 123
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/d;->g:Z

    if-eqz p1, :cond_1

    .line 127
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 128
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    new-instance v0, Landroidx/work/impl/background/systemalarm/e$a;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    invoke-direct {v0, v1, p1, v2}, Landroidx/work/impl/background/systemalarm/e$a;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/e;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onAllConstraintsMet for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Throwable;

    .line 94
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    .line 1166
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/e;->d:Landroidx/work/impl/c;

    .line 94
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    const/4 v3, 0x0

    .line 2082
    invoke-virtual {v0, v1, v3}, Landroidx/work/impl/c;->a(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    .line 2170
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/e;->c:Landroidx/work/impl/background/systemalarm/h;

    .line 99
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 3076
    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/h;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 3077
    :try_start_0
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v4, "Starting timer for %s"

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Throwable;

    .line 3079
    invoke-virtual {v0, v1}, Landroidx/work/impl/background/systemalarm/h;->a(Ljava/lang/String;)V

    .line 3080
    new-instance p1, Landroidx/work/impl/background/systemalarm/h$b;

    invoke-direct {p1, v0, v1}, Landroidx/work/impl/background/systemalarm/h$b;-><init>(Landroidx/work/impl/background/systemalarm/h;Ljava/lang/String;)V

    .line 3081
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/h;->b:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3082
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/h;->c:Ljava/util/Map;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3083
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/32 v1, 0x927c0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 3084
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 104
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->a()V

    return-void
.end method
