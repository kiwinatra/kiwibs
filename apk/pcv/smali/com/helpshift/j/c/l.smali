.class public Lcom/helpshift/j/c/l;
.super Ljava/lang/Object;
.source "ConversationInboxManagerDM.java"


# instance fields
.field private final a:Lcom/helpshift/common/e/ab;

.field private final b:Lcom/helpshift/common/c/j;

.field private final c:Lcom/helpshift/a/b/e;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/helpshift/j/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/e;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/j/c/l;->d:Ljava/util/Map;

    .line 24
    iput-object p1, p0, Lcom/helpshift/j/c/l;->a:Lcom/helpshift/common/e/ab;

    .line 25
    iput-object p2, p0, Lcom/helpshift/j/c/l;->b:Lcom/helpshift/common/c/j;

    .line 26
    iput-object p3, p0, Lcom/helpshift/j/c/l;->c:Lcom/helpshift/a/b/e;

    return-void
.end method

.method private c(Lcom/helpshift/a/b/c;)Lcom/helpshift/j/c/a;
    .locals 3

    .line 30
    new-instance v0, Lcom/helpshift/j/c/a;

    iget-object v1, p0, Lcom/helpshift/j/c/l;->a:Lcom/helpshift/common/e/ab;

    iget-object v2, p0, Lcom/helpshift/j/c/l;->b:Lcom/helpshift/common/c/j;

    invoke-direct {v0, v1, v2, p1}, Lcom/helpshift/j/c/a;-><init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/c;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/helpshift/j/c/a;
    .locals 4

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/j/c/l;->c:Lcom/helpshift/a/b/e;

    invoke-virtual {v0}, Lcom/helpshift/a/b/e;->a()Lcom/helpshift/a/b/c;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/helpshift/j/c/l;->d:Ljava/util/Map;

    .line 2038
    iget-object v2, v0, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/c/a;

    if-nez v1, :cond_1

    .line 37
    invoke-direct {p0, v0}, Lcom/helpshift/j/c/l;->c(Lcom/helpshift/a/b/c;)Lcom/helpshift/j/c/a;

    move-result-object v1

    .line 2160
    iget-object v2, v1, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    .line 2209
    iget-object v2, v2, Lcom/helpshift/common/c/j;->g:Lcom/helpshift/common/b;

    .line 2160
    sget-object v3, Lcom/helpshift/common/b$a;->e:Lcom/helpshift/common/b$a;

    invoke-virtual {v2, v3, v1}, Lcom/helpshift/common/b;->a(Lcom/helpshift/common/b$a;Lcom/helpshift/common/a;)V

    .line 2162
    iget-object v2, v1, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 3078
    iget-object v2, v2, Lcom/helpshift/a/b/c;->k:Lcom/helpshift/a/b/p;

    .line 2162
    sget-object v3, Lcom/helpshift/a/b/p;->c:Lcom/helpshift/a/b/p;

    if-ne v2, v3, :cond_0

    .line 2163
    iget-object v2, v1, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 3169
    iget-object v3, v1, Lcom/helpshift/j/c/a;->l:Lcom/helpshift/j/a;

    .line 2163
    invoke-virtual {v2, v3}, Lcom/helpshift/a/b/c;->addObserver(Ljava/util/Observer;)V

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/helpshift/j/c/l;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 40
    iget-object v2, p0, Lcom/helpshift/j/c/l;->d:Ljava/util/Map;

    .line 4038
    iget-object v0, v0, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 40
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/helpshift/a/b/c;)Lcom/helpshift/j/c/a;
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 47
    monitor-exit p0

    return-object p1

    .line 49
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/j/c/l;->d:Ljava/util/Map;

    .line 5038
    iget-object v1, p1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/c/a;

    if-nez v0, :cond_1

    .line 51
    invoke-direct {p0, p1}, Lcom/helpshift/j/c/l;->c(Lcom/helpshift/a/b/c;)Lcom/helpshift/j/c/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 12

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/j/c/l;->b:Lcom/helpshift/common/c/j;

    .line 6105
    iget-object v0, v0, Lcom/helpshift/common/c/j;->h:Lcom/helpshift/a/b/e;

    .line 64
    invoke-virtual {v0}, Lcom/helpshift/a/b/e;->i()Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 67
    monitor-exit p0

    return-void

    .line 70
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/a/b/c;

    .line 71
    invoke-virtual {p0, v1}, Lcom/helpshift/j/c/l;->a(Lcom/helpshift/a/b/c;)Lcom/helpshift/j/c/a;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "Helpshift_ConvInboxDM"

    const-string v4, "Starting preissues reset."

    const/4 v5, 0x0

    .line 7061
    invoke-static {v3, v4, v5, v5}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 6778
    iget-object v3, v2, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    .line 8038
    iget-object v4, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 6778
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Lcom/helpshift/j/b/a;->b(J)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6780
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 6785
    :cond_2
    iget-object v4, v2, Lcom/helpshift/j/c/a;->j:Lcom/helpshift/i/a/a;

    .line 8427
    iget-object v4, v4, Lcom/helpshift/i/a/a;->b:Lcom/helpshift/common/e/aa;

    const-string v6, "preissueResetInterval"

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lcom/helpshift/common/e/aa;->b(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 8428
    sget-object v4, Lcom/helpshift/i/a/a;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 6786
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/helpshift/j/a/b/a;

    .line 6789
    invoke-virtual {v4}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    .line 6794
    :cond_4
    iget-wide v8, v4, Lcom/helpshift/j/a/b/a;->u:J

    .line 6795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    cmp-long v8, v10, v6

    if-ltz v8, :cond_3

    .line 6797
    iget-object v8, v4, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    invoke-static {v8}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v4, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    invoke-static {v8}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "Helpshift_ConvInboxDM"

    .line 6799
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Deleting offline preissue : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 9061
    invoke-static {v8, v9, v5, v5}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 6800
    iget-object v8, v2, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    iget-object v4, v4, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lcom/helpshift/j/b/a;->a(J)V

    .line 6801
    invoke-virtual {v2}, Lcom/helpshift/j/c/a;->e()V

    goto :goto_1

    .line 9155
    :cond_5
    iget-object v8, v4, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    invoke-static {v8}, Lcom/helpshift/j/c;->a(Lcom/helpshift/j/d/e;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 6805
    iget-object v8, v4, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v9, Lcom/helpshift/j/d/e;->m:Lcom/helpshift/j/d/e;

    if-ne v8, v9, :cond_3

    .line 6807
    :cond_6
    invoke-virtual {v2, v4}, Lcom/helpshift/j/c/a;->c(Lcom/helpshift/j/a/b/a;)V

    .line 6808
    iget-object v8, v2, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    new-instance v9, Lcom/helpshift/j/c/h;

    invoke-direct {v9, v2, v4, v1}, Lcom/helpshift/j/c/h;-><init>(Lcom/helpshift/j/c/a;Lcom/helpshift/j/a/b/a;Lcom/helpshift/a/b/c;)V

    invoke-virtual {v8, v9}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 76
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized b(Lcom/helpshift/a/b/c;)V
    .locals 2

    monitor-enter p0

    .line 57
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/helpshift/j/c/l;->a(Lcom/helpshift/a/b/c;)Lcom/helpshift/j/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5173
    invoke-virtual {p1}, Lcom/helpshift/j/c/a;->b()V

    .line 5174
    iget-object v0, p1, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 6038
    iget-object v0, v0, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 5174
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5176
    iget-object p1, p1, Lcom/helpshift/j/c/a;->h:Lcom/helpshift/j/b/b;

    invoke-interface {p1, v0, v1}, Lcom/helpshift/j/b/b;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
