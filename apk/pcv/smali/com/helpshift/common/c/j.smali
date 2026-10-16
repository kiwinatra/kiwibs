.class public Lcom/helpshift/common/c/j;
.super Ljava/lang/Object;
.source "Domain.java"


# instance fields
.field public a:Lcom/helpshift/common/c/t;

.field public b:Lcom/helpshift/i/a/a;

.field public c:Lcom/helpshift/b/a/a;

.field public d:Lcom/helpshift/q/a;

.field public e:Lcom/helpshift/l/c;

.field public f:Lcom/helpshift/o/a/a;

.field public g:Lcom/helpshift/common/b;

.field public h:Lcom/helpshift/a/b/e;

.field public i:Lcom/helpshift/j/c/l;

.field public j:Lcom/helpshift/a/a;

.field private final k:Lcom/helpshift/common/e/ab;

.field private l:Lcom/helpshift/common/c/t;

.field private m:Lcom/helpshift/common/c/i;

.field private n:Lcom/helpshift/n/b;

.field private o:Lcom/helpshift/k/a;

.field private p:Lcom/helpshift/g/a/a;

.field private q:Lcom/helpshift/common/c/a;

.field private r:Lcom/helpshift/h/a;

.field private s:Lcom/helpshift/p/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/ab;)V
    .locals 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/helpshift/common/c/j;->k:Lcom/helpshift/common/e/ab;

    .line 58
    new-instance v0, Lcom/helpshift/l/c;

    invoke-direct {v0, p0}, Lcom/helpshift/l/c;-><init>(Lcom/helpshift/common/c/j;)V

    iput-object v0, p0, Lcom/helpshift/common/c/j;->e:Lcom/helpshift/l/c;

    .line 60
    new-instance v0, Lcom/helpshift/common/f/c$a;

    invoke-direct {v0}, Lcom/helpshift/common/f/c$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 61
    invoke-static {v2, v3, v1}, Lcom/helpshift/common/f/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/common/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/common/f/c$a;->a(Lcom/helpshift/common/f/a;)Lcom/helpshift/common/f/c$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    .line 62
    invoke-static {v2, v3, v1}, Lcom/helpshift/common/f/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/common/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/common/f/c$a;->b(Lcom/helpshift/common/f/a;)Lcom/helpshift/common/f/c$a;

    move-result-object v0

    .line 1105
    iget-object v1, v0, Lcom/helpshift/common/f/c$a;->a:Lcom/helpshift/common/f/b$a;

    const/16 v2, 0xa

    .line 1150
    iput v2, v1, Lcom/helpshift/common/f/b$a;->e:I

    const v1, 0x3dcccccd    # 0.1f

    .line 64
    invoke-virtual {v0, v1}, Lcom/helpshift/common/f/c$a;->a(F)Lcom/helpshift/common/f/c$a;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 65
    invoke-virtual {v0, v1}, Lcom/helpshift/common/f/c$a;->b(F)Lcom/helpshift/common/f/c$a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/common/f/c$b;->b:Lcom/helpshift/common/f/c$b;

    .line 2080
    iput-object v1, v0, Lcom/helpshift/common/f/c$a;->b:Lcom/helpshift/common/f/c$b;

    .line 67
    invoke-virtual {v0}, Lcom/helpshift/common/f/c$a;->a()Lcom/helpshift/common/f/c;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/helpshift/common/b;

    invoke-direct {v1, p0, p1, v0}, Lcom/helpshift/common/b;-><init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;Lcom/helpshift/common/f/c;)V

    iput-object v1, p0, Lcom/helpshift/common/c/j;->g:Lcom/helpshift/common/b;

    .line 70
    new-instance v0, Lcom/helpshift/a/b/e;

    invoke-direct {v0, p1, p0}, Lcom/helpshift/a/b/e;-><init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;)V

    iput-object v0, p0, Lcom/helpshift/common/c/j;->h:Lcom/helpshift/a/b/e;

    .line 3068
    iget-object v1, v0, Lcom/helpshift/a/b/e;->g:Lcom/helpshift/common/e/ab;

    invoke-interface {v1}, Lcom/helpshift/common/e/ab;->d()Lcom/helpshift/common/e/y;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/a/b/e;->e:Lcom/helpshift/common/e/y;

    .line 3069
    iget-object v1, v0, Lcom/helpshift/a/b/e;->g:Lcom/helpshift/common/e/ab;

    invoke-interface {v1}, Lcom/helpshift/common/e/ab;->r()Lcom/helpshift/a/a/j;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/a/b/e;->a:Lcom/helpshift/a/a/j;

    .line 3070
    iget-object v1, v0, Lcom/helpshift/a/b/e;->g:Lcom/helpshift/common/e/ab;

    invoke-interface {v1}, Lcom/helpshift/common/e/ab;->q()Lcom/helpshift/a/a/n;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/a/b/e;->b:Lcom/helpshift/a/a/n;

    .line 3071
    iget-object v1, v0, Lcom/helpshift/a/b/e;->g:Lcom/helpshift/common/e/ab;

    invoke-interface {v1}, Lcom/helpshift/common/e/ab;->k()Lcom/helpshift/common/b/a;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/a/b/e;->c:Lcom/helpshift/common/b/a;

    .line 3072
    iget-object v1, v0, Lcom/helpshift/a/b/e;->g:Lcom/helpshift/common/e/ab;

    invoke-interface {v1}, Lcom/helpshift/common/e/ab;->s()Lcom/helpshift/a/a/g;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/a/b/e;->d:Lcom/helpshift/a/a/g;

    .line 3074
    iget-object v1, v0, Lcom/helpshift/a/b/e;->h:Lcom/helpshift/common/c/j;

    .line 3209
    iget-object v1, v1, Lcom/helpshift/common/c/j;->g:Lcom/helpshift/common/b;

    .line 3074
    sget-object v2, Lcom/helpshift/common/b$a;->c:Lcom/helpshift/common/b$a;

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/common/b;->a(Lcom/helpshift/common/b$a;Lcom/helpshift/common/a;)V

    .line 3075
    iget-object v1, v0, Lcom/helpshift/a/b/e;->h:Lcom/helpshift/common/c/j;

    .line 4209
    iget-object v1, v1, Lcom/helpshift/common/c/j;->g:Lcom/helpshift/common/b;

    .line 3075
    sget-object v2, Lcom/helpshift/common/b$a;->d:Lcom/helpshift/common/b$a;

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/common/b;->a(Lcom/helpshift/common/b$a;Lcom/helpshift/common/a;)V

    .line 5200
    invoke-virtual {v0}, Lcom/helpshift/a/b/e;->d()Lcom/helpshift/a/b/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5203
    iget-object v0, v0, Lcom/helpshift/a/b/e;->c:Lcom/helpshift/common/b/a;

    .line 6042
    iget-object v1, v1, Lcom/helpshift/a/b/c;->b:Ljava/lang/String;

    const-string v2, "anonymous_user_id_backup_key"

    .line 5203
    invoke-interface {v0, v2, v1}, Lcom/helpshift/common/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    :cond_0
    new-instance v0, Lcom/helpshift/common/c/m;

    const-string v1, "core-s"

    invoke-direct {v0, v1}, Lcom/helpshift/common/c/m;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/helpshift/common/c/f;

    invoke-direct {v1, v0}, Lcom/helpshift/common/c/f;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/helpshift/common/c/j;->l:Lcom/helpshift/common/c/t;

    .line 76
    new-instance v0, Lcom/helpshift/common/c/m;

    const-string v1, "core-p"

    invoke-direct {v0, v1}, Lcom/helpshift/common/c/m;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/helpshift/common/c/f;

    invoke-direct {v1, v0}, Lcom/helpshift/common/c/f;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/helpshift/common/c/j;->a:Lcom/helpshift/common/c/t;

    .line 79
    new-instance v0, Lcom/helpshift/i/a/a;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/i/a/a;-><init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    iput-object v0, p0, Lcom/helpshift/common/c/j;->b:Lcom/helpshift/i/a/a;

    .line 81
    new-instance v0, Lcom/helpshift/q/a;

    iget-object v1, p0, Lcom/helpshift/common/c/j;->b:Lcom/helpshift/i/a/a;

    invoke-direct {v0, p0, p1, v1}, Lcom/helpshift/q/a;-><init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;Lcom/helpshift/i/a/a;)V

    iput-object v0, p0, Lcom/helpshift/common/c/j;->d:Lcom/helpshift/q/a;

    .line 82
    new-instance v0, Lcom/helpshift/b/a/a;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/b/a/a;-><init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    iput-object v0, p0, Lcom/helpshift/common/c/j;->c:Lcom/helpshift/b/a/a;

    .line 83
    new-instance v0, Lcom/helpshift/j/c/l;

    iget-object v1, p0, Lcom/helpshift/common/c/j;->h:Lcom/helpshift/a/b/e;

    invoke-direct {v0, p1, p0, v1}, Lcom/helpshift/j/c/l;-><init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/e;)V

    iput-object v0, p0, Lcom/helpshift/common/c/j;->i:Lcom/helpshift/j/c/l;

    .line 84
    new-instance v0, Lcom/helpshift/o/a/a;

    iget-object v1, p0, Lcom/helpshift/common/c/j;->b:Lcom/helpshift/i/a/a;

    invoke-direct {v0, v1, p1}, Lcom/helpshift/o/a/a;-><init>(Lcom/helpshift/i/a/a;Lcom/helpshift/common/e/ab;)V

    iput-object v0, p0, Lcom/helpshift/common/c/j;->f:Lcom/helpshift/o/a/a;

    .line 85
    new-instance p1, Lcom/helpshift/a/a;

    invoke-direct {p1, p0}, Lcom/helpshift/a/a;-><init>(Lcom/helpshift/common/c/j;)V

    iput-object p1, p0, Lcom/helpshift/common/c/j;->j:Lcom/helpshift/a/a;

    return-void
