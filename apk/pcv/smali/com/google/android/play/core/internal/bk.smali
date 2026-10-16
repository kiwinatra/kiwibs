.class final Lcom/google/android/play/core/internal/bk;
.super Lcom/google/android/play/core/internal/ax;


# instance fields
.field private final synthetic b:Landroid/os/IBinder;

.field private final synthetic c:Lcom/google/android/play/core/internal/bl;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/bl;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/bk;->c:Lcom/google/android/play/core/internal/bl;

    iput-object p2, p0, Lcom/google/android/play/core/internal/bk;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/bk;->c:Lcom/google/android/play/core/internal/bl;

    iget-object v0, v0, Lcom/google/android/play/core/internal/bl;->a:Lcom/google/android/play/core/internal/ba;

    iget-object v1, p0, Lcom/google/android/play/core/internal/bk;->c:Lcom/google/android/play/core/internal/bl;

    iget-object v1, v1, Lcom/google/android/play/core/internal/bl;->a:Lcom/google/android/play/core/internal/ba;

    invoke-static {v1}, Lcom/google/android/play/core/internal/ba;->g(Lcom/google/android/play/core/internal/ba;)Lcom/google/android/play/core/internal/bi;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/internal/bk;->b:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lcom/google/android/play/core/internal/bi;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/ba;->a(Lcom/google/android/play/core/internal/ba;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/play/core/internal/bk;->c:Lcom/google/android/play/core/internal/bl;

    iget-object v0, v0, Lcom/google/android/play/core/internal/bl;->a:Lcom/google/android/play/core/internal/ba;

    invoke-static {v0}, Lcom/google/android/play/core/internal/ba;->h(Lcom/google/android/play/core/internal/ba;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/bk;->c:Lcom/google/android/play/core/internal/bl;

    iget-object v0, v0, Lcom/google/android/play/core/internal/bl;->a:Lcom/google/android/play/core/internal/ba;

    invoke-static {v0}, Lcom/google/android/play/core/internal/ba;->e(Lcom/google/android/play/core/internal/ba;)Z

    iget-object v0, p0, Lcom/google/android/play/core/internal/bk;->c:Lcom/google/android/play/core/internal/bl;

    iget-object v0, v0, Lcom/google/android/play/core/internal/bl;->a:Lcom/google/android/play/core/internal/ba;

    invoke-static {v0}, Lcom/google/android/play/core/internal/ba;->i(Lcom/google/android/play/core/internal/ba;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/bk;->c:Lcom/google/android/play/core/internal/bl;

    iget-object v0, v0, Lcom/google/android/play/core/internal/bl;->a:Lcom/google/android/play/core/internal/ba;

    invoke-static {v0}, Lcom/google/android/play/core/internal/ba;->i(Lcom/google/android/play/core/internal/ba;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
