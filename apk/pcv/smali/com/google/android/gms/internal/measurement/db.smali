.class public final Lcom/google/android/gms/internal/measurement/db;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/measurement/da;)Lcom/google/android/gms/internal/measurement/da;
    .locals 2

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/measurement/da;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/da;-><init>()V

    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/measurement/da;->a:I

    iput v1, v0, Lcom/google/android/gms/internal/measurement/da;->a:I

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->k:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/da;->k:[I

    .line 64
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/da;->l:Z

    if-eqz v1, :cond_0

    .line 65
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/da;->l:Z

    iput-boolean p0, v0, Lcom/google/android/gms/internal/measurement/da;->l:Z

    :cond_0
    return-object v0
.end method
