.class final Lcom/google/android/play/core/internal/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/internal/ba;


# direct methods
.method private constructor <init>(Lcom/google/android/play/core/internal/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/bl;->a:Lcom/google/android/play/core/internal/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/play/core/internal/ba;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/play/core/internal/bl;-><init>(Lcom/google/android/play/core/internal/ba;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/bl;->a:Lcom/google/android/play/core/internal/ba;

    invoke-static {v0}, Lcom/google/android/play/core/internal/ba;->b(Lcom/google/android/play/core/internal/ba;)Lcom/google/android/play/core/splitcompat/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    const/4 v2, 0x4

    .line 1000
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/core/internal/bl;->a:Lcom/google/android/play/core/internal/ba;

    new-instance v0, Lcom/google/android/play/core/internal/bk;

    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/internal/bk;-><init>(Lcom/google/android/play/core/internal/bl;Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/google/android/play/core/internal/ba;->b(Lcom/google/android/play/core/internal/ba;Lcom/google/android/play/core/internal/ax;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/bl;->a:Lcom/google/android/play/core/internal/ba;

    invoke-static {v0}, Lcom/google/android/play/core/internal/ba;->b(Lcom/google/android/play/core/internal/ba;)Lcom/google/android/play/core/splitcompat/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    const/4 v2, 0x4

    .line 2000
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/core/internal/bl;->a:Lcom/google/android/play/core/internal/ba;

    new-instance v0, Lcom/google/android/play/core/internal/b;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/internal/b;-><init>(Lcom/google/android/play/core/internal/bl;)V

    invoke-static {p1, v0}, Lcom/google/android/play/core/internal/ba;->b(Lcom/google/android/play/core/internal/ba;Lcom/google/android/play/core/internal/ax;)V

    return-void
.end method
