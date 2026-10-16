.class public final Lcom/google/android/gms/measurement/internal/dj;
.super Lcom/google/android/gms/measurement/internal/df;


# instance fields
.field a:J

.field b:J

.field final c:Lcom/google/android/gms/measurement/internal/et;

.field final d:Lcom/google/android/gms/measurement/internal/et;

.field final e:Lcom/google/android/gms/measurement/internal/et;

.field private f:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ar;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/df;-><init>(Lcom/google/android/gms/measurement/internal/ar;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/dk;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dj;->r:Lcom/google/android/gms/measurement/internal/ar;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/dk;-><init>(Lcom/google/android/gms/measurement/internal/dj;Lcom/google/android/gms/measurement/internal/bo;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dj;->c:Lcom/google/android/gms/measurement/internal/et;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/dl;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dj;->r:Lcom/google/android/gms/measurement/internal/ar;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/dl;-><init>(Lcom/google/android/gms/measurement/internal/dj;Lcom/google/android/gms/measurement/internal/bo;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dj;->d:Lcom/google/android/gms/measurement/internal/et;

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/dm;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dj;->r:Lcom/google/android/gms/measurement/internal/ar;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/dm;-><init>(Lcom/google/android/gms/measurement/internal/dj;Lcom/google/android/gms/measurement/internal/bo;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dj;->e:Lcom/google/android/gms/measurement/internal/et;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/dj;->a:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/dj;->b:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/dj;)V
    .locals 3

    .line 4147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    const/4 v0, 0x0

    .line 4148
    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/measurement/internal/dj;->a(ZZ)Z

    .line 4149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cj;->d()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->a(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .line 152
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->a()V

    return-void
.end method

.method final a(J)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dj;->v()V

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/dj;->a(JZ)V

    return-void
.end method

.method final a(JZ)V
    .locals 7

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dj;->v()V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dj;->c:Lcom/google/android/gms/measurement/internal/et;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/et;->c()V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dj;->d:Lcom/google/android/gms/measurement/internal/et;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/et;->c()V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->s()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cj;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/el;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->s()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cj;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/el;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dj;->e:Lcom/google/android/gms/measurement/internal/et;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/et;->c()V

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->r()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/z;->a(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->r()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z;->n:Lcom/google/android/gms/measurement/internal/aa;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/aa;->a(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->r()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z;->p:Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ab;->a(J)V

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->r()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z;->n:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/dj;->b(J)V

    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dj;->d:Lcom/google/android/gms/measurement/internal/et;

    const-wide/32 v3, 0x36ee80

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->r()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/z;->p:Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ab;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/et;->a(J)V

    if-nez p3, :cond_4

    return-void

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->s()Lcom/google/android/gms/measurement/internal/el;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cj;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/el;->k(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->r()Lcom/google/android/gms/measurement/internal/z;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/z;->o:Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/ab;->a(J)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->s()Lcom/google/android/gms/measurement/internal/el;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cj;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/el;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->s()Lcom/google/android/gms/measurement/internal/el;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cj;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/el;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dj;->e:Lcom/google/android/gms/measurement/internal/et;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/et;->c()V

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dj;->e:Lcom/google/android/gms/measurement/internal/et;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->r()Lcom/google/android/gms/measurement/internal/z;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/z;->m:Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ab;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/et;->a(J)V

    :cond_6
    return-void
.end method

.method public final a(ZZ)Z
    .locals 8

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/df;->D()V

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->r()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/z;->o:Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ab;->a(J)V

    .line 118
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/dj;->a:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 2022
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->r()Lcom/google/android/gms/measurement/internal/z;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z;->p:Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/ab;->a(J)V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 3022
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    .line 127
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cj;->h()Lcom/google/android/gms/measurement/internal/ch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ch;->v()Lcom/google/android/gms/measurement/internal/cg;

    move-result-object v2

    const/4 v3, 0x1

    .line 130
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/ch;->a(Lcom/google/android/gms/measurement/internal/cg;Landroid/os/Bundle;Z)V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->s()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cj;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/el;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->s()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cj;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i;->v()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->ao:Lcom/google/android/gms/measurement/internal/h$a;

    .line 3059
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/el;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_3

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dj;->w()J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-wide/16 v4, 0x1

    const-string v2, "_fr"

    .line 136
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dj;->w()J

    .line 138
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->s()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cj;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i;->v()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->ao:Lcom/google/android/gms/measurement/internal/h$a;

    .line 4059
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/el;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_5

    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cj;->e()Lcom/google/android/gms/measurement/internal/bv;

    move-result-object p2

    const-string v2, "auto"

    const-string v4, "_e"

    .line 140
    invoke-virtual {p2, v2, v4, p1}, Lcom/google/android/gms/measurement/internal/bv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    :cond_5
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/dj;->a:J

    .line 142
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dj;->d:Lcom/google/android/gms/measurement/internal/et;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/et;->c()V

    .line 143
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dj;->d:Lcom/google/android/gms/measurement/internal/et;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->r()Lcom/google/android/gms/measurement/internal/z;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/z;->p:Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ab;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 145
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/et;->a(J)V

    return v3
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 154
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->b()V

    return-void
.end method

.method final b(J)V
    .locals 9

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 1022
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->s()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cj;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/el;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x3e8

    .line 92
    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->s()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cj;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/el;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v1, -0x1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cj;->e()Lcom/google/android/gms/measurement/internal/bv;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    .line 96
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cj;->e()Lcom/google/android/gms/measurement/internal/bv;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sno"

    move-object v5, v1

    .line 98
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->r()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z;->n:Lcom/google/android/gms/measurement/internal/aa;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/aa;->a(Z)V

    .line 100
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->s()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cj;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/el;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cj;->e()Lcom/google/android/gms/measurement/internal/bv;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 104
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/bv;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->r()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z;->o:Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/ab;->a(J)V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 155
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    .line 156
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->d()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/bv;
    .locals 1

    .line 157
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->e()Lcom/google/android/gms/measurement/internal/bv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    .line 158
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/cl;
    .locals 1

    .line 159
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->g()Lcom/google/android/gms/measurement/internal/cl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/ch;
    .locals 1

    .line 160
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->h()Lcom/google/android/gms/measurement/internal/ch;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/k;
    .locals 1

    .line 161
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->i()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/dj;
    .locals 1

    .line 162
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->j()Lcom/google/android/gms/measurement/internal/dj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/b;
    .locals 1

    .line 163
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->k()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 164
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    .line 165
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/m;
    .locals 1

    .line 166
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/ed;
    .locals 1

    .line 167
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->o()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/am;
    .locals 1

    .line 168
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/o;
    .locals 1

    .line 169
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/z;
    .locals 1

    .line 170
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->r()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/el;
    .locals 1

    .line 171
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->s()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final v()V
    .locals 2

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dj;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/cc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/cc;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/dj;->f:Landroid/os/Handler;

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final w()J
    .locals 4

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 111
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/dj;->b:J

    sub-long v2, v0, v2

    .line 112
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/dj;->b:J

    return-wide v2
.end method
