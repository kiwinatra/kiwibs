.class public final Lcom/google/android/gms/internal/drive/zzhf;
.super Lcom/google/android/gms/internal/drive/zzhb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzhb<",
        "Lcom/google/android/gms/drive/DriveId;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/android/gms/internal/drive/zzfh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzhb;->a:Lcom/google/android/gms/tasks/h;

    .line 2000
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfh;->a:Lcom/google/android/gms/drive/DriveId;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/drive/zzfs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzhb;->a:Lcom/google/android/gms/tasks/h;

    new-instance v1, Lcom/google/android/gms/internal/drive/a;

    .line 4000
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfs;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/drive/a;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    .line 5000
    sget-object p1, Lcom/google/android/gms/internal/drive/au;->a:Lcom/google/android/gms/drive/metadata/a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/drive/b;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/DriveId;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/h;->a(Ljava/lang/Object;)V

    return-void
.end method
