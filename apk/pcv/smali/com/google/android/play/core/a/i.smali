.class Lcom/google/android/play/core/a/i;
.super Lcom/google/android/play/core/internal/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/play/core/internal/o;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/play/core/tasks/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/play/core/splitcompat/b;

.field private final synthetic c:Lcom/google/android/play/core/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/a/e;Lcom/google/android/play/core/splitcompat/b;Lcom/google/android/play/core/tasks/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitcompat/b;",
            "Lcom/google/android/play/core/tasks/g<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/a/i;->c:Lcom/google/android/play/core/a/e;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/o;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/a/i;->b:Lcom/google/android/play/core/splitcompat/b;

    iput-object p3, p0, Lcom/google/android/play/core/a/i;->a:Lcom/google/android/play/core/tasks/g;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/a/i;->c:Lcom/google/android/play/core/a/e;

    iget-object p1, p1, Lcom/google/android/play/core/a/e;->b:Lcom/google/android/play/core/internal/ba;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/ba;->a()V

    iget-object p1, p0, Lcom/google/android/play/core/a/i;->b:Lcom/google/android/play/core/splitcompat/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRequestInfo"

    const/4 v2, 0x4

    .line 1000
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/a/i;->c:Lcom/google/android/play/core/a/e;

    iget-object p1, p1, Lcom/google/android/play/core/a/e;->b:Lcom/google/android/play/core/internal/ba;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/ba;->a()V

    iget-object p1, p0, Lcom/google/android/play/core/a/i;->b:Lcom/google/android/play/core/splitcompat/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompleteUpdate"

    const/4 v2, 0x4

    .line 2000
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
