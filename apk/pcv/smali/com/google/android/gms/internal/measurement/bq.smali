.class public final Lcom/google/android/gms/internal/measurement/bq;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/Object;

.field static b:Lcom/google/android/gms/stats/a;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/bq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/t;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->a()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p0, "AnalyticsReceiver called with null intent"

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Local AnalyticsReceiver got"

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/br;->a(Landroid/content/Context;)Z

    move-result p1

    .line 17
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/bq;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 21
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-nez p1, :cond_1

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 24
    :cond_1
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/bq;->b:Lcom/google/android/gms/stats/a;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 25
    new-instance p1, Lcom/google/android/gms/stats/a;

    const-string v4, "Analytics WakeLock"

    invoke-direct {p1, p0, v1, v4}, Lcom/google/android/gms/stats/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 26
    sput-object p1, Lcom/google/android/gms/internal/measurement/bq;->b:Lcom/google/android/gms/stats/a;

    .line 1113
    iget-object p0, p1, Lcom/google/android/gms/stats/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 1114
    iput-boolean v3, p1, Lcom/google/android/gms/stats/a;->g:Z

    .line 27
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/bq;->b:Lcom/google/android/gms/stats/a;

    .line 2047
    iget-object p1, p0, Lcom/google/android/gms/stats/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 p1, 0x0

    .line 2051
    invoke-virtual {p0, p1}, Lcom/google/android/gms/stats/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2052
    iget-object p1, p0, Lcom/google/android/gms/stats/a;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2053
    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/stats/a;->h:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/google/android/gms/stats/a;->i:I

    if-lez v4, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/stats/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2054
    iget-object v4, p0, Lcom/google/android/gms/stats/a;->h:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 2055
    iput v3, p0, Lcom/google/android/gms/stats/a;->i:I

    .line 2056
    :cond_4
    iget-boolean v4, p0, Lcom/google/android/gms/stats/a;->g:Z

    if-eqz v4, :cond_6

    .line 2057
    iget-object v4, p0, Lcom/google/android/gms/stats/a;->h:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    if-nez v4, :cond_5

    .line 2059
    iget-object v4, p0, Lcom/google/android/gms/stats/a;->h:Ljava/util/Map;

    new-array v5, v1, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    .line 2061
    :cond_5
    aget-object v5, v4, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    :goto_0
    if-nez v3, :cond_7

    .line 2063
    :cond_6
    iget-boolean v3, p0, Lcom/google/android/gms/stats/a;->g:Z

    if-nez v3, :cond_8

    iget v3, p0, Lcom/google/android/gms/stats/a;->i:I

    if-nez v3, :cond_8

    .line 2064
    :cond_7
    invoke-static {}, Lcom/google/android/gms/common/stats/d;->a()Lcom/google/android/gms/common/stats/d;

    iget-object v4, p0, Lcom/google/android/gms/stats/a;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/stats/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 2065
    invoke-static {v3, v8}, Lcom/google/android/gms/common/stats/c;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    iget-object v7, p0, Lcom/google/android/gms/stats/a;->e:Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/stats/a;->d:I

    .line 3045
    iget-object v3, p0, Lcom/google/android/gms/stats/a;->c:Landroid/os/WorkSource;

    invoke-static {v3}, Lcom/google/android/gms/common/util/s;->a(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v11

    const-wide/16 v12, 0x3e8

    .line 2067
    invoke-static/range {v4 .. v13}, Lcom/google/android/gms/common/stats/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    .line 2068
    iget v3, p0, Lcom/google/android/gms/stats/a;->i:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/android/gms/stats/a;->i:I

    .line 2069
    :cond_8
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2070
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/stats/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 2073
    sget-object p1, Lcom/google/android/gms/stats/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/stats/c;

    invoke-direct {v1, p0}, Lcom/google/android/gms/stats/c;-><init>(Lcom/google/android/gms/stats/a;)V

    const-wide/16 v3, 0x3e8

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2074
    invoke-interface {p1, v1, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 2069
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :try_start_6
    const-string p0, "Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;)V

    .line 31
    :goto_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :cond_9
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/bq;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.analytics.AnalyticsReceiver"

    .line 5
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/bx;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/bq;->c:Ljava/lang/Boolean;

    return p0
.end method
