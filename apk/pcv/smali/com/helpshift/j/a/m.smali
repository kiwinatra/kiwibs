.class Lcom/helpshift/j/a/m;
.super Lcom/helpshift/common/c/l;
.source "ConversationManager.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/b/a;

.field final synthetic b:Lcom/helpshift/j/a/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/a/b;Lcom/helpshift/j/a/b/a;)V
    .locals 0

    .line 914
    iput-object p1, p0, Lcom/helpshift/j/a/m;->b:Lcom/helpshift/j/a/b;

    iput-object p2, p0, Lcom/helpshift/j/a/m;->a:Lcom/helpshift/j/a/b/a;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 918
    iget-object v0, p0, Lcom/helpshift/j/a/m;->b:Lcom/helpshift/j/a/b;

    iget-object v1, p0, Lcom/helpshift/j/a/m;->a:Lcom/helpshift/j/a/b/a;

    .line 1925
    iget-object v2, v0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    iget-object v1, v1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    .line 1926
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Lcom/helpshift/j/a/a/w;->o:Lcom/helpshift/j/a/a/w;

    invoke-interface {v2, v3, v4, v1}, Lcom/helpshift/j/b/a;->a(JLcom/helpshift/j/a/a/w;)Ljava/util/List;

    move-result-object v1

    .line 1927
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/j/a/a/v;

    .line 1928
    check-cast v3, Lcom/helpshift/j/a/a/i;

    iget-object v3, v3, Lcom/helpshift/j/a/a/i;->a:Lcom/helpshift/j/a/a/a/b;

    iget-object v3, v3, Lcom/helpshift/j/a/a/a/b;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 1930
    :cond_0
    iget-object v0, v0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    invoke-interface {v0, v1}, Lcom/helpshift/j/b/a;->c(Ljava/util/List;)V

    .line 919
    iget-object v0, p0, Lcom/helpshift/j/a/m;->b:Lcom/helpshift/j/a/b;

    iget-object v1, p0, Lcom/helpshift/j/a/m;->a:Lcom/helpshift/j/a/b/a;

    .line 1934
    iget-boolean v2, v1, Lcom/helpshift/j/a/b/a;->o:Z

    if-nez v2, :cond_2

    .line 1936
    iget-object v2, v0, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    .line 2121
    iget-object v2, v2, Lcom/helpshift/common/c/j;->e:Lcom/helpshift/l/c;

    .line 3056
    iget-object v3, v2, Lcom/helpshift/l/c;->b:Lcom/helpshift/l/b;

    if-eqz v3, :cond_1

    .line 3057
    iget-object v3, v2, Lcom/helpshift/l/c;->a:Lcom/helpshift/common/c/j;

    new-instance v4, Lcom/helpshift/l/g;

    invoke-direct {v4, v2}, Lcom/helpshift/l/g;-><init>(Lcom/helpshift/l/c;)V

    invoke-virtual {v3, v4}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    :cond_1
    const/4 v2, 0x1

    .line 1938
    iput-boolean v2, v1, Lcom/helpshift/j/a/b/a;->o:Z

    .line 1939
    iget-object v0, v0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    invoke-interface {v0, v1}, Lcom/helpshift/j/b/a;->d(Lcom/helpshift/j/a/b/a;)V

    :cond_2
    return-void
.end method
