.class Lcom/helpshift/s;
.super Lcom/helpshift/common/c/l;
.source "JavaCore.java"


# instance fields
.field final synthetic a:Lcom/helpshift/m;


# direct methods
.method constructor <init>(Lcom/helpshift/m;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/helpshift/s;->a:Lcom/helpshift/m;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 376
    new-instance v0, Lcom/helpshift/common/c/b/q;

    iget-object v1, p0, Lcom/helpshift/s;->a:Lcom/helpshift/m;

    .line 1052
    iget-object v1, v1, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    .line 376
    iget-object v2, p0, Lcom/helpshift/s;->a:Lcom/helpshift/m;

    iget-object v2, v2, Lcom/helpshift/m;->c:Lcom/helpshift/common/e/ab;

    const-string v3, "/clear-idempotent-cache/"

    invoke-direct {v0, v3, v1, v2}, Lcom/helpshift/common/c/b/q;-><init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 377
    new-instance v1, Lcom/helpshift/common/c/b/s;

    iget-object v2, p0, Lcom/helpshift/s;->a:Lcom/helpshift/m;

    iget-object v2, v2, Lcom/helpshift/m;->c:Lcom/helpshift/common/e/ab;

    invoke-direct {v1, v0, v2}, Lcom/helpshift/common/c/b/s;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;)V

    .line 379
    iget-object v0, p0, Lcom/helpshift/s;->a:Lcom/helpshift/m;

    iget-object v0, v0, Lcom/helpshift/m;->c:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->t()Lcom/helpshift/common/e/a/e;

    move-result-object v0

    .line 380
    invoke-interface {v0}, Lcom/helpshift/common/e/a/e;->b()Ljava/util/Set;

    move-result-object v0

    .line 381
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 382
    iget-object v2, p0, Lcom/helpshift/s;->a:Lcom/helpshift/m;

    iget-object v2, v2, Lcom/helpshift/m;->c:Lcom/helpshift/common/e/ab;

    invoke-interface {v2}, Lcom/helpshift/common/e/ab;->p()Lcom/helpshift/common/e/z;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/helpshift/common/e/z;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 384
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "request_ids"

    .line 385
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    new-instance v0, Lcom/helpshift/common/e/a/i;

    invoke-direct {v0, v2}, Lcom/helpshift/common/e/a/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v0}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    .line 387
    iget-object v0, p0, Lcom/helpshift/s;->a:Lcom/helpshift/m;

    iget-object v0, v0, Lcom/helpshift/m;->c:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->t()Lcom/helpshift/common/e/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/common/e/a/e;->c()V

    :cond_0
    return-void
.end method
