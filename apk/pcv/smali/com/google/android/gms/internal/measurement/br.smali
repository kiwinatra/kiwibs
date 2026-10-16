.class public final Lcom/google/android/gms/internal/measurement/br;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/google/android/gms/internal/measurement/bv;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static c:Ljava/lang/Boolean;


# instance fields
.field final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/br;->b:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/measurement/cc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/cc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/br;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/br;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    .line 9
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/bx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/br;->c:Ljava/lang/Boolean;

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)I
    .locals 13

    .line 20
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/bq;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/bq;->b:Lcom/google/android/gms/stats/a;

    if-eqz v1, :cond_6

    .line 1116
    iget-object v2, v1, Lcom/google/android/gms/stats/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2077
    iget-object v2, v1, Lcom/google/android/gms/stats/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-gez v2, :cond_0

    .line 2079
    iget-object v2, v1, Lcom/google/android/gms/stats/a;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " release without a matched acquire!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    .line 2082
    invoke-virtual {v1, v2}, Lcom/google/android/gms/stats/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2083
    iget-object v2, v1, Lcom/google/android/gms/stats/a;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2084
    :try_start_2
    iget-boolean v3, v1, Lcom/google/android/gms/stats/a;->g:Z

    const/4 v12, 0x1

    if-eqz v3, :cond_3

    .line 2085
    iget-object v3, v1, Lcom/google/android/gms/stats/a;->h:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    .line 2088
    :cond_1
    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v12, :cond_2

    .line 2089
    iget-object v3, v1, Lcom/google/android/gms/stats/a;->h:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    .line 2091
    :cond_2
    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    :goto_0
    if-nez v4, :cond_4

    .line 2093
    :cond_3
    iget-boolean v3, v1, Lcom/google/android/gms/stats/a;->g:Z

    if-nez v3, :cond_5

    iget v3, v1, Lcom/google/android/gms/stats/a;->i:I

    if-ne v3, v12, :cond_5

    .line 2094
    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/stats/d;->a()Lcom/google/android/gms/common/stats/d;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/stats/a;->f:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/gms/stats/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 2095
    invoke-static {v5, v8}, Lcom/google/android/gms/common/stats/c;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    iget-object v7, v1, Lcom/google/android/gms/stats/a;->e:Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, v1, Lcom/google/android/gms/stats/a;->d:I

    .line 3045
    iget-object v11, v1, Lcom/google/android/gms/stats/a;->c:Landroid/os/WorkSource;

    invoke-static {v11}, Lcom/google/android/gms/common/util/s;->a(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v11

    .line 2097
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/common/stats/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 2098
    iget v3, v1, Lcom/google/android/gms/stats/a;->i:I

    sub-int/2addr v3, v12

    iput v3, v1, Lcom/google/android/gms/stats/a;->i:I

    .line 2099
    :cond_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2100
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/stats/a;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 2099
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    .line 24
    :cond_6
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    nop

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/br;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->a()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v0

    const/4 v1, 0x2

    if-nez p1, :cond_7

    const-string p1, "AnalyticsService started with null intent"

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;)V

    return v1

    .line 31
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Local AnalyticsService called. startId, action"

    invoke-virtual {v0, v3, v2, p1}, Lcom/google/android/gms/internal/measurement/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/measurement/bs;

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/internal/measurement/bs;-><init>(Lcom/google/android/gms/internal/measurement/br;ILcom/google/android/gms/internal/measurement/bk;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/br;->a(Ljava/lang/Runnable;)V

    :cond_8
    return v1
.end method

.method public final a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/br;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->a()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v0

    const-string v1, "Local AnalyticsService is starting up"

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/br;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->c()Lcom/google/android/gms/internal/measurement/l;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/bu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/bu;-><init>(Lcom/google/android/gms/internal/measurement/br;Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/ba;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/br;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->a()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v0

    const-string v1, "Local AnalyticsService is shutting down"

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;)V

    return-void
.end method
