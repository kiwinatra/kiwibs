.class Lcom/helpshift/j/c/h;
.super Lcom/helpshift/common/c/l;
.source "ConversationController.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/b/a;

.field final synthetic b:Lcom/helpshift/a/b/c;

.field final synthetic c:Lcom/helpshift/j/c/a;


# direct methods
.method constructor <init>(Lcom/helpshift/j/c/a;Lcom/helpshift/j/a/b/a;Lcom/helpshift/a/b/c;)V
    .locals 0

    .line 1808
    iput-object p1, p0, Lcom/helpshift/j/c/h;->c:Lcom/helpshift/j/c/a;

    iput-object p2, p0, Lcom/helpshift/j/c/h;->a:Lcom/helpshift/j/a/b/a;

    iput-object p3, p0, Lcom/helpshift/j/c/h;->b:Lcom/helpshift/a/b/c;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "Helpshift_ConvInboxDM"

    .line 1813
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reseting preissue on backend: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/j/c/h;->a:Lcom/helpshift/j/a/b/a;

    iget-object v2, v2, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2061
    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 1814
    iget-object v1, p0, Lcom/helpshift/j/c/h;->b:Lcom/helpshift/a/b/c;

    invoke-static {v1}, Lcom/helpshift/common/c/b/o;->a(Lcom/helpshift/a/b/c;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "state"

    .line 1815
    sget-object v3, Lcom/helpshift/j/d/e;->f:Lcom/helpshift/j/d/e;

    .line 3049
    iget v3, v3, Lcom/helpshift/j/d/e;->n:I

    .line 1815
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    new-instance v2, Lcom/helpshift/common/c/b/r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/preissues/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/helpshift/j/c/h;->a:Lcom/helpshift/j/a/b/a;

    iget-object v4, v4, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/helpshift/j/c/h;->c:Lcom/helpshift/j/c/a;

    iget-object v4, v4, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    iget-object v5, p0, Lcom/helpshift/j/c/h;->c:Lcom/helpshift/j/c/a;

    iget-object v5, v5, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    invoke-direct {v2, v3, v4, v5}, Lcom/helpshift/common/c/b/r;-><init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 1820
    new-instance v3, Lcom/helpshift/common/c/b/s;

    iget-object v4, p0, Lcom/helpshift/j/c/h;->c:Lcom/helpshift/j/c/a;

    iget-object v4, v4, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    invoke-direct {v3, v2, v4}, Lcom/helpshift/common/c/b/s;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;)V

    .line 1821
    new-instance v2, Lcom/helpshift/common/c/b/j;

    invoke-direct {v2, v3}, Lcom/helpshift/common/c/b/j;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 1824
    new-instance v3, Lcom/helpshift/common/e/a/i;

    invoke-direct {v3, v1}, Lcom/helpshift/common/e/a/i;-><init>(Ljava/util/Map;)V

    .line 1825
    invoke-interface {v2, v3}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    .line 1828
    iget-object v1, p0, Lcom/helpshift/j/c/h;->c:Lcom/helpshift/j/c/a;

    iget-object v2, p0, Lcom/helpshift/j/c/h;->a:Lcom/helpshift/j/a/b/a;

    iget-object v2, v2, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/helpshift/j/c/a;->a(Lcom/helpshift/j/c/a;Ljava/lang/Long;)Lcom/helpshift/j/a/x;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1832
    iget-object v1, p0, Lcom/helpshift/j/c/h;->a:Lcom/helpshift/j/a/b/a;

    goto :goto_0

    .line 1836
    :cond_0
    invoke-virtual {v1}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v1

    .line 1838
    :goto_0
    iget-object v2, p0, Lcom/helpshift/j/c/h;->c:Lcom/helpshift/j/c/a;

    iget-object v2, v2, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    sget-object v3, Lcom/helpshift/j/d/e;->f:Lcom/helpshift/j/d/e;

    invoke-virtual {v2, v1, v3}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/d/e;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 1841
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error resetting preissue : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/helpshift/j/c/h;->a:Lcom/helpshift/j/a/b/a;

    iget-object v3, v3, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1842
    throw v1
.end method
