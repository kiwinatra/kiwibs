.class Lcom/helpshift/j/i/g;
.super Lcom/helpshift/common/c/l;
.source "ConversationalVM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/a/x;

.field final synthetic b:Lcom/helpshift/j/a/a/a/b$a;

.field final synthetic c:Z

.field final synthetic d:Lcom/helpshift/j/i/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/b;Lcom/helpshift/j/a/a/x;Lcom/helpshift/j/a/a/a/b$a;Z)V
    .locals 0

    .line 992
    iput-object p1, p0, Lcom/helpshift/j/i/g;->d:Lcom/helpshift/j/i/b;

    iput-object p2, p0, Lcom/helpshift/j/i/g;->a:Lcom/helpshift/j/a/a/x;

    iput-object p3, p0, Lcom/helpshift/j/i/g;->b:Lcom/helpshift/j/a/a/a/b$a;

    iput-boolean p4, p0, Lcom/helpshift/j/i/g;->c:Z

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 996
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/j/i/g;->d:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->n:Lcom/helpshift/j/a/b;

    iget-object v1, p0, Lcom/helpshift/j/i/g;->d:Lcom/helpshift/j/i/b;

    iget-object v1, v1, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v1}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v1

    iget-object v10, p0, Lcom/helpshift/j/i/g;->a:Lcom/helpshift/j/a/a/x;

    iget-object v2, p0, Lcom/helpshift/j/i/g;->b:Lcom/helpshift/j/a/a/a/b$a;

    iget-boolean v9, p0, Lcom/helpshift/j/i/g;->c:Z

    .line 2662
    iget-object v3, v0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-static {v3}, Lcom/helpshift/common/g/b;->b(Lcom/helpshift/common/e/ab;)Lcom/helpshift/util/aa;

    move-result-object v3

    .line 2663
    iget-object v4, v3, Lcom/helpshift/util/aa;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 2664
    iget-object v3, v3, Lcom/helpshift/util/aa;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz v9, :cond_0

    .line 2668
    iget-object v2, v10, Lcom/helpshift/j/a/a/x;->a:Lcom/helpshift/j/a/a/a/b;

    iget-object v2, v2, Lcom/helpshift/j/a/a/a/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 2672
    :cond_0
    iget-object v2, v2, Lcom/helpshift/j/a/a/a/b$a;->a:Ljava/lang/String;

    :goto_0
    move-object v3, v2

    .line 2675
    new-instance v11, Lcom/helpshift/j/a/a/an;

    const-string v7, "mobile"

    move-object v2, v11

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Lcom/helpshift/j/a/a/an;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/helpshift/j/a/a/x;Z)V

    .line 2678
    iget-object v2, v1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    iput-object v2, v11, Lcom/helpshift/j/a/a/an;->q:Ljava/lang/Long;

    const/4 v2, 0x1

    .line 2682
    invoke-virtual {v11, v2}, Lcom/helpshift/j/a/a/an;->a(Z)V

    .line 2683
    invoke-virtual {v0, v1, v11}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/a/v;)V

    .line 3218
    iget-object v3, v10, Lcom/helpshift/j/a/a/x;->b:Lcom/helpshift/j/a/a/w;

    sget-object v4, Lcom/helpshift/j/a/a/w;->o:Lcom/helpshift/j/a/a/w;

    if-ne v3, v4, :cond_1

    .line 3219
    iget-object v3, v0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    iget-object v4, v10, Lcom/helpshift/j/a/a/x;->m:Ljava/lang/String;

    .line 3220
    invoke-interface {v3, v4}, Lcom/helpshift/j/b/a;->c(Ljava/lang/String;)Lcom/helpshift/j/a/a/v;

    move-result-object v3

    check-cast v3, Lcom/helpshift/j/a/a/i;

    .line 3221
    iget-object v4, v3, Lcom/helpshift/j/a/a/i;->a:Lcom/helpshift/j/a/a/a/b;

    iget-object v4, v4, Lcom/helpshift/j/a/a/a/b;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3222
    iget-object v4, v0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    invoke-interface {v4, v3}, Lcom/helpshift/j/b/a;->a(Lcom/helpshift/j/a/a/v;)V

    .line 2685
    :cond_1
    invoke-virtual {v0, v1, v11}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/a/al;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1006
    iget-object v0, p0, Lcom/helpshift/j/i/g;->d:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    .line 4155
    iget-object v0, v0, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    invoke-static {v0}, Lcom/helpshift/j/c;->a(Lcom/helpshift/j/d/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1007
    iget-object v0, p0, Lcom/helpshift/j/i/g;->d:Lcom/helpshift/j/i/b;

    iget-boolean v1, v0, Lcom/helpshift/j/i/b;->d:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/helpshift/j/i/b;->b(Z)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 1001
    iget-object v1, p0, Lcom/helpshift/j/i/g;->d:Lcom/helpshift/j/i/b;

    invoke-static {v1, v0}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/i/b;Lcom/helpshift/common/exception/RootAPIException;)V

    .line 1002
    throw v0
.end method
