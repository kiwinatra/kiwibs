.class public final Lcom/google/android/gms/analytics/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/n$b;,
        Lcom/google/android/gms/analytics/n$c;,
        Lcom/google/android/gms/analytics/n$a;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/google/android/gms/analytics/n;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lcom/google/android/gms/analytics/n$a;

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/analytics/i;

.field private volatile g:Lcom/google/android/gms/internal/measurement/hy;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/analytics/n;->a:Landroid/content/Context;

    .line 5
    new-instance p1, Lcom/google/android/gms/analytics/n$a;

    invoke-direct {p1, p0}, Lcom/google/android/gms/analytics/n$a;-><init>(Lcom/google/android/gms/analytics/n;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/n;->b:Lcom/google/android/gms/analytics/n$a;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/n;->e:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/google/android/gms/analytics/i;

    invoke-direct {p1}, Lcom/google/android/gms/analytics/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/n;->f:Lcom/google/android/gms/analytics/i;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/analytics/n;
    .locals 2

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/google/android/gms/analytics/n;->d:Lcom/google/android/gms/analytics/n;

    if-nez v0, :cond_1

    .line 11
    const-class v0, Lcom/google/android/gms/analytics/n;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/google/android/gms/analytics/n;->d:Lcom/google/android/gms/analytics/n;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/google/android/gms/analytics/n;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/n;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/analytics/n;->d:Lcom/google/android/gms/analytics/n;

    .line 14
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/analytics/n;->d:Lcom/google/android/gms/analytics/n;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/n;)Ljava/util/List;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/google/android/gms/analytics/n;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/k;)V
    .locals 5

    const-string v0, "deliver should be called from worker thread"

    .line 2072
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;)V

    .line 3058
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/k;->b:Z

    const-string v1, "Measurement must be submitted"

    .line 2073
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/l;->b(ZLjava/lang/Object;)V

    .line 4015
    iget-object v0, p0, Lcom/google/android/gms/analytics/k;->g:Ljava/util/List;

    .line 2075
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2077
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2078
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/q;

    .line 2079
    invoke-interface {v2}, Lcom/google/android/gms/analytics/q;->a()Landroid/net/Uri;

    move-result-object v3

    .line 2080
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2081
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2082
    invoke-interface {v2, p0}, Lcom/google/android/gms/analytics/q;->a(Lcom/google/android/gms/analytics/k;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/analytics/n;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/google/android/gms/analytics/n;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/analytics/n$c;

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/hy;
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->g:Lcom/google/android/gms/internal/measurement/hy;

    if-nez v0, :cond_4

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->g:Lcom/google/android/gms/internal/measurement/hy;

    if-nez v0, :cond_3

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/hy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/hy;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/analytics/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/analytics/n;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1028
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/hy;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1031
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/hy;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 26
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/analytics/n;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 28
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 32
    :cond_0
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "Error retrieving package info: appName set to "

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2022
    :cond_2
    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/hy;->a:Ljava/lang/String;

    .line 2025
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/hy;->b:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/analytics/n;->g:Lcom/google/android/gms/internal/measurement/hy;

    .line 39
    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 40
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->g:Lcom/google/android/gms/internal/measurement/hy;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/analytics/n$c;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->b:Lcom/google/android/gms/analytics/n$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/n$a;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->b:Lcom/google/android/gms/analytics/n$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/n$a;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
