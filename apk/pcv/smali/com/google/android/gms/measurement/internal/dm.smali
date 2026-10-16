.class final Lcom/google/android/gms/measurement/internal/dm;
.super Lcom/google/android/gms/measurement/internal/et;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/dj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/dj;Lcom/google/android/gms/measurement/internal/bo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dm;->a:Lcom/google/android/gms/measurement/internal/dj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/et;-><init>(Lcom/google/android/gms/measurement/internal/bo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dm;->a:Lcom/google/android/gms/measurement/internal/dj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 1022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Current session is expired, remove the session number and Id"

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->s()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cj;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/el;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cj;->e()Lcom/google/android/gms/measurement/internal/bv;

    move-result-object v2

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    const-string v3, "auto"

    const-string v4, "_sid"

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->s()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cj;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/el;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cj;->e()Lcom/google/android/gms/measurement/internal/bv;

    move-result-object v2

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    const-string v3, "auto"

    const-string v4, "_sno"

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_1
    return-void
.end method
