.class final Lcom/google/android/gms/common/api/internal/ao;
.super Lcom/google/android/gms/internal/base/d;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/am;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/am;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 5
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/an;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/am;)V

    return-void
.end method
