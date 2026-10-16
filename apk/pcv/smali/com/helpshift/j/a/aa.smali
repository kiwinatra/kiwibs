.class public Lcom/helpshift/j/a/aa;
.super Lcom/helpshift/j/a/x;
.source "ViewableSingleConversation.java"


# instance fields
.field public h:Lcom/helpshift/j/a/b/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/c;Lcom/helpshift/j/e/g;Lcom/helpshift/j/a/b;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/helpshift/j/a/x;-><init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/c;Lcom/helpshift/j/e/d;Lcom/helpshift/j/a/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/helpshift/j/a/x$a;
    .locals 1

    .line 31
    sget-object v0, Lcom/helpshift/j/a/x$a;->b:Lcom/helpshift/j/a/x$a;

    return-object v0
.end method

.method public final a(Lcom/helpshift/common/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/common/g/c<",
            "Lcom/helpshift/j/a/a/v;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/helpshift/j/a/aa;->h:Lcom/helpshift/j/a/b/a;

    iget-object v0, v0, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    .line 2025
    iput-object p1, v0, Lcom/helpshift/common/g/d;->a:Lcom/helpshift/common/g/c;

    .line 62
    iget-object p1, p0, Lcom/helpshift/j/a/aa;->h:Lcom/helpshift/j/a/b/a;

    invoke-virtual {p1}, Lcom/helpshift/j/a/b/a;->f()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/b/a;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 89
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/a/b/a;

    .line 90
    iget-object v3, p0, Lcom/helpshift/j/a/aa;->h:Lcom/helpshift/j/a/b/a;

    iget-object v3, v3, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    iget-object v4, v2, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 91
    iget-object v3, p0, Lcom/helpshift/j/a/aa;->h:Lcom/helpshift/j/a/b/a;

    iget-object v3, v3, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    iget-object v2, v2, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {v3, v2}, Lcom/helpshift/common/g/d;->a(Ljava/util/Collection;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/helpshift/j/a/b/a;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/j/a/aa;->a:Lcom/helpshift/j/e/d;

    invoke-virtual {v0}, Lcom/helpshift/j/e/d;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a/b/a;

    iput-object v0, p0, Lcom/helpshift/j/a/aa;->h:Lcom/helpshift/j/a/b/a;

    .line 38
    iget-object v1, p0, Lcom/helpshift/j/a/aa;->d:Lcom/helpshift/a/b/c;

    .line 1038
    iget-object v1, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/helpshift/j/a/b/a;->t:J

    .line 39
    iget-object v0, p0, Lcom/helpshift/j/a/aa;->h:Lcom/helpshift/j/a/b/a;

    iget-object v0, v0, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {v0}, Lcom/helpshift/common/g/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/a/a/v;

    .line 40
    iget-object v2, p0, Lcom/helpshift/j/a/aa;->c:Lcom/helpshift/common/c/j;

    iget-object v3, p0, Lcom/helpshift/j/a/aa;->b:Lcom/helpshift/common/e/ab;

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/j/a/a/v;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 42
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

.method public final g()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/helpshift/j/a/aa;->f:Lcom/helpshift/j/a/b;

    iget-object v1, p0, Lcom/helpshift/j/a/aa;->h:Lcom/helpshift/j/a/b/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/j/a/b;->g(Lcom/helpshift/j/a/b/a;)Z

    move-result v0

    return v0
.end method

.method public final h()Lcom/helpshift/j/a/b/a;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/helpshift/j/a/aa;->h:Lcom/helpshift/j/a/b/a;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/helpshift/j/a/aa;->f:Lcom/helpshift/j/a/b;

    iget-object v1, p0, Lcom/helpshift/j/a/aa;->h:Lcom/helpshift/j/a/b/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/j/a/b;->d(Lcom/helpshift/j/a/b/a;Z)V

    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/b/a;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/helpshift/j/a/aa;->h:Lcom/helpshift/j/a/b/a;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/helpshift/j/a/u;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/helpshift/j/a/aa;->h:Lcom/helpshift/j/a/b/a;

    invoke-static {v0}, Lcom/helpshift/j/a/aa;->c(Lcom/helpshift/j/a/b/a;)Lcom/helpshift/j/a/u;

    move-result-object v0

    return-object v0
.end method
