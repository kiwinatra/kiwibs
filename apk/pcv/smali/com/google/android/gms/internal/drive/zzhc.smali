.class public final Lcom/google/android/gms/internal/drive/zzhc;
.super Lcom/google/android/gms/internal/drive/zzhb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzhb<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/android/gms/internal/drive/zzfb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzhb;->a:Lcom/google/android/gms/tasks/h;

    new-instance v1, Lcom/google/android/gms/internal/drive/d;

    .line 2000
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfb;->a:Lcom/google/android/gms/drive/Contents;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/drive/d;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/h;->a(Ljava/lang/Object;)V

    return-void
.end method
