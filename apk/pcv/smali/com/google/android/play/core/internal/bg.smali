.class final Lcom/google/android/play/core/internal/bg;
.super Lcom/google/android/play/core/internal/ax;


# instance fields
.field private final synthetic b:Lcom/google/android/play/core/internal/ba;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/bg;->b:Lcom/google/android/play/core/internal/ba;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/internal/bg;->b:Lcom/google/android/play/core/internal/ba;

    invoke-static {v0}, Lcom/google/android/play/core/internal/ba;->a(Lcom/google/android/play/core/internal/ba;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/internal/bg;->b:Lcom/google/android/play/core/internal/ba;

    invoke-static {v0}, Lcom/google/android/play/core/internal/ba;->b(Lcom/google/android/play/core/internal/ba;)Lcom/google/android/play/core/splitcompat/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v3, "Unbind from service."

    .line 1000
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/internal/bg;->b:Lcom/google/android/play/core/internal/ba;

    invoke-static {v0}, Lcom/google/android/play/core/internal/ba;->d(Lcom/google/android/play/core/internal/ba;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/internal/bg;->b:Lcom/google/android/play/core/internal/ba;

    invoke-static {v1}, Lcom/google/android/play/core/internal/ba;->c(Lcom/google/android/play/core/internal/ba;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/bg;->b:Lcom/google/android/play/core/internal/ba;

    invoke-static {v0}, Lcom/google/android/play/core/internal/ba;->e(Lcom/google/android/play/core/internal/ba;)Z

    iget-object v0, p0, Lcom/google/android/play/core/internal/bg;->b:Lcom/google/android/play/core/internal/ba;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/ba;->a(Lcom/google/android/play/core/internal/ba;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/play/core/internal/bg;->b:Lcom/google/android/play/core/internal/ba;

    invoke-static {v0}, Lcom/google/android/play/core/internal/ba;->f(Lcom/google/android/play/core/internal/ba;)Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method
