.class final synthetic Lcom/google/android/play/core/internal/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private final a:Lcom/google/android/play/core/internal/ba;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/internal/ay;->a:Lcom/google/android/play/core/internal/ba;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/internal/ay;->a:Lcom/google/android/play/core/internal/ba;

    .line 1000
    iget-object v1, v0, Lcom/google/android/play/core/internal/ba;->a:Lcom/google/android/play/core/splitcompat/b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "reportBinderDeath"

    .line 2000
    invoke-virtual {v1, v4, v5, v3}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 1000
    iget-object v1, v0, Lcom/google/android/play/core/internal/ba;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/internal/bj;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/play/core/internal/ba;->a:Lcom/google/android/play/core/splitcompat/b;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "calling onBinderDied"

    .line 3000
    invoke-virtual {v0, v4, v2, v1}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1000
    :cond_0
    iget-object v1, v0, Lcom/google/android/play/core/internal/ba;->a:Lcom/google/android/play/core/splitcompat/b;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/play/core/internal/ba;->b:Ljava/lang/String;

    aput-object v5, v3, v2

    const-string v2, "%s : Binder has died."

    .line 4000
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 1000
    iget-object v1, v0, Lcom/google/android/play/core/internal/ba;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/internal/ax;

    .line 5000
    iget-object v2, v2, Lcom/google/android/play/core/internal/ax;->a:Lcom/google/android/play/core/tasks/g;

    if-eqz v2, :cond_1

    .line 1000
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xf

    if-ge v3, v4, :cond_2

    new-instance v3, Landroid/os/RemoteException;

    invoke-direct {v3}, Landroid/os/RemoteException;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/os/RemoteException;

    iget-object v4, v0, Lcom/google/android/play/core/internal/ba;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " : Binder has died."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/play/core/tasks/g;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/google/android/play/core/internal/ba;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_2
    return-void
.end method
