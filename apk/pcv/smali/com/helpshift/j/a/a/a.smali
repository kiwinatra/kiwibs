.class public Lcom/helpshift/j/a/a/a;
.super Lcom/helpshift/j/a/a/l;
.source "AcceptedAppReviewMessageDM.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 22
    sget-object v7, Lcom/helpshift/j/a/a/w;->c:Lcom/helpshift/j/a/a/w;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/helpshift/j/a/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/helpshift/j/a/a/w;I)V

    move-object v1, p6

    .line 23
    iput-object v1, v0, Lcom/helpshift/j/a/a/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/a/b/c;Lcom/helpshift/j/a/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/common/exception/RootAPIException;
        }
    .end annotation

    .line 38
    invoke-interface {p2}, Lcom/helpshift/j/a/o;->b()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    invoke-static {p1}, Lcom/helpshift/common/c/b/o;->a(Lcom/helpshift/a/b/c;)Ljava/util/HashMap;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/helpshift/j/a/a/a;->n:Ljava/lang/String;

    const-string v2, "body"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "ar"

    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Lcom/helpshift/j/a/a/a;->a:Ljava/lang/String;

    const-string v2, "refers"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :try_start_0
    invoke-static {p2}, Lcom/helpshift/j/a/a/a;->b(Lcom/helpshift/j/a/o;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lcom/helpshift/j/a/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/common/e/a/j;

    move-result-object p2

    .line 52
    iget-object v0, p0, Lcom/helpshift/j/a/a/a;->A:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->l()Lcom/helpshift/common/e/a/k;

    move-result-object v0

    .line 53
    iget-object p2, p2, Lcom/helpshift/common/e/a/j;->b:Ljava/lang/String;

    .line 54
    invoke-interface {v0, p2}, Lcom/helpshift/common/e/a/k;->d(Ljava/lang/String;)Lcom/helpshift/j/a/a/a;

    move-result-object p2

    .line 56
    invoke-virtual {p0, p2}, Lcom/helpshift/j/a/a/a;->a(Lcom/helpshift/j/a/a/v;)V

    .line 57
    iget-object p2, p2, Lcom/helpshift/j/a/a/a;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/j/a/a/a;->m:Ljava/lang/String;

    .line 59
    iget-object p2, p0, Lcom/helpshift/j/a/a/a;->A:Lcom/helpshift/common/e/ab;

    invoke-interface {p2}, Lcom/helpshift/common/e/ab;->f()Lcom/helpshift/j/b/a;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/helpshift/j/b/a;->a(Lcom/helpshift/j/a/a/v;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 62
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v1, Lcom/helpshift/common/exception/b;->p:Lcom/helpshift/common/exception/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v1, Lcom/helpshift/common/exception/b;->q:Lcom/helpshift/common/exception/b;

    if-ne v0, v1, :cond_1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/a/a/a;->z:Lcom/helpshift/common/c/j;

    .line 1213
    iget-object v0, v0, Lcom/helpshift/common/c/j;->j:Lcom/helpshift/a/a;

    .line 64
    iget-object v1, p2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    invoke-virtual {v0, p1, v1}, Lcom/helpshift/a/a;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/common/exception/a;)V

    .line 66
    :cond_1
    throw p2

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "AcceptedAppReviewMessageDM send called with conversation in pre issue mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/helpshift/j/a/a/v;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Lcom/helpshift/j/a/a/l;->a(Lcom/helpshift/j/a/a/v;)V

    .line 29
    instance-of v0, p1, Lcom/helpshift/j/a/a/a;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Lcom/helpshift/j/a/a/a;

    .line 31
    iget-object p1, p1, Lcom/helpshift/j/a/a/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/j/a/a/a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
