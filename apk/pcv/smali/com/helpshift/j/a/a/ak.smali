.class public Lcom/helpshift/j/a/a/ak;
.super Lcom/helpshift/j/a/a/l;
.source "UserBotControlMessageDM.java"


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    move-object v9, p0

    .line 38
    sget-object v7, Lcom/helpshift/j/a/a/w;->u:Lcom/helpshift/j/a/a/w;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcom/helpshift/j/a/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/helpshift/j/a/a/w;I)V

    move-object/from16 v0, p6

    .line 39
    iput-object v0, v9, Lcom/helpshift/j/a/a/ak;->a:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 40
    iput-object v0, v9, Lcom/helpshift/j/a/a/ak;->c:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 41
    iput-object v0, v9, Lcom/helpshift/j/a/a/ak;->d:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 42
    iput-object v0, v9, Lcom/helpshift/j/a/a/ak;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/a/b/c;Lcom/helpshift/j/a/o;)V
    .locals 3

    .line 59
    invoke-static {p1}, Lcom/helpshift/common/c/b/o;->a(Lcom/helpshift/a/b/c;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "origin"

    const-string v2, "mobile"

    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v1, p0, Lcom/helpshift/j/a/a/ak;->a:Ljava/lang/String;

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lcom/helpshift/j/a/a/ak;->c:Ljava/lang/String;

    const-string v2, "chatbot_cancelled_reason"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/helpshift/j/a/a/ak;->n:Ljava/lang/String;

    const-string v2, "body"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lcom/helpshift/j/a/a/ak;->d:Ljava/lang/String;

    const-string v2, "chatbot_info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lcom/helpshift/j/a/a/ak;->e:Ljava/lang/String;

    const-string v2, "refers"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {p2}, Lcom/helpshift/j/a/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-static {p2}, Lcom/helpshift/j/a/a/ak;->a(Lcom/helpshift/j/a/o;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p2}, Lcom/helpshift/j/a/a/ak;->b(Lcom/helpshift/j/a/o;)Ljava/lang/String;

    move-result-object p2

    .line 77
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lcom/helpshift/j/a/a/ak;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/common/e/a/j;

    move-result-object p1
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    iget-object p2, p0, Lcom/helpshift/j/a/a/ak;->A:Lcom/helpshift/common/e/ab;

    invoke-interface {p2}, Lcom/helpshift/common/e/ab;->l()Lcom/helpshift/common/e/a/k;

    move-result-object p2

    .line 88
    iget-object p1, p1, Lcom/helpshift/common/e/a/j;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 89
    invoke-interface {p2, p1, v0}, Lcom/helpshift/common/e/a/k;->a(Ljava/lang/String;Z)Lcom/helpshift/j/a/a/v;

    move-result-object p1

    check-cast p1, Lcom/helpshift/j/a/a/ak;

    .line 91
    invoke-virtual {p0, p1}, Lcom/helpshift/j/a/a/ak;->a(Lcom/helpshift/j/a/a/v;)V

    .line 92
    iget-object p1, p1, Lcom/helpshift/j/a/a/ak;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/j/a/a/ak;->m:Ljava/lang/String;

    .line 95
    iget-object p1, p0, Lcom/helpshift/j/a/a/ak;->A:Lcom/helpshift/common/e/ab;

    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->f()Lcom/helpshift/j/b/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/helpshift/j/b/a;->a(Lcom/helpshift/j/a/a/v;)V

    return-void

    :catch_0
    move-exception p2

    .line 80
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v1, Lcom/helpshift/common/exception/b;->q:Lcom/helpshift/common/exception/b;

    if-eq v0, v1, :cond_1

    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v1, Lcom/helpshift/common/exception/b;->p:Lcom/helpshift/common/exception/b;

    if-ne v0, v1, :cond_2

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/helpshift/j/a/a/ak;->z:Lcom/helpshift/common/c/j;

    .line 1213
    iget-object v0, v0, Lcom/helpshift/common/c/j;->j:Lcom/helpshift/a/a;

    .line 82
    iget-object v1, p2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    invoke-virtual {v0, p1, v1}, Lcom/helpshift/a/a;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/common/exception/a;)V

    .line 84
    :cond_2
    throw p2
.end method

.method public final a(Lcom/helpshift/j/a/a/v;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lcom/helpshift/j/a/a/l;->a(Lcom/helpshift/j/a/a/v;)V

    .line 48
    instance-of v0, p1, Lcom/helpshift/j/a/a/ak;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lcom/helpshift/j/a/a/ak;

    .line 50
    iget-object v0, p1, Lcom/helpshift/j/a/a/ak;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/j/a/a/ak;->a:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lcom/helpshift/j/a/a/ak;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/j/a/a/ak;->c:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/helpshift/j/a/a/ak;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/j/a/a/ak;->d:Ljava/lang/String;

    .line 53
    iget-object p1, p1, Lcom/helpshift/j/a/a/ak;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/j/a/a/ak;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
