.class final Lcom/google/android/gms/games/ag;
.super Lcom/google/android/gms/games/a$f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/games/a$f;-><init>(Lcom/google/android/gms/common/api/d;B)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/common/api/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/games/internal/zze;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/games/internal/zze;->a(Lcom/google/android/gms/common/api/internal/c$b;)V

    return-void
.end method
