.class Lcom/google/android/gms/measurement/internal/ds;
.super Lcom/google/android/gms/measurement/internal/bm;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/bo;


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/internal/du;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/du;)V
    .locals 1

    .line 3243
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/bm;-><init>(Lcom/google/android/gms/measurement/internal/ar;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ds;->b:Lcom/google/android/gms/measurement/internal/du;

    return-void
.end method


# virtual methods
.method public f()Lcom/google/android/gms/measurement/internal/ea;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ds;->b:Lcom/google/android/gms/measurement/internal/du;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/du;->f()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/android/gms/measurement/internal/ei;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ds;->b:Lcom/google/android/gms/measurement/internal/du;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/du;->e()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/android/gms/measurement/internal/eo;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ds;->b:Lcom/google/android/gms/measurement/internal/du;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    return-object v0
.end method