.end method

.method private b(Lcom/helpshift/common/c/l;J)V
    .locals 1

    .line 196
    invoke-direct {p0}, Lcom/helpshift/common/c/j;->j()Lcom/helpshift/common/c/i;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/helpshift/common/c/i;->a(Lcom/helpshift/common/c/l;J)Lcom/helpshift/common/c/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/common/c/l;->a()V

    return-void
.end method

.method private declared-synchronized j()Lcom/helpshift/common/c/i;
    .locals 3

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/c/j;->m:Lcom/helpshift/common/c/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 98
    new-instance v1, Lcom/helpshift/common/c/m;

    const-string v2, "core-d"

    invoke-direct {v1, v2}, Lcom/helpshift/common/c/m;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/helpshift/common/c/c;

    invoke-direct {v1, v0}, Lcom/helpshift/common/c/c;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Lcom/helpshift/common/c/j;->m:Lcom/helpshift/common/c/i;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/c/j;->m:Lcom/helpshift/common/c/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/helpshift/a/b/e;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/helpshift/common/c/j;->h:Lcom/helpshift/a/b/e;

    return-object v0
.end method

.method public final a(Lcom/helpshift/common/c/l;)V
    .locals 1

    .line 6089
    iget-object v0, p0, Lcom/helpshift/common/c/j;->l:Lcom/helpshift/common/c/t;

    .line 179
    invoke-interface {v0, p1}, Lcom/helpshift/common/c/t;->a(Lcom/helpshift/common/c/l;)Lcom/helpshift/common/c/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/common/c/l;->a()V

    return-void
