.class final Lcom/google/android/gms/measurement/internal/dr;
.super Lcom/google/android/gms/measurement/internal/et;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/du;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/dq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/dq;Lcom/google/android/gms/measurement/internal/bo;Lcom/google/android/gms/measurement/internal/du;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dr;->b:Lcom/google/android/gms/measurement/internal/dq;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/dr;->a:Lcom/google/android/gms/measurement/internal/du;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/et;-><init>(Lcom/google/android/gms/measurement/internal/bo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dr;->b:Lcom/google/android/gms/measurement/internal/dq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dq;->e()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dr;->b:Lcom/google/android/gms/measurement/internal/dq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 1022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dr;->a:Lcom/google/android/gms/measurement/internal/du;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/du;->i()V

    return-void
.end method
