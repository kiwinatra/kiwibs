.class public final Lcom/google/android/gms/internal/drive/zzhg;
.super Lcom/google/android/gms/internal/drive/zzhb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzhb<",
        "Lcom/google/android/gms/drive/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/android/gms/internal/drive/zzfd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzhb;->a:Lcom/google/android/gms/tasks/h;

    new-instance v1, Lcom/google/android/gms/drive/e;

    .line 2000
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfd;->a:Lcom/google/android/gms/internal/drive/zzei;

    invoke-direct {v1, p1}, Lcom/google/android/gms/drive/e;-><init>(Lcom/google/android/gms/drive/a;)V

    .line 3000
    new-instance p1, Lcom/google/android/gms/drive/e$a;

    iget v2, v1, Lcom/google/android/gms/drive/e;->b:I

    iget-boolean v3, v1, Lcom/google/android/gms/drive/e;->c:Z

    iget v1, v1, Lcom/google/android/gms/drive/e;->d:I

    invoke-direct {p1, v2, v3, v1}, Lcom/google/android/gms/drive/e$a;-><init>(IZI)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/drive/zzfu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4000
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzhb;->a:Lcom/google/android/gms/tasks/h;

    .line 5000
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfu;->a:Lcom/google/android/gms/internal/drive/zzgi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/h;->a(Ljava/lang/Object;)V

    return-void
.end method
