.class public Lcom/helpshift/j/a/z;
.super Lcom/helpshift/j/a/x;
.source "ViewableConversationHistory.java"


# instance fields
.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/c;Lcom/helpshift/j/e/c;Lcom/helpshift/j/a/b;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/helpshift/j/a/x;-><init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/c;Lcom/helpshift/j/e/d;Lcom/helpshift/j/a/b;)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/helpshift/j/a/z;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/helpshift/j/a/x$a;
    .locals 1

    .line 35
    sget-object v0, Lcom/helpshift/j/a/x$a;->a:Lcom/helpshift/j/a/x$a;

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/helpshift/common/g/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/common/g/c<",
            "Lcom/helpshift/j/a/a/v;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/j/a/z;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/a/b/a;

    .line 79
    iget-object v2, v1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    .line 3025
    iput-object p1, v2, Lcom/helpshift/common/g/d;->a:Lcom/helpshift/common/g/c;

    .line 80
    invoke-virtual {v1}, Lcom/helpshift/j/a/b/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 82
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/b/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 109
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/helpshift/j/a/z;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/a/b/a;

    .line 112
    iget-object v3, v2, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    .line 123
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/helpshift/j/a/b/a;

    .line 124
    iget-object v6, v5, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/helpshift/j/a/b/a;

    if-eqz v6, :cond_1

    .line 126
    iget-object v6, v6, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    iget-object v5, v5, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {v6, v5}, Lcom/helpshift/common/g/d;->a(Ljava/util/Collection;)V

    goto :goto_2

    .line 129
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 134
    :cond_2
    invoke-static {v2}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 135
    iget-object p1, p0, Lcom/helpshift/j/a/z;->h:Ljava/util/List;

    invoke-interface {p1, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b(Lcom/helpshift/j/a/b/a;)V
    .locals 1

    monitor-enter p0

    .line 3159
    :try_start_0
    iput-object p0, p1, Lcom/helpshift/j/a/b/a;->C:Lcom/helpshift/j/a/a;

    .line 86
    iget-object v0, p0, Lcom/helpshift/j/a/z;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/j/a/z;->a:Lcom/helpshift/j/e/d;

    invoke-virtual {v0}, Lcom/helpshift/j/e/d;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/j/a/z;->h:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/a/b/a;

    .line 42
    iget-object v2, p0, Lcom/helpshift/j/a/z;->d:Lcom/helpshift/a/b/c;

    .line 2038
    iget-object v2, v2, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/helpshift/j/a/b/a;->t:J

    .line 2881
    iget-object v2, v1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v3, Lcom/helpshift/j/d/e;->e:Lcom/helpshift/j/d/e;

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    .line 2882
    invoke-virtual {v2}, Lcom/helpshift/common/g/d;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 2883
    iget-object v2, v1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {v2}, Lcom/helpshift/common/g/d;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_2

    .line 2885
    iget-object v3, v1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    .line 2886
    invoke-virtual {v3, v2}, Lcom/helpshift/common/g/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/j/a/a/v;

    instance-of v4, v3, Lcom/helpshift/j/a/a/s;

    if-nez v4, :cond_1

    instance-of v4, v3, Lcom/helpshift/j/a/a/z;

    if-eqz v4, :cond_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 2890
    :cond_2
    instance-of v2, v3, Lcom/helpshift/j/a/a/m;

    if-eqz v2, :cond_3

    .line 2891
    sget-object v2, Lcom/helpshift/j/d/e;->i:Lcom/helpshift/j/d/e;

    iput-object v2, v1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    goto :goto_1

    .line 2893
    :cond_3
    instance-of v2, v3, Lcom/helpshift/j/a/a/n;

    if-eqz v2, :cond_4

    .line 2894
    sget-object v2, Lcom/helpshift/j/d/e;->j:Lcom/helpshift/j/d/e;

    iput-object v2, v1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    .line 45
    :cond_4
    :goto_1
    iget-object v1, v1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {v1}, Lcom/helpshift/common/g/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/a/a/v;

    .line 46
    iget-object v3, p0, Lcom/helpshift/j/a/z;->c:Lcom/helpshift/common/c/j;

    iget-object v4, p0, Lcom/helpshift/j/a/z;->b:Lcom/helpshift/common/e/ab;

    invoke-virtual {v2, v3, v4}, Lcom/helpshift/j/a/a/v;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 49
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized h()Lcom/helpshift/j/a/b/a;
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/j/a/z;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/helpshift/j/a/z;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 6

    monitor-enter p0

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/helpshift/j/a/z;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 70
    iget-object v2, p0, Lcom/helpshift/j/a/z;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/j/a/b/a;

    .line 71
    iget-object v4, v3, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 73
    iget-object v5, p0, Lcom/helpshift/j/a/z;->f:Lcom/helpshift/j/a/b;

    invoke-virtual {v5, v3, v4}, Lcom/helpshift/j/a/b;->d(Lcom/helpshift/j/a/b/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 75
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/b/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 91
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/helpshift/j/a/z;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Lcom/helpshift/j/a/u;
    .locals 2

    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/j/a/z;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/helpshift/j/a/z;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a/b/a;

    .line 143
    invoke-static {v0}, Lcom/helpshift/j/a/z;->c(Lcom/helpshift/j/a/b/a;)Lcom/helpshift/j/a/u;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 145
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
