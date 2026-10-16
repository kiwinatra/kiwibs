.class final Lcom/google/android/gms/measurement/internal/cp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/cg;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/cl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/cl;Lcom/google/android/gms/measurement/internal/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cp;->b:Lcom/google/android/gms/measurement/internal/cl;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cp;->a:Lcom/google/android/gms/measurement/internal/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cp;->b:Lcom/google/android/gms/measurement/internal/cl;

    .line 1310
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/cl;->b:Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cp;->b:Lcom/google/android/gms/measurement/internal/cl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 2014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "Failed to send current screen to service"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cp;->a:Lcom/google/android/gms/measurement/internal/cg;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cp;->b:Lcom/google/android/gms/measurement/internal/cl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaj;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cp;->a:Lcom/google/android/gms/measurement/internal/cg;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/cg;->c:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cp;->a:Lcom/google/android/gms/measurement/internal/cg;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/cg;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cp;->a:Lcom/google/android/gms/measurement/internal/cg;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/cg;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cp;->b:Lcom/google/android/gms/measurement/internal/cl;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaj;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cp;->b:Lcom/google/android/gms/measurement/internal/cl;

    .line 2311
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cl;->y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cp;->b:Lcom/google/android/gms/measurement/internal/cl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 3014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Failed to send current screen to the service"

    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