.end method

.method public final a(Lcom/helpshift/common/c/l;J)V
    .locals 1

    .line 200
    new-instance v0, Lcom/helpshift/common/c/k;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/common/c/k;-><init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/c/l;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;J)V

    return-void
.end method

.method public final b()Lcom/helpshift/j/c/l;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/helpshift/common/c/j;->i:Lcom/helpshift/j/c/l;

    return-object v0
.end method

.method public final b(Lcom/helpshift/common/c/l;)V
    .locals 1

    .line 6093
    iget-object v0, p0, Lcom/helpshift/common/c/j;->a:Lcom/helpshift/common/c/t;

    .line 183
    invoke-interface {v0, p1}, Lcom/helpshift/common/c/t;->a(Lcom/helpshift/common/c/l;)Lcom/helpshift/common/c/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/common/c/l;->a()V

    return-void
.end method

.method public final c()Lcom/helpshift/i/a/a;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/helpshift/common/c/j;->b:Lcom/helpshift/i/a/a;

    return-object v0
.end method

.method public final c(Lcom/helpshift/common/c/l;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/helpshift/common/c/j;->k:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p1}, Lcom/helpshift/common/c/l;->a()V

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/c/j;->k:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->w()Lcom/helpshift/common/c/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/helpshift/common/c/t;->a(Lcom/helpshift/common/c/l;)Lcom/helpshift/common/c/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/common/c/l;->a()V

    :goto_0
    return-void
