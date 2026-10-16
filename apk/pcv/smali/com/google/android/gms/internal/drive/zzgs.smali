.class public final Lcom/google/android/gms/internal/drive/zzgs;
.super Lcom/google/android/gms/internal/drive/zzl;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/c$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzgs;->a:Lcom/google/android/gms/common/api/internal/c$b;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/c$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzgs;->a:Lcom/google/android/gms/common/api/internal/c$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/c$b;->a(Ljava/lang/Object;)V

    return-void
.end method
