.class final Lcom/google/android/gms/measurement/internal/cy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzaj;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/cx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/cx;Lcom/google/android/gms/measurement/internal/zzaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cy;->b:Lcom/google/android/gms/measurement/internal/cx;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cy;->a:Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cy;->b:Lcom/google/android/gms/measurement/internal/cx;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cy;->b:Lcom/google/android/gms/measurement/internal/cx;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/cx;->a(Lcom/google/android/gms/measurement/internal/cx;)Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cy;->b:Lcom/google/android/gms/measurement/internal/cx;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/cx;->c:Lcom/google/android/gms/measurement/internal/cl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/cl;->v()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cy;->b:Lcom/google/android/gms/measurement/internal/cx;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/cx;->c:Lcom/google/android/gms/measurement/internal/cl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 1022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Connected to service"

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cy;->b:Lcom/google/android/gms/measurement/internal/cx;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/cx;->c:Lcom/google/android/gms/measurement/internal/cl;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cy;->a:Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/cl;->a(Lcom/google/android/gms/measurement/internal/zzaj;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
