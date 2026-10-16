.class final Lcom/google/android/gms/measurement/internal/dn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/dj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/dj;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dn;->b:Lcom/google/android/gms/measurement/internal/dj;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/dn;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dn;->b:Lcom/google/android/gms/measurement/internal/dj;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/dn;->a:J

    .line 2018
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 2019
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dj;->v()V

    .line 2020
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    .line 3022
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    .line 2020
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2021
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/dj;->a:J

    .line 2022
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/dj;->a:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/dj;->b:J

    .line 2023
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->s()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cj;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/el;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2024
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dj;->a(J)V

    goto/16 :goto_0

    .line 2026
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dj;->c:Lcom/google/android/gms/measurement/internal/et;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/et;->c()V

    .line 2027
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dj;->d:Lcom/google/android/gms/measurement/internal/et;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/et;->c()V

    .line 2028
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->s()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cj;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/el;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2029
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->s()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cj;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/el;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2030
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dj;->e:Lcom/google/android/gms/measurement/internal/et;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/et;->c()V

    .line 2031
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->r()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/z;->a(J)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 2032
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->r()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z;->n:Lcom/google/android/gms/measurement/internal/aa;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/aa;->a(Z)V

    .line 2033
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->r()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z;->p:Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ab;->a(J)V

    .line 2034
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->r()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z;->n:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2035
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dj;->c:Lcom/google/android/gms/measurement/internal/et;

    .line 2036
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->r()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/z;->l:Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ab;->a()J

    move-result-wide v4

    .line 2037
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->r()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z;->p:Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ab;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 2038
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 2039
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/et;->a(J)V

    goto :goto_0

    .line 2040
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dj;->d:Lcom/google/android/gms/measurement/internal/et;

    const-wide/32 v4, 0x36ee80

    .line 2041
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->r()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z;->p:Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ab;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 2042
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/et;->a(J)V

    :goto_0
    return-void
.end method
