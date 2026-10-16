.class Lcom/helpshift/common/e/b;
.super Ljava/lang/Object;
.source "AndroidConversationDAO.java"

# interfaces
.implements Lcom/helpshift/j/b/a;
.implements Lcom/helpshift/j/b/c;


# instance fields
.field private final a:Lcom/helpshift/common/a/a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Helpshift_CnDAO"

    .line 24
    iput-object v0, p0, Lcom/helpshift/common/e/b;->b:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/helpshift/common/a/a;->a(Landroid/content/Context;)Lcom/helpshift/common/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lcom/helpshift/j/a/b/a;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->a(Ljava/lang/Long;)Lcom/helpshift/j/a/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/helpshift/j/a/b/a;
    .locals 1

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->a(Ljava/lang/String;)Lcom/helpshift/j/a/b/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/support/Faq;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLcom/helpshift/j/a/a/w;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/helpshift/j/a/a/w;",
            ")",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/helpshift/common/a/a;->a(JLcom/helpshift/j/a/a/w;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/helpshift/common/a/a;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;[Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0}, Lcom/helpshift/common/a/a;->a()V

    return-void
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 65
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/helpshift/j/a/a/v;)V
    .locals 5

    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p1, Lcom/helpshift/j/a/a/v;->r:Ljava/lang/Long;

    .line 117
    iget-object v1, p1, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    const-wide/16 v2, -0x1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/j/a/a/v;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/helpshift/j/a/a/v;->r:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 125
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/common/a/a;->c(Ljava/lang/String;)Lcom/helpshift/j/a/a/v;

    move-result-object v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/j/a/a/v;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/helpshift/j/a/a/v;->r:Ljava/lang/Long;

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, v0, Lcom/helpshift/j/a/a/v;->r:Ljava/lang/Long;

    iput-object v0, p1, Lcom/helpshift/j/a/a/v;->r:Ljava/lang/Long;

    .line 134
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->b(Lcom/helpshift/j/a/a/v;)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v1, v0}, Lcom/helpshift/common/a/a;->b(Ljava/lang/Long;)Lcom/helpshift/j/a/a/v;

    move-result-object v0

    if-nez v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/j/a/a/v;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/helpshift/j/a/a/v;->r:Ljava/lang/Long;

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->b(Lcom/helpshift/j/a/a/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/helpshift/j/a/b/a;)V
    .locals 5

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p1, Lcom/helpshift/j/a/b/a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/helpshift/j/a/b/a;->e:Ljava/lang/String;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/j/a/b/a;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/helpshift/j/a/b/a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Long;J)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Helpshift_CnDAO"

    const-string p2, "Trying to update last user activity time but localId is null"

    .line 230
    invoke-static {p1, p2}, Lcom/helpshift/util/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/helpshift/common/a/a;->a(Ljava/lang/Long;J)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 335
    check-cast p1, Lcom/helpshift/support/Faq;

    .line 336
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/support/Faq;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/b/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/helpshift/j/a/p;",
            ">;)V"
        }
    .end annotation

    .line 278
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->b(Ljava/util/List;)V

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/a/b/a;

    .line 288
    iget-object v3, v2, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 289
    iget-object v2, v2, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/a/p;

    .line 290
    iget-object v3, v2, Lcom/helpshift/j/a/p;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 291
    iget-object v2, v2, Lcom/helpshift/j/a/p;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 296
    :cond_2
    iget-object p1, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {p1, v0}, Lcom/helpshift/common/a/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 297
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    .line 298
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    goto :goto_2

    .line 302
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/helpshift/j/a/a/v;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/helpshift/j/a/a/v;->r:Ljava/lang/Long;

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 304
    :cond_4
    iget-object p1, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {p1, v1}, Lcom/helpshift/common/a/a;->d(Ljava/util/List;)V

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/helpshift/j/a/b/a;
    .locals 1

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->b(Ljava/lang/String;)Lcom/helpshift/j/a/b/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/b/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->a(J)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/helpshift/j/a/b/a;)V
    .locals 5

    .line 197
    iget-object v0, p1, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    .line 198
    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v0, p1, Lcom/helpshift/j/a/b/a;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 204
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/helpshift/j/a/b/a;->e:Ljava/lang/String;

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/j/a/b/a;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 209
    invoke-virtual {p1, v0, v1}, Lcom/helpshift/j/a/b/a;->a(J)V

    .line 212
    :cond_2
    iget-object p1, p1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {p0, p1}, Lcom/helpshift/common/e/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/helpshift/j/a/a/v;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->c(Ljava/lang/String;)Lcom/helpshift/j/a/a/v;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->d(J)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lcom/helpshift/j/a/b/a;)V
    .locals 2

    .line 217
    iget-object v0, p1, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    .line 218
    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->b(Lcom/helpshift/j/a/b/a;)V

    .line 224
    iget-object p1, p1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {p0, p1}, Lcom/helpshift/common/e/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public final declared-synchronized c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 153
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 154
    monitor-exit p0

    return-void

    .line 156
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/a/a/v;

    .line 159
    iget-object v3, v2, Lcom/helpshift/j/a/a/v;->r:Ljava/lang/Long;

    .line 160
    iget-object v4, v2, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 162
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v3, :cond_3

    if-eqz v4, :cond_3

    .line 165
    iget-object v3, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v3, v4}, Lcom/helpshift/common/a/a;->c(Ljava/lang/String;)Lcom/helpshift/j/a/a/v;

    move-result-object v3

    if-nez v3, :cond_2

    .line 167
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_2
    iget-object v3, v3, Lcom/helpshift/j/a/a/v;->r:Ljava/lang/Long;

    iput-object v3, v2, Lcom/helpshift/j/a/a/v;->r:Ljava/lang/Long;

    .line 171
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_3
    iget-object v4, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v4, v3}, Lcom/helpshift/common/a/a;->b(Ljava/lang/Long;)Lcom/helpshift/j/a/a/v;

    move-result-object v3

    if-nez v3, :cond_4

    .line 177
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_5
    iget-object p1, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {p1, v0}, Lcom/helpshift/common/a/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    .line 185
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 186
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    goto :goto_2

    .line 190
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/helpshift/j/a/a/v;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lcom/helpshift/j/a/a/v;->r:Ljava/lang/Long;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 192
    :cond_7
    iget-object p1, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {p1, v1}, Lcom/helpshift/common/a/a;->d(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
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

.method public final d(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 309
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->g(J)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/helpshift/j/a/b/a;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->b(Lcom/helpshift/j/a/b/a;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/b/a;",
            ">;)V"
        }
    .end annotation

    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 247
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/a/b/a;

    .line 248
    iget-object v2, v1, Lcom/helpshift/j/a/b/a;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 249
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/helpshift/j/a/b/a;->e:Ljava/lang/String;

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 254
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .line 255
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 256
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 257
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/helpshift/j/a/b/a;

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_3

    .line 259
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 262
    :cond_3
    invoke-virtual {v5, v3, v4}, Lcom/helpshift/j/a/b/a;->a(J)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 266
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/a/b/a;

    .line 268
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 269
    iget-object v2, v2, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 272
    :cond_6
    invoke-virtual {p0, v0}, Lcom/helpshift/common/e/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public final e(J)Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->h(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(J)Ljava/lang/Long;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->i(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final g(J)Z
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/helpshift/common/e/b;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->e(J)Z

    move-result p1

    return p1
.end method
