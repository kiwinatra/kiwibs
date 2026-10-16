.class public Lcom/helpshift/j/a/a/s;
.super Lcom/helpshift/j/a/a/l;
.source "FollowupRejectedMessageDM.java"


# instance fields
.field public a:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 33
    sget-object v7, Lcom/helpshift/j/a/a/w;->f:Lcom/helpshift/j/a/a/w;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/helpshift/j/a/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/helpshift/j/a/a/w;I)V

    move-object v1, p6

    .line 34
    iput-object v1, v0, Lcom/helpshift/j/a/a/s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/a/b/c;Lcom/helpshift/j/a/o;)V
    .locals 4

    .line 48
    invoke-interface {p2}, Lcom/helpshift/j/a/o;->b()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    iget v1, p0, Lcom/helpshift/j/a/a/s;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "reason"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lcom/helpshift/j/a/a/s;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "open_issue_id"

    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/helpshift/j/a/a/s;->A:Lcom/helpshift/common/e/ab;

    invoke-interface {v1}, Lcom/helpshift/common/e/ab;->p()Lcom/helpshift/common/e/z;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/helpshift/common/e/z;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {p1}, Lcom/helpshift/common/c/b/o;->a(Lcom/helpshift/a/b/c;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "body"

    const-string v3, "Rejected the follow-up"

    .line 61
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    const-string v3, "rj"

    .line 62
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v2, p0, Lcom/helpshift/j/a/a/s;->a:Ljava/lang/String;

    const-string v3, "refers"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "message_meta"

    .line 64
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :try_start_0
    invoke-static {p2}, Lcom/helpshift/j/a/a/s;->b(Lcom/helpshift/j/a/o;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lcom/helpshift/j/a/a/s;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/common/e/a/j;

    move-result-object p2

    .line 68
    iget-object v0, p0, Lcom/helpshift/j/a/a/s;->A:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->l()Lcom/helpshift/common/e/a/k;

    move-result-object v0

    .line 69
    iget-object p2, p2, Lcom/helpshift/common/e/a/j;->b:Ljava/lang/String;

    .line 70
    invoke-interface {v0, p2}, Lcom/helpshift/common/e/a/k;->i(Ljava/lang/String;)Lcom/helpshift/j/a/a/s;

    move-result-object p2

    .line 71
    invoke-virtual {p0, p2}, Lcom/helpshift/j/a/a/s;->a(Lcom/helpshift/j/a/a/v;)V

    .line 72
    iget-object v0, p2, Lcom/helpshift/j/a/a/s;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/j/a/a/s;->o:Ljava/lang/String;

    .line 73
    iget-object p2, p2, Lcom/helpshift/j/a/a/s;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/j/a/a/s;->m:Ljava/lang/String;

    .line 74
    iget-object p2, p0, Lcom/helpshift/j/a/a/s;->A:Lcom/helpshift/common/e/ab;

    invoke-interface {p2}, Lcom/helpshift/common/e/ab;->f()Lcom/helpshift/j/b/a;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/helpshift/j/b/a;->a(Lcom/helpshift/j/a/a/v;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 77
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v1, Lcom/helpshift/common/exception/b;->p:Lcom/helpshift/common/exception/b;

    if-eq v0, v1, :cond_1

    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v1, Lcom/helpshift/common/exception/b;->q:Lcom/helpshift/common/exception/b;

    if-ne v0, v1, :cond_2

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/helpshift/j/a/a/s;->z:Lcom/helpshift/common/c/j;

    .line 1213
    iget-object v0, v0, Lcom/helpshift/common/c/j;->j:Lcom/helpshift/a/a;

    .line 79
    iget-object v1, p2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    invoke-virtual {v0, p1, v1}, Lcom/helpshift/a/a;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/common/exception/a;)V

    .line 81
    :cond_2
    throw p2

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FollowupRejectedMessageDM send called with conversation in pre issue mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/helpshift/j/a/a/v;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lcom/helpshift/j/a/a/l;->a(Lcom/helpshift/j/a/a/v;)V

    .line 40
    instance-of v0, p1, Lcom/helpshift/j/a/a/s;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lcom/helpshift/j/a/a/s;

    .line 42
    iget-object p1, p1, Lcom/helpshift/j/a/a/s;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/j/a/a/s;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
