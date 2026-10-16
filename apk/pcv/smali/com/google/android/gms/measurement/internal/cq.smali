.class final Lcom/google/android/gms/measurement/internal/cq;
.super Lcom/google/android/gms/measurement/internal/et;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/cl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/cl;Lcom/google/android/gms/measurement/internal/bo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cq;->a:Lcom/google/android/gms/measurement/internal/cl;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/et;-><init>(Lcom/google/android/gms/measurement/internal/bo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->a:Lcom/google/android/gms/measurement/internal/cl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 1017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "Tasks have been queued for a long time"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    return-void
.end method
