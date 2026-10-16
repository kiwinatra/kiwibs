.class public Lcom/helpshift/common/c/p;
.super Ljava/lang/Object;
.source "Poller.java"


# instance fields
.field private final a:Lcom/helpshift/common/c/j;

.field private final b:Lcom/helpshift/common/c/l;

.field private c:Lcom/helpshift/common/c/o;

.field private d:Lcom/helpshift/common/f/c;

.field private e:Lcom/helpshift/common/f/c;

.field private f:Lcom/helpshift/common/f/c;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/c/l;)V
    .locals 7

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/helpshift/common/f/c$a;

    invoke-direct {v0}, Lcom/helpshift/common/f/c$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 18
    invoke-static {v2, v3, v1}, Lcom/helpshift/common/f/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/common/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/common/f/c$a;->a(Lcom/helpshift/common/f/a;)Lcom/helpshift/common/f/c$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 19
    invoke-static {v4, v5, v1}, Lcom/helpshift/common/f/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/common/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/common/f/c$a;->b(Lcom/helpshift/common/f/a;)Lcom/helpshift/common/f/c$a;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    .line 20
    invoke-virtual {v0, v1}, Lcom/helpshift/common/f/c$a;->a(F)Lcom/helpshift/common/f/c$a;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    invoke-virtual {v0, v4}, Lcom/helpshift/common/f/c$a;->b(F)Lcom/helpshift/common/f/c$a;

    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/helpshift/common/c/p;->b()Lcom/helpshift/common/f/c$b;

    move-result-object v4

    .line 1080
    iput-object v4, v0, Lcom/helpshift/common/f/c$a;->b:Lcom/helpshift/common/f/c$b;

    .line 23
    invoke-virtual {v0}, Lcom/helpshift/common/f/c$a;->a()Lcom/helpshift/common/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/common/c/p;->d:Lcom/helpshift/common/f/c;

    .line 24
    new-instance v0, Lcom/helpshift/common/f/c$a;

    invoke-direct {v0}, Lcom/helpshift/common/f/c$a;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3

    .line 25
    invoke-static {v5, v6, v4}, Lcom/helpshift/common/f/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/common/f/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/helpshift/common/f/c$a;->a(Lcom/helpshift/common/f/a;)Lcom/helpshift/common/f/c$a;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-static {v5, v6, v4}, Lcom/helpshift/common/f/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/common/f/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/helpshift/common/f/c$a;->b(Lcom/helpshift/common/f/a;)Lcom/helpshift/common/f/c$a;

    move-result-object v0

    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v4}, Lcom/helpshift/common/f/c$a;->a(F)Lcom/helpshift/common/f/c$a;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {v0, v4}, Lcom/helpshift/common/f/c$a;->b(F)Lcom/helpshift/common/f/c$a;

    move-result-object v0

    .line 29
    invoke-direct {p0}, Lcom/helpshift/common/c/p;->b()Lcom/helpshift/common/f/c$b;

    move-result-object v4

    .line 2080
    iput-object v4, v0, Lcom/helpshift/common/f/c$a;->b:Lcom/helpshift/common/f/c$b;

    .line 30
    invoke-virtual {v0}, Lcom/helpshift/common/f/c$a;->a()Lcom/helpshift/common/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/common/c/p;->e:Lcom/helpshift/common/f/c;

    .line 32
    new-instance v0, Lcom/helpshift/common/f/c$a;

    invoke-direct {v0}, Lcom/helpshift/common/f/c$a;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    .line 33
    invoke-static {v5, v6, v4}, Lcom/helpshift/common/f/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/common/f/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/helpshift/common/f/c$a;->a(Lcom/helpshift/common/f/a;)Lcom/helpshift/common/f/c$a;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-static {v2, v3, v4}, Lcom/helpshift/common/f/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/common/f/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/helpshift/common/f/c$a;->b(Lcom/helpshift/common/f/a;)Lcom/helpshift/common/f/c$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/helpshift/common/f/c$a;->a(F)Lcom/helpshift/common/f/c$a;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    .line 36
    invoke-virtual {v0, v1}, Lcom/helpshift/common/f/c$a;->b(F)Lcom/helpshift/common/f/c$a;

    move-result-object v0

    .line 37
    invoke-direct {p0}, Lcom/helpshift/common/c/p;->b()Lcom/helpshift/common/f/c$b;

    move-result-object v1

    .line 3080
    iput-object v1, v0, Lcom/helpshift/common/f/c$a;->b:Lcom/helpshift/common/f/c$b;

    .line 38
    invoke-virtual {v0}, Lcom/helpshift/common/f/c$a;->a()Lcom/helpshift/common/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/common/c/p;->f:Lcom/helpshift/common/f/c;

    .line 41
    iput-object p1, p0, Lcom/helpshift/common/c/p;->a:Lcom/helpshift/common/c/j;

    .line 42
    iput-object p2, p0, Lcom/helpshift/common/c/p;->b:Lcom/helpshift/common/c/l;

    return-void
.end method

