.class final Lcom/google/android/play/core/a/k;
.super Lcom/google/android/play/core/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/a/i<",
        "Lcom/google/android/play/core/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/a/e;Lcom/google/android/play/core/tasks/g;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/g<",
            "Lcom/google/android/play/core/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/splitcompat/b;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitcompat/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/a/i;-><init>(Lcom/google/android/play/core/a/e;Lcom/google/android/play/core/splitcompat/b;Lcom/google/android/play/core/tasks/g;)V

    iput-object p3, p0, Lcom/google/android/play/core/a/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/play/core/a/i;->a(Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/google/android/play/core/a/e;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/play/core/a/e;->a(Landroid/os/Bundle;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/a/k;->a:Lcom/google/android/play/core/tasks/g;

    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-static {p1}, Lcom/google/android/play/core/a/e;->a(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v1, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/g;->a(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/a/k;->a:Lcom/google/android/play/core/tasks/g;

    iget-object v1, p0, Lcom/google/android/play/core/a/k;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/android/play/core/a/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/play/core/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/g;->a(Ljava/lang/Object;)Z

    return-void
.end method
