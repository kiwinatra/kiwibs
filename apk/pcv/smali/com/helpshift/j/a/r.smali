.class public Lcom/helpshift/j/a/r;
.super Ljava/lang/Object;
.source "LiveUpdateDM.java"

# interfaces
.implements Lcom/helpshift/common/e/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/j/a/r$b;,
        Lcom/helpshift/j/a/r$c;,
        Lcom/helpshift/j/a/r$d;,
        Lcom/helpshift/j/a/r$a;,
        Lcom/helpshift/j/a/r$e;
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/lang/String;

.field c:Ljava/util/concurrent/atomic/AtomicInteger;

.field d:Lcom/helpshift/common/e/a/a/a;

.field e:Z

.field f:Z

.field g:Z

.field h:Lcom/helpshift/j/a/r$e;

.field i:Lcom/helpshift/common/c/j;

.field j:Lcom/helpshift/common/e/ab;

.field k:Ljava/util/concurrent/atomic/AtomicInteger;

.field l:Z

.field m:Lcom/helpshift/common/c/l;

.field n:Z

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/helpshift/common/c/l;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/helpshift/j/a/r;->a:J

    const-string v0, "[110]"

    .line 30
    iput-object v0, p0, Lcom/helpshift/j/a/r;->o:Ljava/lang/String;

    const-string v0, "hs-sdk-ver"

    .line 31
    iput-object v0, p0, Lcom/helpshift/j/a/r;->p:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/helpshift/j/a/s;

    invoke-direct {v0, p0}, Lcom/helpshift/j/a/s;-><init>(Lcom/helpshift/j/a/r;)V

    iput-object v0, p0, Lcom/helpshift/j/a/r;->m:Lcom/helpshift/common/c/l;

    .line 71
    new-instance v0, Lcom/helpshift/j/a/t;

    invoke-direct {v0, p0}, Lcom/helpshift/j/a/t;-><init>(Lcom/helpshift/j/a/r;)V

    iput-object v0, p0, Lcom/helpshift/j/a/r;->r:Lcom/helpshift/common/c/l;

    .line 83
    iput-object p1, p0, Lcom/helpshift/j/a/r;->i:Lcom/helpshift/common/c/j;

    .line 84
    iput-object p2, p0, Lcom/helpshift/j/a/r;->j:Lcom/helpshift/common/e/ab;

    .line 85
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/helpshift/j/a/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/helpshift/j/a/r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    invoke-interface {p2}, Lcom/helpshift/common/e/ab;->d()Lcom/helpshift/common/e/y;

    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/helpshift/common/e/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "-"

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-interface {p1}, Lcom/helpshift/common/e/y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/j/a/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(Lcom/helpshift/g/b/a;)Ljava/lang/String;
    .locals 6

    .line 205
    iget-object v0, p0, Lcom/helpshift/j/a/r;->j:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->c()Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/helpshift/j/a/r;->j:Lcom/helpshift/common/e/ab;

    invoke-interface {v1}, Lcom/helpshift/common/e/ab;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 208
    array-length v2, v1

    const-string v3, ""

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    .line 209
    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 213
    :goto_0
    :try_start_0
    iget-object v2, p1, Lcom/helpshift/g/b/a;->a:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v4, "Helpshift_LiveUpdateDM"

    const-string v5, "Exception in encoding authToken"

    .line 216
    invoke-static {v4, v5, v2}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    :goto_1
    invoke-static {v3}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/helpshift/g/b/a;->b:Ljava/lang/String;

    .line 220
    invoke-static {v2}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 227
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/helpshift/g/b/a;->b:Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "/subscribe/websocket/?origin_v3="

    .line 228
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&platform_id="

    .line 230
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&domain="

    .line 232
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Helpshift_LiveUpdateDM"

    const-string v2, "web-socket disconnected"

    .line 3061
    invoke-static {v1, v2, v0, v0}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/helpshift/j/a/r;->n:Z

    .line 154
    iput-boolean v0, p0, Lcom/helpshift/j/a/r;->e:Z

    return-void
.end method

