.class public final Lcom/google/android/gms/common/api/internal/bj;
.super Lcom/google/android/gms/common/api/k;

# interfaces
.implements Lcom/google/android/gms/common/api/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/g;",
        ">",
        "Lcom/google/android/gms/common/api/k<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/common/api/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/j<",
            "-TR;+",
            "Lcom/google/android/gms/common/api/g;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/google/android/gms/common/api/internal/bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/bj<",
            "+",
            "Lcom/google/android/gms/common/api/g;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i<",
            "-TR;>;"
        }
    .end annotation
.end field

.field d:Lcom/google/android/gms/common/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Object;

.field f:Lcom/google/android/gms/common/api/Status;

.field final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/d;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/google/android/gms/common/api/internal/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/bl;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method private final a()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bj;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bj;->c:Lcom/google/android/gms/common/api/i;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static b(Lcom/google/android/gms/common/api/g;)V
    .locals 1

    .line 71
    instance-of v0, p0, Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/f;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 75
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bj;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bj;->f:Lcom/google/android/gms/common/api/Status;

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/bj;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bj;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/g;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bj;->a:Lcom/google/android/gms/common/api/j;

    if-eqz v1, :cond_0

    .line 33
    invoke-static {}, Lcom/google/android/gms/common/api/internal/be;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/bk;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/bk;-><init>(Lcom/google/android/gms/common/api/internal/bj;Lcom/google/android/gms/common/api/g;)V

    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/bj;->a()Z

    move-result p1

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/g;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/bj;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/bj;->b(Lcom/google/android/gms/common/api/g;)V

    .line 39
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bj;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bj;->a:Lcom/google/android/gms/common/api/j;

    if-eqz v1, :cond_0

    const-string v1, "onFailure must not return null"

    .line 62
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bj;->b:Lcom/google/android/gms/common/api/internal/bj;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/bj;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/bj;->a()Z

    move-result p1

    .line 66
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
