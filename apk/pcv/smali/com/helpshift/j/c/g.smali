.class Lcom/helpshift/j/c/g;
.super Lcom/helpshift/common/c/l;
.source "ConversationController.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/c/a;


# direct methods
.method constructor <init>(Lcom/helpshift/j/c/a;)V
    .locals 0

    .line 1761
    iput-object p1, p0, Lcom/helpshift/j/c/g;->a:Lcom/helpshift/j/c/a;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1764
    iget-object v0, p0, Lcom/helpshift/j/c/g;->a:Lcom/helpshift/j/c/a;

    iget-object v0, v0, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    iget-object v1, p0, Lcom/helpshift/j/c/g;->a:Lcom/helpshift/j/c/a;

    iget-object v1, v1, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 2038
    iget-object v1, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 1765
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/j/b/a;->b(J)Ljava/util/List;

    move-result-object v0

    .line 1766
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/a/b/a;

    .line 1767
    iget-object v2, p0, Lcom/helpshift/j/c/g;->a:Lcom/helpshift/j/c/a;

    iget-object v2, v2, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 3038
    iget-object v2, v2, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 1767
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/helpshift/j/a/b/a;->t:J

    .line 1768
    iget-object v2, p0, Lcom/helpshift/j/c/g;->a:Lcom/helpshift/j/c/a;

    iget-object v2, v2, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    invoke-virtual {v2, v1}, Lcom/helpshift/j/a/b;->g(Lcom/helpshift/j/a/b/a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1769
    iget-object v2, p0, Lcom/helpshift/j/c/g;->a:Lcom/helpshift/j/c/a;

    iget-object v2, v2, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    invoke-virtual {v2, v1}, Lcom/helpshift/j/a/b;->k(Lcom/helpshift/j/a/b/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method
