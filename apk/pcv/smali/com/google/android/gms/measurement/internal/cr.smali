.class final Lcom/google/android/gms/measurement/internal/cr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzk;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/cl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/cl;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cr;->b:Lcom/google/android/gms/measurement/internal/cl;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cr;->a:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cr;->b:Lcom/google/android/gms/measurement/internal/cl;

    .line 1310
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/cl;->b:Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cr;->b:Lcom/google/android/gms/measurement/internal/cl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 2014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "Failed to send measurementEnabled to service"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cr;->a:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaj;->b(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cr;->b:Lcom/google/android/gms/measurement/internal/cl;

    .line 2311
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cl;->y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cr;->b:Lcom/google/android/gms/measurement/internal/cl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 3014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Failed to send measurementEnabled to the service"

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
