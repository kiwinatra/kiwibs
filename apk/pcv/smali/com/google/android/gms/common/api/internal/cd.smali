.class final Lcom/google/android/gms/common/api/internal/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ba;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/cc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/cc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/internal/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/cc;B)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cd;-><init>(Lcom/google/android/gms/common/api/internal/cc;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 8201
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cc;->g:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 8205
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/cc;->f:Z

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 8206
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cc;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 9206
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cc;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/internal/cc;

    const/4 v0, 0x1

    .line 10207
    iput-boolean v0, p2, Lcom/google/android/gms/common/api/internal/cc;->f:Z

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 10209
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/cc;->b:Lcom/google/android/gms/common/api/internal/am;

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/am;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 11201
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/cc;->g:Ljava/util/concurrent/locks/Lock;

    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 17
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/internal/cc;

    const/4 v1, 0x0

    .line 9207
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/cc;->f:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/internal/cc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/cc;->a(Lcom/google/android/gms/common/api/internal/cc;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 10201
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/cc;->g:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 12201
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/cc;->g:Ljava/util/concurrent/locks/Lock;

    .line 25
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 1201
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cc;->g:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 2190
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/cc;->c:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 2191
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/cc;->c:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2193
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cc;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/internal/cc;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2204
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/cc;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/internal/cc;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cc;->a(Lcom/google/android/gms/common/api/internal/cc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 3201
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/cc;->g:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 4201
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cc;->g:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 5201
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cc;->g:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 5204
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/cc;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/internal/cc;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cc;->a(Lcom/google/android/gms/common/api/internal/cc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 6201
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/cc;->g:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/internal/cc;

    .line 7201
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cc;->g:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