.method private b()Lcom/helpshift/common/f/c$b;
    .locals 1

    .line 87
    new-instance v0, Lcom/helpshift/common/c/q;

    invoke-direct {v0, p0}, Lcom/helpshift/common/c/q;-><init>(Lcom/helpshift/common/c/p;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/c/p;->c:Lcom/helpshift/common/c/o;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/helpshift/common/c/p;->c:Lcom/helpshift/common/c/o;

    const-string v1, "Helpshift_PollFunc"

    .line 4097
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/helpshift/common/c/o;->c:Lcom/helpshift/common/c/s;

    invoke-virtual {v3}, Lcom/helpshift/common/c/s;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5061
    invoke-static {v1, v2, v3, v3}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    const/4 v1, 0x0

    .line 4098
    iput-boolean v1, v0, Lcom/helpshift/common/c/o;->b:Z

    .line 4099
    iget-object v0, v0, Lcom/helpshift/common/c/o;->a:Lcom/helpshift/common/f/c;

    .line 6025
    iget-object v0, v0, Lcom/helpshift/common/f/c;->a:Lcom/helpshift/common/f/b;

    invoke-virtual {v0}, Lcom/helpshift/common/f/b;->a()V

    .line 82
    iput-object v3, p0, Lcom/helpshift/common/c/p;->c:Lcom/helpshift/common/c/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/helpshift/common/c/s;JLcom/helpshift/common/c/o$a;)V
    .locals 8

    monitor-enter p0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/helpshift/common/c/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 56
    monitor-exit p0

    return-void

    .line 60
    :cond_0
    :try_start_1
    sget-object v0, Lcom/helpshift/common/c/r;->a:[I

    invoke-virtual {p1}, Lcom/helpshift/common/c/s;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Lcom/helpshift/common/c/o;

    iget-object v3, p0, Lcom/helpshift/common/c/p;->a:Lcom/helpshift/common/c/j;

    iget-object v4, p0, Lcom/helpshift/common/c/p;->d:Lcom/helpshift/common/f/c;

    iget-object v5, p0, Lcom/helpshift/common/c/p;->b:Lcom/helpshift/common/c/l;

    sget-object v6, Lcom/helpshift/common/c/s;->b:Lcom/helpshift/common/c/s;

    move-object v2, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/helpshift/common/c/o;-><init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/f/c;Lcom/helpshift/common/c/l;Lcom/helpshift/common/c/s;Lcom/helpshift/common/c/o$a;)V

    iput-object p1, p0, Lcom/helpshift/common/c/p;->c:Lcom/helpshift/common/c/o;

    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, Lcom/helpshift/common/c/o;

    iget-object v2, p0, Lcom/helpshift/common/c/p;->a:Lcom/helpshift/common/c/j;

    iget-object v3, p0, Lcom/helpshift/common/c/p;->f:Lcom/helpshift/common/f/c;

    iget-object v4, p0, Lcom/helpshift/common/c/p;->b:Lcom/helpshift/common/c/l;

    sget-object v5, Lcom/helpshift/common/c/s;->c:Lcom/helpshift/common/c/s;

    move-object v1, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/common/c/o;-><init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/f/c;Lcom/helpshift/common/c/l;Lcom/helpshift/common/c/s;Lcom/helpshift/common/c/o$a;)V

    iput-object p1, p0, Lcom/helpshift/common/c/p;->c:Lcom/helpshift/common/c/o;

    goto :goto_0

    .line 62
    :cond_3
    new-instance p1, Lcom/helpshift/common/c/o;

    iget-object v2, p0, Lcom/helpshift/common/c/p;->a:Lcom/helpshift/common/c/j;

    iget-object v3, p0, Lcom/helpshift/common/c/p;->e:Lcom/helpshift/common/f/c;

    iget-object v4, p0, Lcom/helpshift/common/c/p;->b:Lcom/helpshift/common/c/l;

    sget-object v5, Lcom/helpshift/common/c/s;->a:Lcom/helpshift/common/c/s;

    move-object v1, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/common/c/o;-><init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/f/c;Lcom/helpshift/common/c/l;Lcom/helpshift/common/c/s;Lcom/helpshift/common/c/o$a;)V

    iput-object p1, p0, Lcom/helpshift/common/c/p;->c:Lcom/helpshift/common/c/o;

    .line 73
    :goto_0
    iget-object p1, p0, Lcom/helpshift/common/c/p;->c:Lcom/helpshift/common/c/o;

    const-string p4, "Helpshift_PollFunc"

    .line 3086
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/helpshift/common/c/o;->c:Lcom/helpshift/common/c/s;

    invoke-virtual {v2}, Lcom/helpshift/common/c/s;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4061
    invoke-static {p4, v1, v2, v2}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 3090
    iget-boolean p4, p1, Lcom/helpshift/common/c/o;->b:Z

    if-nez p4, :cond_4

    .line 3091
    iput-boolean v0, p1, Lcom/helpshift/common/c/o;->b:Z

    .line 3092
    invoke-virtual {p1, p2, p3}, Lcom/helpshift/common/c/o;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
