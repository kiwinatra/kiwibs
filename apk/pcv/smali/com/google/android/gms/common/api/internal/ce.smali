.class final Lcom/google/android/gms/common/api/internal/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ba;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/cc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/cc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Lcom/google/android/gms/common/api/internal/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/cc;B)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ce;-><init>(Lcom/google/android/gms/common/api/internal/cc;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 7201
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cc;->g:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 7205
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/cc;->f:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Lcom/google/android/gms/common/api/internal/cc;

    const/4 v1, 0x0

    .line 7207
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/cc;->f:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Lcom/google/android/gms/common/api/internal/cc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/cc;->a(Lcom/google/android/gms/common/api/internal/cc;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 8201
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/cc;->g:Ljava/util/concurrent/locks/Lock;

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Lcom/google/android/gms/common/api/internal/cc;

    const/4 v0, 0x1

    .line 8207
    iput-boolean v0, p2, Lcom/google/android/gms/common/api/internal/cc;->f:Z

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 8211
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/cc;->a:Lcom/google/android/gms/common/api/internal/am;

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/am;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 9201
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/cc;->g:Ljava/util/concurrent/locks/Lock;

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 10201
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/cc;->g:Ljava/util/concurrent/locks/Lock;

    .line 24
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 1201
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/cc;->g:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Lcom/google/android/gms/common/api/internal/cc;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1210
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/cc;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Lcom/google/android/gms/common/api/internal/cc;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cc;->a(Lcom/google/android/gms/common/api/internal/cc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 2201
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/cc;->g:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 3201
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cc;->g:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 4201
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cc;->g:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 4210
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/cc;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Lcom/google/android/gms/common/api/internal/cc;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cc;->a(Lcom/google/android/gms/common/api/internal/cc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 5201
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/cc;->g:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 6201
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cc;->g:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
