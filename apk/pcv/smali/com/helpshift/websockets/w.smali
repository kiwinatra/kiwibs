.class abstract Lcom/helpshift/websockets/w;
.super Ljava/lang/Object;
.source "PeriodicalFrameSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/websockets/w$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/helpshift/websockets/aj;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/Timer;

.field private d:Z

.field private e:J

.field private f:Lcom/helpshift/websockets/t;


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/aj;Ljava/lang/String;Lcom/helpshift/websockets/t;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/helpshift/websockets/w;->a:Lcom/helpshift/websockets/aj;

    .line 41
    iput-object p2, p0, Lcom/helpshift/websockets/w;->b:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/helpshift/websockets/w;->f:Lcom/helpshift/websockets/t;

    return-void
.end method

.method private static a(Ljava/util/Timer;Lcom/helpshift/websockets/w$a;J)Z
    .locals 0

    .line 48
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private d()J
    .locals 2

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/helpshift/websockets/w;->e:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()[B
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/helpshift/websockets/w;->f:Lcom/helpshift/websockets/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 168
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/helpshift/websockets/t;->a()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method


# virtual methods
.method protected abstract a([B)Lcom/helpshift/websockets/ao;
.end method

.method public final a()V
    .locals 5

    .line 74
    invoke-direct {p0}, Lcom/helpshift/websockets/w;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    .line 2099
    :cond_0
    monitor-enter p0

    .line 2100
    :try_start_0
    iput-wide v0, p0, Lcom/helpshift/websockets/w;->e:J

    .line 2101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 2107
    :cond_1
    iget-object v2, p0, Lcom/helpshift/websockets/w;->a:Lcom/helpshift/websockets/aj;

    .line 2142
    sget-object v3, Lcom/helpshift/websockets/as;->c:Lcom/helpshift/websockets/as;

    invoke-virtual {v2, v3}, Lcom/helpshift/websockets/aj;->a(Lcom/helpshift/websockets/as;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 2111
    :cond_2
    monitor-enter p0

    .line 2112
    :try_start_1
    iget-object v2, p0, Lcom/helpshift/websockets/w;->c:Ljava/util/Timer;

    if-nez v2, :cond_3

    .line 2113
    new-instance v2, Ljava/util/Timer;

    iget-object v3, p0, Lcom/helpshift/websockets/w;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/helpshift/websockets/w;->c:Ljava/util/Timer;

    .line 2116
    :cond_3
    iget-boolean v2, p0, Lcom/helpshift/websockets/w;->d:Z

    if-nez v2, :cond_4

    .line 2117
    iget-object v2, p0, Lcom/helpshift/websockets/w;->c:Ljava/util/Timer;

    new-instance v3, Lcom/helpshift/websockets/w$a;

    invoke-direct {v3, p0}, Lcom/helpshift/websockets/w$a;-><init>(Lcom/helpshift/websockets/w;)V

    invoke-static {v2, v3, v0, v1}, Lcom/helpshift/websockets/w;->a(Ljava/util/Timer;Lcom/helpshift/websockets/w$a;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/websockets/w;->d:Z

    .line 2119
    :cond_4
    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 2101
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final b()V
    .locals 1

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/w;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 80
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/helpshift/websockets/w;->d:Z

    .line 84
    iget-object v0, p0, Lcom/helpshift/websockets/w;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final c()V
    .locals 5

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v0, p0, Lcom/helpshift/websockets/w;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/helpshift/websockets/w;->a:Lcom/helpshift/websockets/aj;

    .line 3142
    sget-object v1, Lcom/helpshift/websockets/as;->c:Lcom/helpshift/websockets/as;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/aj;->a(Lcom/helpshift/websockets/as;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/w;->a:Lcom/helpshift/websockets/aj;

    .line 3154
    invoke-direct {p0}, Lcom/helpshift/websockets/w;->e()[B

    move-result-object v1

    .line 3157
    invoke-virtual {p0, v1}, Lcom/helpshift/websockets/w;->a([B)Lcom/helpshift/websockets/ao;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/aj;->a(Lcom/helpshift/websockets/ao;)Lcom/helpshift/websockets/aj;

    .line 147
    iget-object v0, p0, Lcom/helpshift/websockets/w;->c:Ljava/util/Timer;

    new-instance v1, Lcom/helpshift/websockets/w$a;

    invoke-direct {v1, p0}, Lcom/helpshift/websockets/w$a;-><init>(Lcom/helpshift/websockets/w;)V

    iget-wide v2, p0, Lcom/helpshift/websockets/w;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/websockets/w;->a(Ljava/util/Timer;Lcom/helpshift/websockets/w$a;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/websockets/w;->d:Z

    .line 148
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/helpshift/websockets/w;->d:Z

    .line 140
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
