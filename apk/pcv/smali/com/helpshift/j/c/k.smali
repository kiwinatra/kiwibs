.class public Lcom/helpshift/j/c/k;
.super Ljava/lang/Object;
.source "ConversationHistoryRemoteDataMerger.java"


# instance fields
.field public a:Lcom/helpshift/common/e/ab;

.field public b:Lcom/helpshift/a/b/c;

.field public c:Lcom/helpshift/j/a/b;

.field private d:Lcom/helpshift/common/c/j;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/c;Lcom/helpshift/j/a/b;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/helpshift/j/c/k;->a:Lcom/helpshift/common/e/ab;

    .line 35
    iput-object p2, p0, Lcom/helpshift/j/c/k;->d:Lcom/helpshift/common/c/j;

    .line 36
    iput-object p3, p0, Lcom/helpshift/j/c/k;->b:Lcom/helpshift/a/b/c;

    .line 37
    iput-object p4, p0, Lcom/helpshift/j/c/k;->c:Lcom/helpshift/j/a/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/helpshift/j/a/b/a;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/helpshift/j/a/b/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/helpshift/j/a/p;",
            ">;)V"
        }
    .end annotation

    .line 204
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/a/b/a;

    .line 206
    iget-object v2, p0, Lcom/helpshift/j/c/k;->b:Lcom/helpshift/a/b/c;

    .line 1038
    iget-object v2, v2, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 206
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/helpshift/j/a/b/a;->t:J

    goto :goto_0

    .line 209
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/a/b/a;

    .line 211
    iget-object v2, p0, Lcom/helpshift/j/c/k;->b:Lcom/helpshift/a/b/c;

    .line 2038
    iget-object v2, v2, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/helpshift/j/a/b/a;->t:J

    goto :goto_1

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/helpshift/j/c/k;->a:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->f()Lcom/helpshift/j/b/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, p3}, Lcom/helpshift/j/b/a;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 216
    iget-object p1, p0, Lcom/helpshift/j/c/k;->a:Lcom/helpshift/common/e/ab;

    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->f()Lcom/helpshift/j/b/a;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p3}, Lcom/helpshift/j/b/a;->d(Ljava/util/List;)V

    return-void
.end method
