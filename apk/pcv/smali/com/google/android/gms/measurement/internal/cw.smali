.class final Lcom/google/android/gms/measurement/internal/cw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzfv;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzk;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/cl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/cl;ZLcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cw;->d:Lcom/google/android/gms/measurement/internal/cl;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/cw;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/cw;->b:Lcom/google/android/gms/measurement/internal/zzfv;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/cw;->c:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cw;->d:Lcom/google/android/gms/measurement/internal/cl;

    .line 1310
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/cl;->b:Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cw;->d:Lcom/google/android/gms/measurement/internal/cl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 2014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "Discarding data. Failed to set user attribute"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cw;->d:Lcom/google/android/gms/measurement/internal/cl;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/cw;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cw;->b:Lcom/google/android/gms/measurement/internal/zzfv;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cw;->c:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/cl;->a(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cw;->d:Lcom/google/android/gms/measurement/internal/cl;

    .line 2311
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cl;->y()V

    return-void
.end method
