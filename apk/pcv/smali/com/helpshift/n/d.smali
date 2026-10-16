.class Lcom/helpshift/n/d;
.super Lcom/helpshift/common/c/l;
.source "FaqsDM.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/helpshift/common/h;

.field final synthetic f:Lcom/helpshift/n/b;


# direct methods
.method constructor <init>(Lcom/helpshift/n/b;Ljava/lang/String;ZLjava/lang/String;Lcom/helpshift/common/h;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/helpshift/n/d;->f:Lcom/helpshift/n/b;

    iput-object p2, p0, Lcom/helpshift/n/d;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/helpshift/n/d;->b:Z

    iput-object p4, p0, Lcom/helpshift/n/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/helpshift/n/d;->d:Lcom/helpshift/common/h;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "/"

    const-string v1, "/faqs/"

    .line 88
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 91
    iget-object v3, p0, Lcom/helpshift/n/d;->a:Ljava/lang/String;

    .line 92
    iget-boolean v4, p0, Lcom/helpshift/n/d;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 96
    :cond_0
    iget-object v4, p0, Lcom/helpshift/n/d;->f:Lcom/helpshift/n/b;

    iget-object v4, v4, Lcom/helpshift/n/b;->a:Lcom/helpshift/common/c/j;

    .line 1113
    iget-object v4, v4, Lcom/helpshift/common/c/j;->b:Lcom/helpshift/i/a/a;

    const-string v5, "defaultFallbackLanguageEnable"

    .line 96
    invoke-virtual {v4, v5}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    :goto_0
    const-string v5, "edfl"

    .line 98
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/helpshift/n/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 101
    new-instance v5, Lcom/helpshift/common/e/a/i;

    invoke-direct {v5, v2}, Lcom/helpshift/common/e/a/i;-><init>(Ljava/util/Map;)V

    .line 102
    iget-object v2, p0, Lcom/helpshift/n/d;->f:Lcom/helpshift/n/b;

    invoke-virtual {v2, v5, v3}, Lcom/helpshift/n/b;->a(Lcom/helpshift/common/e/a/i;Ljava/lang/String;)V

    .line 104
    iget-object v2, p0, Lcom/helpshift/n/d;->f:Lcom/helpshift/n/b;

    invoke-virtual {v2, v4}, Lcom/helpshift/n/b;->a(Ljava/lang/String;)Lcom/helpshift/common/c/b/m;

    move-result-object v2

    .line 106
    invoke-interface {v2, v5}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/helpshift/n/d;->f:Lcom/helpshift/n/b;

    iget-object v3, v3, Lcom/helpshift/n/b;->b:Lcom/helpshift/common/e/ab;

    invoke-interface {v3}, Lcom/helpshift/common/e/ab;->l()Lcom/helpshift/common/e/a/k;

    move-result-object v3

    iget-object v2, v2, Lcom/helpshift/common/e/a/j;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/helpshift/common/e/a/k;->p(Ljava/lang/String;)Lcom/helpshift/n/a;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/helpshift/n/d;->d:Lcom/helpshift/common/h;

    invoke-interface {v3, v2}, Lcom/helpshift/common/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 112
    iget-object v3, v2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v4, Lcom/helpshift/common/exception/b;->t:Lcom/helpshift/common/exception/b;

    if-eq v3, v4, :cond_4

    .line 113
    invoke-virtual {v2}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v2

    .line 114
    sget-object v3, Lcom/helpshift/common/c/b/p;->m:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/helpshift/common/c/b/p;->n:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 126
    :cond_1
    iget-boolean v3, p0, Lcom/helpshift/n/d;->b:Z

    if-eqz v3, :cond_2

    .line 127
    iget-object v3, p0, Lcom/helpshift/n/d;->f:Lcom/helpshift/n/b;

    iget-object v3, v3, Lcom/helpshift/n/b;->b:Lcom/helpshift/common/e/ab;

    invoke-interface {v3}, Lcom/helpshift/common/e/ab;->g()Lcom/helpshift/j/b/c;

    move-result-object v3

    iget-object v4, p0, Lcom/helpshift/n/d;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/n/d;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/helpshift/j/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/n/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/helpshift/n/d;->f:Lcom/helpshift/n/b;

    iget-object v1, v1, Lcom/helpshift/n/b;->b:Lcom/helpshift/common/e/ab;

    invoke-interface {v1}, Lcom/helpshift/common/e/ab;->t()Lcom/helpshift/common/e/a/e;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v1, v0, v3}, Lcom/helpshift/common/e/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/helpshift/n/d;->d:Lcom/helpshift/common/h;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/common/h;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
