.class public Lcom/helpshift/j/e/g;
.super Lcom/helpshift/j/e/d;
.source "SingleConversationLoader.java"


# instance fields
.field private c:Lcom/helpshift/common/e/ab;

.field private d:Lcom/helpshift/a/b/c;

.field private e:Ljava/lang/Long;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/a/b/c;Ljava/lang/Long;Lcom/helpshift/j/e/e;J)V
    .locals 2

    .line 22
    new-instance p5, Lcom/helpshift/j/e/f;

    .line 23
    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->f()Lcom/helpshift/j/b/a;

    move-result-object p6

    invoke-direct {p5, p6, p3}, Lcom/helpshift/j/e/f;-><init>(Lcom/helpshift/j/b/a;Ljava/lang/Long;)V

    const-wide/16 v0, 0x64

    .line 22
    invoke-direct {p0, p5, p4, v0, v1}, Lcom/helpshift/j/e/d;-><init>(Lcom/helpshift/j/e/a;Lcom/helpshift/j/e/e;J)V

    const/4 p4, 0x0

    .line 15
    iput-boolean p4, p0, Lcom/helpshift/j/e/g;->f:Z

    .line 25
    iput-object p1, p0, Lcom/helpshift/j/e/g;->c:Lcom/helpshift/common/e/ab;

    .line 26
    iput-object p2, p0, Lcom/helpshift/j/e/g;->d:Lcom/helpshift/a/b/c;

    .line 27
    iput-object p3, p0, Lcom/helpshift/j/e/g;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 38
    iget-boolean v0, p0, Lcom/helpshift/j/e/g;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/e/g;->a:Lcom/helpshift/j/e/a;

    .line 1033
    iget-boolean v0, v0, Lcom/helpshift/j/e/a;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/helpshift/j/e/g;->c:Lcom/helpshift/common/e/ab;

    .line 55
    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->f()Lcom/helpshift/j/b/a;

    move-result-object v0

    iget-object v3, p0, Lcom/helpshift/j/e/g;->d:Lcom/helpshift/a/b/c;

    .line 1038
    iget-object v3, v3, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/helpshift/j/b/a;->b(J)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_5

    const-wide/16 v3, 0x0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/helpshift/j/a/b/a;

    .line 60
    iget-object v7, v6, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    iget-object v8, p0, Lcom/helpshift/j/e/g;->e:Ljava/lang/Long;

    invoke-virtual {v7, v8}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1088
    iget-wide v3, v6, Lcom/helpshift/j/a/b/a;->A:J

    .line 67
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/helpshift/j/a/b/a;

    .line 68
    iget-object v6, v5, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    iget-object v7, p0, Lcom/helpshift/j/e/g;->e:Ljava/lang/Long;

    invoke-virtual {v6, v7}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 2088
    iget-wide v5, v5, Lcom/helpshift/j/a/b/a;->A:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    .line 75
    iput-boolean v2, p0, Lcom/helpshift/j/e/g;->f:Z

    return v1

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/helpshift/j/e/g;->b:Lcom/helpshift/j/e/e;

    invoke-virtual {v0}, Lcom/helpshift/j/e/e;->a()Z

    move-result v0

    return v0
.end method
