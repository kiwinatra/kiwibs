.class Landroidx/work/impl/background/systemalarm/f;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/work/impl/background/systemalarm/e;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/e;)V
    .locals 0

    .line 235
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroidx/work/impl/background/systemalarm/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 238
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroidx/work/impl/background/systemalarm/e;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/e;->g:Ljava/util/List;

    monitor-enter v0

    .line 239
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroidx/work/impl/background/systemalarm/e;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroidx/work/impl/background/systemalarm/e;

    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/e;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, v1, Landroidx/work/impl/background/systemalarm/e;->h:Landroid/content/Intent;

    .line 240
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 242
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroidx/work/impl/background/systemalarm/e;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/e;->h:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroidx/work/impl/background/systemalarm/e;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/e;->h:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroidx/work/impl/background/systemalarm/e;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/e;->h:Landroid/content/Intent;

    const-string v2, "KEY_START_ID"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 246
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    sget-object v2, Landroidx/work/impl/background/systemalarm/e;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroidx/work/impl/background/systemalarm/e;

    iget-object v5, v5, Landroidx/work/impl/background/systemalarm/e;->h:Landroid/content/Intent;

    aput-object v5, v4, v3

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "Processing command %s, %s"

    .line 247
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Throwable;

    .line 249
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroidx/work/impl/background/systemalarm/e;

    iget-object v4, v4, Landroidx/work/impl/background/systemalarm/e;->b:Landroid/content/Context;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v7, "%s (%s)"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 249
    invoke-static {v4, v5}, Landroidx/work/impl/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    .line 253
    :try_start_1
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    sget-object v5, Landroidx/work/impl/background/systemalarm/e;->a:Ljava/lang/String;

    const-string v5, "Acquiring operation wake lock (%s) %s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v4, v7, v6

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Throwable;

    .line 258
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 259
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroidx/work/impl/background/systemalarm/e;

    iget-object v5, v5, Landroidx/work/impl/background/systemalarm/e;->f:Landroidx/work/impl/background/systemalarm/b;

    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroidx/work/impl/background/systemalarm/e;

    iget-object v7, v7, Landroidx/work/impl/background/systemalarm/e;->h:Landroid/content/Intent;

    iget-object v8, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v5, v7, v1, v8}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    sget-object v1, Landroidx/work/impl/background/systemalarm/e;->a:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v4, v1, v6

    const-string v0, "Releasing operation wake lock (%s) %s"

    .line 269
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Throwable;

    .line 273
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 275
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroidx/work/impl/background/systemalarm/e;

    new-instance v1, Landroidx/work/impl/background/systemalarm/e$c;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroidx/work/impl/background/systemalarm/e;

    invoke-direct {v1, v2}, Landroidx/work/impl/background/systemalarm/e$c;-><init>(Landroidx/work/impl/background/systemalarm/e;)V

    goto :goto_0

    .line 262
    :catchall_0
    :try_start_2
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    sget-object v1, Landroidx/work/impl/background/systemalarm/e;->a:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    sget-object v1, Landroidx/work/impl/background/systemalarm/e;->a:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v4, v1, v6

    const-string v0, "Releasing operation wake lock (%s) %s"

    .line 269
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Throwable;

    .line 273
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 275
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroidx/work/impl/background/systemalarm/e;

    new-instance v1, Landroidx/work/impl/background/systemalarm/e$c;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroidx/work/impl/background/systemalarm/e;

    invoke-direct {v1, v2}, Landroidx/work/impl/background/systemalarm/e$c;-><init>(Landroidx/work/impl/background/systemalarm/e;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/work/impl/background/systemalarm/e;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 267
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    sget-object v5, Landroidx/work/impl/background/systemalarm/e;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v4, v2, v6

    const-string v0, "Releasing operation wake lock (%s) %s"

    .line 269
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Throwable;

    .line 273
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 275
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroidx/work/impl/background/systemalarm/e;

    new-instance v2, Landroidx/work/impl/background/systemalarm/e$c;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroidx/work/impl/background/systemalarm/e;

    invoke-direct {v2, v3}, Landroidx/work/impl/background/systemalarm/e$c;-><init>(Landroidx/work/impl/background/systemalarm/e;)V

    invoke-virtual {v0, v2}, Landroidx/work/impl/background/systemalarm/e;->a(Ljava/lang/Runnable;)V

    throw v1

    :cond_0
    :goto_1
    return-void

    :catchall_2
    move-exception v1

    .line 240
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method
