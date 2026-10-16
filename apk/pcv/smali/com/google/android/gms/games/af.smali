.class final Lcom/google/android/gms/games/af;
.super Lcom/google/android/gms/games/a$e;


# instance fields
.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/d;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/games/af;->d:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/games/a$e;-><init>(Lcom/google/android/gms/common/api/d;B)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/games/internal/zze;

    iget-object v0, p0, Lcom/google/android/gms/games/af;->d:Ljava/lang/String;

    const-string v1, "Please provide a valid serverClientId"

    .line 1000
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zze;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzy;

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/games/internal/zze$zzy;-><init>(Lcom/google/android/gms/common/api/internal/c$b;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/games/internal/zzy;->a(Ljava/lang/String;Lcom/google/android/gms/games/internal/zzu;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lcom/google/android/gms/games/internal/zze;->b(Lcom/google/android/gms/common/api/internal/c$b;)V

    :goto_0
    return-void
.end method
