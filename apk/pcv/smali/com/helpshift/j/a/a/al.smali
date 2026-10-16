.class public Lcom/helpshift/j/a/a/al;
.super Lcom/helpshift/j/a/a/v;
.source "UserMessageDM.java"


# instance fields
.field public c:Lcom/helpshift/j/a/a/am;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 32
    sget-object v7, Lcom/helpshift/j/a/a/w;->a:Lcom/helpshift/j/a/a/w;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/helpshift/j/a/a/v;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/helpshift/j/a/a/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/helpshift/j/a/a/w;)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p6

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/helpshift/j/a/a/v;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/helpshift/j/a/a/w;)V

    return-void
.end method

.method private f()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/helpshift/j/a/a/al;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lcom/helpshift/j/a/a/am;->a:Lcom/helpshift/j/a/a/am;

    invoke-virtual {p0, v0}, Lcom/helpshift/j/a/a/al;->a(Lcom/helpshift/j/a/a/am;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/helpshift/common/e/a/j;)Lcom/helpshift/j/a/a/al;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/helpshift/j/a/a/al;->A:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->l()Lcom/helpshift/common/e/a/k;

    move-result-object v0

    iget-object p1, p1, Lcom/helpshift/common/e/a/j;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/helpshift/common/e/a/k;->a(Ljava/lang/String;)Lcom/helpshift/j/a/a/al;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/helpshift/a/b/c;Lcom/helpshift/j/a/o;)V
    .locals 8

    const-string v0, "txt"

    const-string v1, "id"

    const-string v2, "type"

    const-string v3, "body"

    .line 53
    iget-object v4, p0, Lcom/helpshift/j/a/a/al;->c:Lcom/helpshift/j/a/a/am;

    sget-object v5, Lcom/helpshift/j/a/a/am;->c:Lcom/helpshift/j/a/a/am;

    if-eq v4, v5, :cond_6

    iget-object v4, p0, Lcom/helpshift/j/a/a/al;->c:Lcom/helpshift/j/a/a/am;

    sget-object v5, Lcom/helpshift/j/a/a/am;->d:Lcom/helpshift/j/a/a/am;

    if-eq v4, v5, :cond_6

    iget-object v4, p0, Lcom/helpshift/j/a/a/al;->c:Lcom/helpshift/j/a/a/am;

    sget-object v5, Lcom/helpshift/j/a/a/am;->b:Lcom/helpshift/j/a/a/am;

    if-ne v4, v5, :cond_0

    goto/16 :goto_3

    .line 57
    :cond_0
    sget-object v4, Lcom/helpshift/j/a/a/am;->c:Lcom/helpshift/j/a/a/am;

    invoke-virtual {p0, v4}, Lcom/helpshift/j/a/a/al;->a(Lcom/helpshift/j/a/a/am;)V

    .line 60
    invoke-interface {p2}, Lcom/helpshift/j/a/o;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 61
    invoke-static {p2}, Lcom/helpshift/j/a/a/al;->a(Lcom/helpshift/j/a/o;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p2}, Lcom/helpshift/j/a/a/al;->b(Lcom/helpshift/j/a/o;)Ljava/lang/String;

    move-result-object v4

    .line 68
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/al;->b()Ljava/util/Map;

    move-result-object v5

    .line 69
    invoke-static {p1}, Lcom/helpshift/common/c/b/o;->a(Lcom/helpshift/a/b/c;)Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 70
    iget-object v6, p0, Lcom/helpshift/j/a/a/al;->n:Ljava/lang/String;

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/al;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "refers"

    .line 72
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/al;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v6, Lcom/helpshift/common/e/a/i;

    invoke-direct {v6, v5}, Lcom/helpshift/common/e/a/i;-><init>(Ljava/util/Map;)V

    .line 75
    invoke-virtual {p0, v4}, Lcom/helpshift/j/a/a/al;->b(Ljava/lang/String;)Lcom/helpshift/common/c/b/m;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    move-result-object v4

    .line 77
    invoke-virtual {p0, v4}, Lcom/helpshift/j/a/a/al;->a(Lcom/helpshift/common/e/a/j;)Lcom/helpshift/j/a/a/al;

    move-result-object v4

    .line 78
    sget-object v5, Lcom/helpshift/j/a/a/am;->d:Lcom/helpshift/j/a/a/am;

    iput-object v5, p0, Lcom/helpshift/j/a/a/al;->c:Lcom/helpshift/j/a/a/am;

    .line 81
    invoke-virtual {p0, v4}, Lcom/helpshift/j/a/a/al;->a(Lcom/helpshift/j/a/a/v;)V

    .line 82
    iget-object v5, v4, Lcom/helpshift/j/a/a/al;->m:Ljava/lang/String;

    iput-object v5, p0, Lcom/helpshift/j/a/a/al;->m:Ljava/lang/String;

    .line 85
    iget-object v5, p0, Lcom/helpshift/j/a/a/al;->A:Lcom/helpshift/common/e/ab;

    invoke-interface {v5}, Lcom/helpshift/common/e/ab;->f()Lcom/helpshift/j/b/a;

    move-result-object v5

    invoke-interface {v5, p0}, Lcom/helpshift/j/b/a;->a(Lcom/helpshift/j/a/a/v;)V

    .line 88
    iget-object v4, v4, Lcom/helpshift/j/a/a/al;->o:Ljava/lang/String;

    iput-object v4, p0, Lcom/helpshift/j/a/a/al;->o:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/al;->k()V

    .line 94
    iget-object v4, p0, Lcom/helpshift/j/a/a/al;->z:Lcom/helpshift/common/c/j;

    .line 1121
    iget-object v4, v4, Lcom/helpshift/common/c/j;->e:Lcom/helpshift/l/c;

    .line 94
    iget-object v5, p0, Lcom/helpshift/j/a/a/al;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/helpshift/l/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-interface {p2}, Lcom/helpshift/j/a/o;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 118
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 119
    invoke-interface {p2}, Lcom/helpshift/j/a/o;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object p2, p0, Lcom/helpshift/j/a/a/al;->n:Ljava/lang/String;

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object p2, p0, Lcom/helpshift/j/a/a/al;->z:Lcom/helpshift/common/c/j;

    .line 2117
    iget-object p2, p2, Lcom/helpshift/common/c/j;->c:Lcom/helpshift/b/a/a;

    .line 122
    sget-object v0, Lcom/helpshift/b/b;->p:Lcom/helpshift/b/b;

    invoke-virtual {p2, v0, p1}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;Ljava/util/Map;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 112
    :try_start_1
    invoke-direct {p0}, Lcom/helpshift/j/a/a/al;->f()V

    .line 113
    invoke-static {p1}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v4

    .line 98
    iget-object v5, v4, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v6, Lcom/helpshift/common/exception/b;->p:Lcom/helpshift/common/exception/b;

    if-eq v5, v6, :cond_3

    iget-object v5, v4, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v6, Lcom/helpshift/common/exception/b;->q:Lcom/helpshift/common/exception/b;

    if-eq v5, v6, :cond_3

    .line 103
    iget-object p1, v4, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v5, Lcom/helpshift/common/exception/b;->n:Lcom/helpshift/common/exception/b;

    if-eq p1, v5, :cond_4

    iget-object p1, v4, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v5, Lcom/helpshift/common/exception/b;->r:Lcom/helpshift/common/exception/b;

    if-eq p1, v5, :cond_4

    .line 105
    invoke-direct {p0}, Lcom/helpshift/j/a/a/al;->f()V

    goto :goto_1

    .line 100
    :cond_3
    invoke-direct {p0}, Lcom/helpshift/j/a/a/al;->f()V

    .line 101
    iget-object v5, p0, Lcom/helpshift/j/a/a/al;->z:Lcom/helpshift/common/c/j;

    .line 2213
    iget-object v5, v5, Lcom/helpshift/common/c/j;->j:Lcom/helpshift/a/a;

    .line 101
    iget-object v6, v4, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    invoke-virtual {v5, p1, v6}, Lcom/helpshift/a/a;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/common/exception/a;)V

    .line 107
    :cond_4
    :goto_1
    invoke-static {v4}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :goto_2
    invoke-interface {p2}, Lcom/helpshift/j/a/o;->a()Z

    move-result v4

    if-nez v4, :cond_5

    .line 118
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 119
    invoke-interface {p2}, Lcom/helpshift/j/a/o;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object p2, p0, Lcom/helpshift/j/a/a/al;->n:Ljava/lang/String;

    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object p2, p0, Lcom/helpshift/j/a/a/al;->z:Lcom/helpshift/common/c/j;

    .line 3117
    iget-object p2, p2, Lcom/helpshift/common/c/j;->c:Lcom/helpshift/b/a/a;

    .line 122
    sget-object v0, Lcom/helpshift/b/b;->p:Lcom/helpshift/b/b;

    invoke-virtual {p2, v0, v4}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;Ljava/util/Map;)V

    .line 123
    :cond_5
    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Lcom/helpshift/j/a/a/am;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/helpshift/j/a/a/al;->c:Lcom/helpshift/j/a/a/am;

    .line 163
    iput-object p1, p0, Lcom/helpshift/j/a/a/al;->c:Lcom/helpshift/j/a/a/am;

    if-eq v0, p1, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/al;->k()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/helpshift/j/a/a/al;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/helpshift/j/a/a/al;->c:Lcom/helpshift/j/a/a/am;

    sget-object v1, Lcom/helpshift/j/a/a/am;->c:Lcom/helpshift/j/a/a/am;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 146
    sget-object p1, Lcom/helpshift/j/a/a/am;->a:Lcom/helpshift/j/a/a/am;

    invoke-virtual {p0, p1}, Lcom/helpshift/j/a/a/al;->a(Lcom/helpshift/j/a/a/am;)V

    goto :goto_0

    .line 149
    :cond_1
    sget-object p1, Lcom/helpshift/j/a/a/am;->b:Lcom/helpshift/j/a/a/am;

    invoke-virtual {p0, p1}, Lcom/helpshift/j/a/a/al;->a(Lcom/helpshift/j/a/a/am;)V

    goto :goto_0

    .line 153
    :cond_2
    sget-object p1, Lcom/helpshift/j/a/a/am;->d:Lcom/helpshift/j/a/a/am;

    invoke-virtual {p0, p1}, Lcom/helpshift/j/a/a/al;->a(Lcom/helpshift/j/a/a/am;)V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "txt"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final e()Lcom/helpshift/j/a/a/am;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/helpshift/j/a/a/al;->c:Lcom/helpshift/j/a/a/am;

    return-object v0
.end method
