.class Lcom/helpshift/j/c/i;
.super Lcom/helpshift/common/c/l;
.source "ConversationController.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/c/a$a;


# direct methods
.method constructor <init>(Lcom/helpshift/j/c/a$a;)V
    .locals 0

    .line 2106
    iput-object p1, p0, Lcom/helpshift/j/c/i;->a:Lcom/helpshift/j/c/a$a;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 2109
    iget-object v0, p0, Lcom/helpshift/j/c/i;->a:Lcom/helpshift/j/c/a$a;

    iget-object v0, v0, Lcom/helpshift/j/c/a$a;->f:Lcom/helpshift/j/c/a;

    iget-object v1, p0, Lcom/helpshift/j/c/i;->a:Lcom/helpshift/j/c/a$a;

    iget-object v1, v1, Lcom/helpshift/j/c/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/j/c/i;->a:Lcom/helpshift/j/c/a$a;

    iget-object v2, v2, Lcom/helpshift/j/c/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/j/c/i;->a:Lcom/helpshift/j/c/a$a;

    iget-object v3, v3, Lcom/helpshift/j/c/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/j/c/i;->a:Lcom/helpshift/j/c/a$a;

    iget-object v4, v4, Lcom/helpshift/j/c/a$a;->d:Lcom/helpshift/j/d/d;

    const/4 v5, 0x1

    .line 2335
    iput-boolean v5, v0, Lcom/helpshift/j/c/a;->q:Z

    .line 2336
    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/j/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/j/a/b/a;

    move-result-object v1

    .line 2337
    new-instance v2, Lcom/helpshift/j/e/g;

    iget-object v6, v0, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    iget-object v7, v0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    iget-object v8, v1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    iget-object v9, v0, Lcom/helpshift/j/c/a;->u:Lcom/helpshift/j/e/e;

    const-wide/16 v10, 0x64

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/helpshift/j/e/g;-><init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/a/b/c;Ljava/lang/Long;Lcom/helpshift/j/e/e;J)V

    .line 2342
    new-instance v3, Lcom/helpshift/j/a/aa;

    iget-object v6, v0, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    iget-object v7, v0, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    iget-object v8, v0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    iget-object v10, v0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    move-object v5, v3

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, Lcom/helpshift/j/a/aa;-><init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/c;Lcom/helpshift/j/e/g;Lcom/helpshift/j/a/b;)V

    .line 2344
    invoke-virtual {v3}, Lcom/helpshift/j/a/aa;->f()V

    .line 2345
    iget-object v2, v0, Lcom/helpshift/j/c/a;->k:Lcom/helpshift/j/a/r;

    invoke-virtual {v3, v2}, Lcom/helpshift/j/a/aa;->a(Lcom/helpshift/j/a/r;)V

    .line 2346
    invoke-virtual {v0, v3}, Lcom/helpshift/j/c/a;->a(Lcom/helpshift/j/a/x;)V

    .line 3051
    iget-object v2, v3, Lcom/helpshift/j/a/aa;->h:Lcom/helpshift/j/a/b/a;

    if-eqz v4, :cond_0

    .line 3399
    iget-object v3, v4, Lcom/helpshift/j/d/d;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 3401
    :try_start_0
    iget-object v5, v0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    invoke-virtual {v5, v2, v4, v3}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/d/d;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3408
    :catch_0
    invoke-virtual {v0, v3}, Lcom/helpshift/j/c/a;->a(Lcom/helpshift/j/d/d;)V

    :cond_0
    const/4 v2, 0x0

    .line 2349
    iput-boolean v2, v0, Lcom/helpshift/j/c/a;->q:Z

    .line 2350
    iget-object v2, v0, Lcom/helpshift/j/c/a;->o:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/helpshift/j/c/a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2351
    iget-object v0, v0, Lcom/helpshift/j/c/a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/c/a$b;

    iget-object v1, v1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/j/c/a$b;->a(J)V

    :cond_1
    return-void
.end method
