.class public final Lcom/google/android/gms/internal/drive/zzhe;
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
.method public final a(Lcom/google/android/gms/internal/drive/zzfh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzhb;->a:Lcom/google/android/gms/tasks/h;

    .line 2000
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfh;->a:Lcom/google/android/gms/drive/DriveId;

    .line 3000
    iget v1, p1, Lcom/google/android/gms/drive/DriveId;->a:I

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/drive/f;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/drive/f;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/h;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This DriveId corresponds to a file. Call asDriveFile instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