.method public final a(Lcom/helpshift/common/e/a/a/a;)V
    .locals 4

    const-string v0, "Helpshift_LiveUpdateDM"

    const/4 v1, 0x0

    const-string v2, "web-socket connected"

    .line 1061
    invoke-static {v0, v2, v1, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    const/4 v2, 0x0

    .line 131
    iput-boolean v2, p0, Lcom/helpshift/j/a/r;->f:Z

    const/4 v2, 0x1

    .line 132
    iput-boolean v2, p0, Lcom/helpshift/j/a/r;->n:Z

    .line 133
    iget-boolean v2, p0, Lcom/helpshift/j/a/r;->e:Z

    if-eqz v2, :cond_0

    .line 134
    iget-object p1, p0, Lcom/helpshift/j/a/r;->m:Lcom/helpshift/common/c/l;

    invoke-virtual {p1}, Lcom/helpshift/common/c/l;->a()V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v2, p0, Lcom/helpshift/j/a/r;->h:Lcom/helpshift/j/a/r$e;

    if-eqz v2, :cond_1

    const-string v2, "Subscribing to conversation topic"

    .line 2061
    invoke-static {v0, v2, v1, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 2196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[104, [\""

    .line 2197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "agent_type_act.issue."

    .line 2198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/j/a/r;->q:Ljava/lang/String;

    .line 2199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"]]"

    .line 2200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lcom/helpshift/common/e/a/a/a;->a(Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/helpshift/j/a/r;->i:Lcom/helpshift/common/c/j;

    new-instance v0, Lcom/helpshift/j/a/r$c;

    iget-object v1, p0, Lcom/helpshift/j/a/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/helpshift/j/a/r$c;-><init>(Lcom/helpshift/j/a/r;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/helpshift/common/c/j;->a(Lcom/helpshift/common/c/l;J)V

    goto :goto_0

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/helpshift/j/a/r;->m:Lcom/helpshift/common/c/l;

    invoke-virtual {p1}, Lcom/helpshift/common/c/l;->a()V

    :goto_0
    return-void
.end method

.method final declared-synchronized a(Lcom/helpshift/j/a/r$e;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/j/a/r;->h:Lcom/helpshift/j/a/r$e;

    if-nez v0, :cond_0

    .line 106
    iput-object p1, p0, Lcom/helpshift/j/a/r;->h:Lcom/helpshift/j/a/r$e;

    .line 107
    iput-object p2, p0, Lcom/helpshift/j/a/r;->q:Ljava/lang/String;

    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Lcom/helpshift/j/a/r;->g:Z

    .line 109
    iput-boolean p1, p0, Lcom/helpshift/j/a/r;->e:Z

    .line 110
    iget-object p1, p0, Lcom/helpshift/j/a/r;->i:Lcom/helpshift/common/c/j;

    new-instance p2, Lcom/helpshift/j/a/r$a;

    iget-object v0, p0, Lcom/helpshift/j/a/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-direct {p2, p0, v0}, Lcom/helpshift/j/a/r$a;-><init>(Lcom/helpshift/j/a/r;I)V

    invoke-virtual {p1, p2}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/helpshift/j/a/r;->i:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/a/r$b;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/j/a/r$b;-><init>(Lcom/helpshift/j/a/r;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/j/a/r;->h:Lcom/helpshift/j/a/r$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/helpshift/j/a/r;->l:Z

    .line 117
    invoke-virtual {p0}, Lcom/helpshift/j/a/r;->d()V

    .line 120
    iget-object v0, p0, Lcom/helpshift/j/a/r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 122
    iget-object v0, p0, Lcom/helpshift/j/a/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/helpshift/j/a/r;->h:Lcom/helpshift/j/a/r$e;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/a/r;->i:Lcom/helpshift/common/c/j;

    iget-object v1, p0, Lcom/helpshift/j/a/r;->m:Lcom/helpshift/common/c/l;

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in web-socket connection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_LiveUpdateDM"

    .line 4061
    invoke-static {v2, v0, v1, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lcom/helpshift/j/a/r;->f:Z

    .line 166
    iget-object v0, p0, Lcom/helpshift/j/a/r;->h:Lcom/helpshift/j/a/r$e;

    if-eqz v0, :cond_2

    const-string v0, "The status line is: "

    .line 4180
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4181
    array-length v0, p1

    const/16 v1, 0x193

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    .line 4182
    aget-object p1, p1, v0

    const-string v3, " +"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4183
    array-length v3, p1

    if-lt v3, v2, :cond_0

    .line 4184
    aget-object p1, p1, v0

    const-string v0, "403"

    .line 4185
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x193

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-ne p1, v1, :cond_1

    .line 168
    iget-boolean p1, p0, Lcom/helpshift/j/a/r;->g:Z

    if-nez p1, :cond_2

    .line 169
    iget-object p1, p0, Lcom/helpshift/j/a/r;->i:Lcom/helpshift/common/c/j;

    iget-object v0, p0, Lcom/helpshift/j/a/r;->r:Lcom/helpshift/common/c/l;

    invoke-virtual {p1, v0}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/j/a/r;->c()V

    :cond_2
    :goto_1
    return-void
.end method

.method final c()V
    .locals 5

    .line 238
    iget-object v0, p0, Lcom/helpshift/j/a/r;->i:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/a/r$a;

    iget-object v2, p0, Lcom/helpshift/j/a/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/helpshift/j/a/r$a;-><init>(Lcom/helpshift/j/a/r;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/common/c/j;->a(Lcom/helpshift/common/c/l;J)V

    return-void
.end method

.method final d()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/helpshift/j/a/r;->h:Lcom/helpshift/j/a/r$e;

    if-eqz v0, :cond_0

    .line 243
    iget-boolean v1, p0, Lcom/helpshift/j/a/r;->l:Z

    invoke-interface {v0, v1}, Lcom/helpshift/j/a/r$e;->a(Z)V

    :cond_0
    return-void
.end method
