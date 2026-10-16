.class public final Lcom/google/android/gms/internal/drive/zzhi;
.super Lcom/google/android/gms/internal/drive/zzhb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzhb<",
        "Lcom/google/android/gms/drive/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/android/gms/internal/drive/zzfp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzhb;->a:Lcom/google/android/gms/tasks/h;

    new-instance v1, Lcom/google/android/gms/drive/c;

    .line 2000
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfp;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, p1}, Lcom/google/android/gms/drive/c;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/h;->a(Ljava/lang/Object;)V

    return-void
.end method
