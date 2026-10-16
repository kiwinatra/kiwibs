.class public final Lcom/google/android/gms/internal/drive/zzhl;
.super Lcom/google/android/gms/internal/drive/zzhb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzhb<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 1000
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzhb;->a:Lcom/google/android/gms/tasks/h;

    .line 1004
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 1005
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1006
    :cond_0
    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
