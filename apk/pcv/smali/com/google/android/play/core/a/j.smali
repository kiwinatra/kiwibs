.class final Lcom/google/android/play/core/a/j;
.super Lcom/google/android/play/core/internal/ax;


# instance fields
.field private final synthetic b:Lcom/google/android/play/core/tasks/g;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/play/core/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/a/e;Lcom/google/android/play/core/tasks/g;Lcom/google/android/play/core/tasks/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/a/j;->d:Lcom/google/android/play/core/a/e;

    iput-object p3, p0, Lcom/google/android/play/core/a/j;->b:Lcom/google/android/play/core/tasks/g;

    iput-object p4, p0, Lcom/google/android/play/core/a/j;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/ax;-><init>(Lcom/google/android/play/core/tasks/g;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/a/j;->d:Lcom/google/android/play/core/a/e;

    iget-object v0, v0, Lcom/google/android/play/core/a/e;->b:Lcom/google/android/play/core/internal/ba;

    .line 1000
    iget-object v0, v0, Lcom/google/android/play/core/internal/ba;->e:Landroid/os/IInterface;

    check-cast v0, Lcom/google/android/play/core/internal/l;

    iget-object v1, p0, Lcom/google/android/play/core/a/j;->d:Lcom/google/android/play/core/a/e;

    invoke-static {v1}, Lcom/google/android/play/core/a/e;->a(Lcom/google/android/play/core/a/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/play/core/a/e;->b()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/a/l;

    iget-object v4, p0, Lcom/google/android/play/core/a/j;->d:Lcom/google/android/play/core/a/e;

    iget-object v5, p0, Lcom/google/android/play/core/a/j;->b:Lcom/google/android/play/core/tasks/g;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/a/l;-><init>(Lcom/google/android/play/core/a/e;Lcom/google/android/play/core/tasks/g;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/core/internal/l;->b(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/p;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/a/e;->a()Lcom/google/android/play/core/splitcompat/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/a/j;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "completeUpdate(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/splitcompat/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/a/j;->b:Lcom/google/android/play/core/tasks/g;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method
