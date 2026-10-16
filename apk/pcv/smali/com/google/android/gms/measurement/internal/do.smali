.class final Lcom/google/android/gms/measurement/internal/do;
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
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/do;->b:Lcom/google/android/gms/measurement/internal/dj;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/do;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/do;->b:Lcom/google/android/gms/measurement/internal/dj;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/do;->a:J

    .line 2072
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 2073
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dj;->v()V

    .line 2074
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/dj;->c:Lcom/google/android/gms/measurement/internal/et;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/et;->c()V

    .line 2075
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/dj;->d:Lcom/google/android/gms/measurement/internal/et;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/et;->c()V

    .line 2076
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->s()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cj;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/el;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2077
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->s()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cj;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/el;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2078
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/dj;->e:Lcom/google/android/gms/measurement/internal/et;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/et;->c()V

    .line 2079
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/dj;->e:Lcom/google/android/gms/measurement/internal/et;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->r()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/z;->m:Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ab;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/et;->a(J)V

    .line 2080
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    .line 3022
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    .line 2080
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity paused, time"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2081
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/dj;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 2082
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->r()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/z;->p:Lcom/google/android/gms/measurement/internal/ab;

    .line 2083
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->r()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/z;->p:Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ab;->a()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/dj;->a:J

    sub-long/2addr v1, v6

    add-long/2addr v4, v1

    .line 2084
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ab;->a(J)V

    :cond_2
    return-void
.end method
