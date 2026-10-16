.class Lcom/helpshift/j/i/p;
.super Lcom/helpshift/common/c/l;
.source "ConversationalVM.java"


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Lcom/helpshift/j/i/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1346
    iput-object p1, p0, Lcom/helpshift/j/i/p;->f:Lcom/helpshift/j/i/b;

    iput-object p2, p0, Lcom/helpshift/j/i/p;->a:Ljava/lang/Long;

    iput-object p3, p0, Lcom/helpshift/j/i/p;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/j/i/p;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/helpshift/j/i/p;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1349
    iget-object v0, p0, Lcom/helpshift/j/i/p;->f:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->j()Ljava/util/List;

    move-result-object v0

    .line 1351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/a/b/a;

    .line 1352
    iget-object v2, v1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    iget-object v3, p0, Lcom/helpshift/j/i/p;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    if-eqz v5, :cond_3

    .line 1358
    iget-object v0, p0, Lcom/helpshift/j/i/p;->f:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->n:Lcom/helpshift/j/a/b;

    iget-object v1, p0, Lcom/helpshift/j/i/p;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/helpshift/j/i/p;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/helpshift/j/i/p;->d:Ljava/lang/String;

    .line 2705
    iget-object v2, v5, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {v2}, Lcom/helpshift/common/g/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/helpshift/j/a/a/v;

    .line 2706
    instance-of v3, v4, Lcom/helpshift/j/a/a/p;

    if-eqz v3, :cond_2

    iget-object v3, v4, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2707
    new-instance v1, Lcom/helpshift/j/a/e;

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/helpshift/j/a/e;-><init>(Lcom/helpshift/j/a/b;Lcom/helpshift/j/a/a/v;Lcom/helpshift/j/a/b/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/common/c/l;)V

    :cond_3
    return-void
.end method
