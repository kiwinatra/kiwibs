.class final Lcom/google/android/gms/measurement/internal/ef;
.super Ljava/lang/Object;


# instance fields
.field private A:Ljava/lang/String;

.field private B:J

.field private C:J

.field final a:Lcom/google/android/gms/measurement/internal/ar;

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J

.field g:J

.field h:Ljava/lang/String;

.field i:Z

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:J

.field private q:J

.field private r:Ljava/lang/String;

.field private s:J

.field private t:Ljava/lang/String;

.field private u:J

.field private v:J

.field private w:Z

.field private x:J

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ef;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 63
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ef;->p:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    .line 64
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ef;->p:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ef;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/ed;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ef;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 119
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ef;->w:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    .line 120
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ef;->w:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ef;->q:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    .line 72
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ef;->q:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ef;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/ed;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ef;->l:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 230
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->y:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    .line 231
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ef;->y:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 87
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ef;->s:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    .line 88
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ef;->s:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ef;->A:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/ed;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ef;->A:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 238
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->z:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    .line 239
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ef;->z:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 103
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ef;->u:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    .line 104
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ef;->u:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 47
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ef;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/ed;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ef;->m:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final e(J)V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 111
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ef;->v:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    .line 112
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ef;->v:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 55
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ef;->n:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/ed;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ef;->n:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final f(J)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 122
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/l;->b(Z)V

    .line 123
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 125
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/ef;->o:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    .line 126
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ef;->o:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 79
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ef;->r:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/ed;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    .line 80
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ef;->r:Ljava/lang/String;

    return-void
.end method

.method public final g()J
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 60
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->p:J

    return-wide v0
.end method

.method public final g(J)V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 136
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ef;->B:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    .line 137
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ef;->B:J

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 95
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ef;->t:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/ed;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ef;->t:Ljava/lang/String;

    return-void
.end method

.method public final h()J
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 68
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->q:J

    return-wide v0
.end method

.method public final h(J)V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 144
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ef;->C:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    .line 145
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ef;->C:J

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 214
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ef;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/ed;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    .line 215
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ef;->h:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final i(J)V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 222
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ef;->x:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    .line 223
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ef;->x:J

    return-void
.end method

.method public final j()J
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 84
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->s:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 100
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->u:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 108
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->v:J

    return-wide v0
.end method

.method public final n()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 116
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->w:Z

    return v0
.end method

.method public final o()J
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 130
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->o:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 133
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->B:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 141
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->C:J

    return-wide v0
.end method

.method public final r()V
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 149
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 1017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    .line 151
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ef;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    .line 153
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    .line 154
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->o:J

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 219
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->x:J

    return-wide v0
.end method

.method public final u()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 227
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->y:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 235
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->z:Z

    return v0
.end method