.end method

.method public final declared-synchronized d()Lcom/helpshift/h/a;
    .locals 2

    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/c/j;->r:Lcom/helpshift/h/a;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/helpshift/h/a;

    iget-object v1, p0, Lcom/helpshift/common/c/j;->k:Lcom/helpshift/common/e/ab;

    invoke-direct {v0, p0, v1}, Lcom/helpshift/h/a;-><init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    iput-object v0, p0, Lcom/helpshift/common/c/j;->r:Lcom/helpshift/h/a;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/c/j;->r:Lcom/helpshift/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/helpshift/k/a;
    .locals 1

    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/c/j;->o:Lcom/helpshift/k/a;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/helpshift/k/a;

    invoke-direct {v0}, Lcom/helpshift/k/a;-><init>()V

    iput-object v0, p0, Lcom/helpshift/common/c/j;->o:Lcom/helpshift/k/a;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/c/j;->o:Lcom/helpshift/k/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/helpshift/n/b;
    .locals 2

    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/c/j;->n:Lcom/helpshift/n/b;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/helpshift/n/b;

    iget-object v1, p0, Lcom/helpshift/common/c/j;->k:Lcom/helpshift/common/e/ab;

    invoke-direct {v0, p0, v1}, Lcom/helpshift/n/b;-><init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    iput-object v0, p0, Lcom/helpshift/common/c/j;->n:Lcom/helpshift/n/b;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/c/j;->n:Lcom/helpshift/n/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lcom/helpshift/g/a/a;
    .locals 2

    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/c/j;->p:Lcom/helpshift/g/a/a;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/helpshift/g/a/a;

    iget-object v1, p0, Lcom/helpshift/common/c/j;->k:Lcom/helpshift/common/e/ab;

    invoke-direct {v0, p0, v1}, Lcom/helpshift/g/a/a;-><init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    iput-object v0, p0, Lcom/helpshift/common/c/j;->p:Lcom/helpshift/g/a/a;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/c/j;->p:Lcom/helpshift/g/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Lcom/helpshift/common/c/a;
    .locals 2

    monitor-enter p0

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/c/j;->q:Lcom/helpshift/common/c/a;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/helpshift/common/c/a;

    iget-object v1, p0, Lcom/helpshift/common/c/j;->k:Lcom/helpshift/common/e/ab;

    invoke-direct {v0, p0, v1}, Lcom/helpshift/common/c/a;-><init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    iput-object v0, p0, Lcom/helpshift/common/c/j;->q:Lcom/helpshift/common/c/a;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/c/j;->q:Lcom/helpshift/common/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Lcom/helpshift/p/a;
    .locals 2

    monitor-enter p0

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/c/j;->s:Lcom/helpshift/p/a;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lcom/helpshift/p/a;

    iget-object v1, p0, Lcom/helpshift/common/c/j;->k:Lcom/helpshift/common/e/ab;

    invoke-direct {v0, v1, p0}, Lcom/helpshift/p/a;-><init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;)V

    iput-object v0, p0, Lcom/helpshift/common/c/j;->s:Lcom/helpshift/p/a;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/c/j;->s:Lcom/helpshift/p/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
