.class public Lcom/google/android/gms/games/internal/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/google/android/gms/games/internal/zze;

.field protected b:Lcom/google/android/gms/games/internal/c;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/games/internal/zze;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/b;->a:Lcom/google/android/gms/games/internal/zze;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/games/internal/b;->a(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/internal/zze;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/games/internal/b;-><init>(Lcom/google/android/gms/games/internal/zze;I)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/games/internal/zze;I)Lcom/google/android/gms/games/internal/b;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/d;-><init>(Lcom/google/android/gms/games/internal/zze;I)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/games/internal/b;->a:Lcom/google/android/gms/games/internal/zze;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/b;->b:Lcom/google/android/gms/games/internal/c;

    iget-object v1, v1, Lcom/google/android/gms/games/internal/c;->a:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/b;->b:Lcom/google/android/gms/games/internal/c;

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/c;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zze;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zze;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzy;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzy;->a(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->a(Landroid/os/RemoteException;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/games/internal/c;

    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/games/internal/c;-><init>(ILandroid/os/IBinder;B)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/b;->b:Lcom/google/android/gms/games/internal/c;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method
