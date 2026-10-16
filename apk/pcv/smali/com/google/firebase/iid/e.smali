.class public final Lcom/google/firebase/iid/e;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/google/firebase/iid/e;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Lcom/google/firebase/iid/f;

.field private e:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/google/firebase/iid/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/f;-><init>(Lcom/google/firebase/iid/e;B)V

    iput-object v0, p0, Lcom/google/firebase/iid/e;->d:Lcom/google/firebase/iid/f;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/firebase/iid/e;->e:I

    .line 9
    iput-object p2, p0, Lcom/google/firebase/iid/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/firebase/iid/e;
    .locals 5

    const-class v0, Lcom/google/firebase/iid/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/e;->c:Lcom/google/firebase/iid/e;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/iid/e;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/a/b;->a()Lcom/google/android/gms/internal/a/a;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/util/a/b;

    const-string v4, "MessengerIpcClient"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/util/a/b;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/a/a;->b(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/iid/e;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/google/firebase/iid/e;->c:Lcom/google/firebase/iid/e;

    .line 5
    :cond_0
    sget-object p0, Lcom/google/firebase/iid/e;->c:Lcom/google/firebase/iid/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 22
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/e;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/iid/e;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/firebase/iid/m;)Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/iid/m<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/e;->d:Lcom/google/firebase/iid/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/f;->a(Lcom/google/firebase/iid/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/google/firebase/iid/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/f;-><init>(Lcom/google/firebase/iid/e;B)V

    iput-object v0, p0, Lcom/google/firebase/iid/e;->d:Lcom/google/firebase/iid/f;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/f;->a(Lcom/google/firebase/iid/m;)Z

    .line 20
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/iid/m;->b:Lcom/google/android/gms/tasks/h;

    .line 1014
    iget-object p1, p1, Lcom/google/android/gms/tasks/h;->a:Lcom/google/android/gms/tasks/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
