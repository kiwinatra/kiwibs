.class public Lcom/helpshift/j/a/a/ab;
.super Lcom/helpshift/j/a/a/u;
.source "ScreenshotMessageDM.java"


# instance fields
.field public D:Lcom/helpshift/j/a/a/am;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 14

    .line 44
    sget-object v13, Lcom/helpshift/j/a/a/w;->i:Lcom/helpshift/j/a/a/w;

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move/from16 v10, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Lcom/helpshift/j/a/a/u;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/helpshift/j/a/a/w;)V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/j/a/a/ab;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/helpshift/j/a/a/u;->g:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/helpshift/a/b/c;Lcom/helpshift/j/a/o;Z)V
    .locals 11

    .line 64
    invoke-interface {p2}, Lcom/helpshift/j/a/o;->b()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 69
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/ab;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 74
    iget-object p3, p0, Lcom/helpshift/j/a/a/ab;->A:Lcom/helpshift/common/e/ab;

    invoke-virtual {p0}, Lcom/helpshift/j/a/a/ab;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/j/a/a/ab;->a:Ljava/lang/String;

    invoke-interface {p3, v1, v2}, Lcom/helpshift/common/e/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/helpshift/j/a/a/ab;->g:Ljava/lang/String;

    .line 75
    iget-object p3, p0, Lcom/helpshift/j/a/a/ab;->A:Lcom/helpshift/common/e/ab;

    invoke-interface {p3}, Lcom/helpshift/common/e/ab;->f()Lcom/helpshift/j/b/a;

    move-result-object p3

    invoke-interface {p3, p0}, Lcom/helpshift/j/b/a;->a(Lcom/helpshift/j/a/a/v;)V

    .line 77
    :cond_1
    sget-object p3, Lcom/helpshift/j/a/a/am;->c:Lcom/helpshift/j/a/a/am;

    invoke-virtual {p0, p3}, Lcom/helpshift/j/a/a/ab;->a(Lcom/helpshift/j/a/a/am;)V

    .line 81
    invoke-static {p1}, Lcom/helpshift/common/c/b/o;->a(Lcom/helpshift/a/b/c;)Ljava/util/HashMap;

    move-result-object p3

    const-string v1, "body"

    const-string v2, "Screenshot sent"

    .line 82
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    const-string v3, "sc"

    .line 83
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v3, p0, Lcom/helpshift/j/a/a/ab;->a:Ljava/lang/String;

    const-string v4, "refers"

    invoke-interface {p3, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/ab;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "screenshot"

    invoke-interface {p3, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v3, p0, Lcom/helpshift/j/a/a/ab;->d:Ljava/lang/String;

    const-string v4, "originalFileName"

    invoke-interface {p3, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :try_start_0
    invoke-static {p2}, Lcom/helpshift/j/a/a/ab;->b(Lcom/helpshift/j/a/o;)Ljava/lang/String;

    move-result-object v9

    .line 90
    new-instance v6, Lcom/helpshift/common/c/b/t;

    iget-object p2, p0, Lcom/helpshift/j/a/a/ab;->z:Lcom/helpshift/common/c/j;

    iget-object v3, p0, Lcom/helpshift/j/a/a/ab;->A:Lcom/helpshift/common/e/ab;

    invoke-direct {v6, v9, p2, v3}, Lcom/helpshift/common/c/b/t;-><init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 91
    new-instance p2, Lcom/helpshift/common/c/b/k;

    iget-object v7, p0, Lcom/helpshift/j/a/a/ab;->A:Lcom/helpshift/common/e/ab;

    .line 1198
    new-instance v8, Lcom/helpshift/common/c/a/c;

    invoke-direct {v8}, Lcom/helpshift/common/c/a/c;-><init>()V

    .line 91
    iget-object v3, p0, Lcom/helpshift/j/a/a/ab;->r:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lcom/helpshift/common/c/b/k;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/a/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v3, Lcom/helpshift/common/c/b/b;

    invoke-direct {v3, p2}, Lcom/helpshift/common/c/b/b;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 93
    new-instance p2, Lcom/helpshift/common/c/b/i;

    invoke-direct {p2, v3}, Lcom/helpshift/common/c/b/i;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 94
    new-instance v3, Lcom/helpshift/common/e/a/i;

    invoke-direct {v3, p3}, Lcom/helpshift/common/e/a/i;-><init>(Ljava/util/Map;)V

    .line 95
    new-instance p3, Lcom/helpshift/common/c/b/j;

    invoke-direct {p3, p2}, Lcom/helpshift/common/c/b/j;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 96
    invoke-virtual {p3, v3}, Lcom/helpshift/common/c/b/j;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    move-result-object p2

    .line 98
    iget-object p3, p0, Lcom/helpshift/j/a/a/ab;->A:Lcom/helpshift/common/e/ab;

    .line 99
    invoke-interface {p3}, Lcom/helpshift/common/e/ab;->l()Lcom/helpshift/common/e/a/k;

    move-result-object p3

    iget-object p2, p2, Lcom/helpshift/common/e/a/j;->b:Ljava/lang/String;

    invoke-interface {p3, p2}, Lcom/helpshift/common/e/a/k;->c(Ljava/lang/String;)Lcom/helpshift/j/a/a/ab;

    move-result-object p2

    .line 100
    iget-object p3, p2, Lcom/helpshift/j/a/a/ab;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/j/a/a/ab;->m:Ljava/lang/String;

    .line 101
    iget-object p3, p2, Lcom/helpshift/j/a/a/ab;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/j/a/a/ab;->o:Ljava/lang/String;

    .line 102
    invoke-virtual {p0, p2}, Lcom/helpshift/j/a/a/ab;->a(Lcom/helpshift/j/a/a/v;)V

    .line 103
    sget-object p3, Lcom/helpshift/j/a/a/am;->d:Lcom/helpshift/j/a/a/am;

    invoke-virtual {p0, p3}, Lcom/helpshift/j/a/a/ab;->a(Lcom/helpshift/j/a/a/am;)V

    .line 104
    iget-object p3, p0, Lcom/helpshift/j/a/a/ab;->A:Lcom/helpshift/common/e/ab;

    invoke-interface {p3}, Lcom/helpshift/common/e/ab;->f()Lcom/helpshift/j/b/a;

    move-result-object p3

    invoke-interface {p3, p0}, Lcom/helpshift/j/b/a;->a(Lcom/helpshift/j/a/a/v;)V

    .line 105
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/ab;->k()V

    .line 108
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v3, "id"

    .line 109
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object p2, p2, Lcom/helpshift/j/a/a/ab;->e:Ljava/lang/String;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "url"

    .line 111
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object p2, p0, Lcom/helpshift/j/a/a/ab;->z:Lcom/helpshift/common/c/j;

    .line 2117
    iget-object p2, p2, Lcom/helpshift/common/c/j;->c:Lcom/helpshift/b/a/a;

    .line 112
    sget-object v0, Lcom/helpshift/b/b;->p:Lcom/helpshift/b/b;

    invoke-virtual {p2, v0, p3}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;Ljava/util/Map;)V

    .line 113
    iget-object p2, p0, Lcom/helpshift/j/a/a/ab;->z:Lcom/helpshift/common/c/j;

    .line 2121
    iget-object p2, p2, Lcom/helpshift/common/c/j;->e:Lcom/helpshift/l/c;

    const-string p3, "User sent a screenshot"

    .line 113
    invoke-virtual {p2, p3}, Lcom/helpshift/l/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 116
    iget-object p3, p2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v0, Lcom/helpshift/common/exception/b;->p:Lcom/helpshift/common/exception/b;

    if-eq p3, v0, :cond_2

    iget-object p3, p2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v0, Lcom/helpshift/common/exception/b;->q:Lcom/helpshift/common/exception/b;

    if-ne p3, v0, :cond_3

    .line 118
    :cond_2
    iget-object p3, p0, Lcom/helpshift/j/a/a/ab;->z:Lcom/helpshift/common/c/j;

    .line 2213
    iget-object p3, p3, Lcom/helpshift/common/c/j;->j:Lcom/helpshift/a/a;

    .line 118
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    invoke-virtual {p3, p1, v0}, Lcom/helpshift/a/a;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/common/exception/a;)V

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/helpshift/j/a/a/ab;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 124
    sget-object p1, Lcom/helpshift/j/a/a/am;->a:Lcom/helpshift/j/a/a/am;

    invoke-virtual {p0, p1}, Lcom/helpshift/j/a/a/ab;->a(Lcom/helpshift/j/a/a/am;)V

    .line 126
    :cond_4
    invoke-static {p2}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    .line 66
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "ScreenshotMessageDM send called with conversation in pre issue mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/helpshift/common/e/ab;)V
    .locals 6

    .line 160
    iget-object v0, p0, Lcom/helpshift/j/a/a/ab;->D:Lcom/helpshift/j/a/a/am;

    sget-object v1, Lcom/helpshift/j/a/a/am;->d:Lcom/helpshift/j/a/a/am;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/j/a/a/ab;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/common/g/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/helpshift/m/a;

    iget-object v1, p0, Lcom/helpshift/j/a/a/ab;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/j/a/a/ab;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/j/a/a/ab;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/helpshift/j/a/a/ab;->h:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/helpshift/m/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->x()Lcom/helpshift/m/c;

    move-result-object v1

    sget-object v2, Lcom/helpshift/m/c$a;->a:Lcom/helpshift/m/c$a;

    new-instance v3, Lcom/helpshift/common/c/b/a;

    iget-object v4, p0, Lcom/helpshift/j/a/a/ab;->z:Lcom/helpshift/common/c/j;

    iget-object v5, p0, Lcom/helpshift/j/a/a/ab;->e:Ljava/lang/String;

    invoke-direct {v3, v4, p1, v5}, Lcom/helpshift/common/c/b/a;-><init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;Ljava/lang/String;)V

    new-instance v4, Lcom/helpshift/j/a/a/ac;

    invoke-direct {v4, p0, p1}, Lcom/helpshift/j/a/a/ac;-><init>(Lcom/helpshift/j/a/a/ab;Lcom/helpshift/common/e/ab;)V

    .line 163
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/helpshift/m/c;->a(Lcom/helpshift/m/a;Lcom/helpshift/m/c$a;Lcom/helpshift/common/c/b/a;Lcom/helpshift/m/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/j/a/a/am;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/helpshift/j/a/a/ab;->D:Lcom/helpshift/j/a/a/am;

    .line 132
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/ab;->k()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/helpshift/j/a/a/ab;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/helpshift/j/a/a/ab;->D:Lcom/helpshift/j/a/a/am;

    sget-object v1, Lcom/helpshift/j/a/a/am;->c:Lcom/helpshift/j/a/a/am;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 141
    sget-object p1, Lcom/helpshift/j/a/a/am;->a:Lcom/helpshift/j/a/a/am;

    invoke-virtual {p0, p1}, Lcom/helpshift/j/a/a/ab;->a(Lcom/helpshift/j/a/a/am;)V

    goto :goto_0

    .line 144
    :cond_1
    sget-object p1, Lcom/helpshift/j/a/a/am;->b:Lcom/helpshift/j/a/a/am;

    invoke-virtual {p0, p1}, Lcom/helpshift/j/a/a/ab;->a(Lcom/helpshift/j/a/a/am;)V

    goto :goto_0

    .line 148
    :cond_2
    sget-object p1, Lcom/helpshift/j/a/a/am;->d:Lcom/helpshift/j/a/a/am;

    invoke-virtual {p0, p1}, Lcom/helpshift/j/a/a/ab;->a(Lcom/helpshift/j/a/a/am;)V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/helpshift/j/a/a/ab;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/g/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/helpshift/j/a/a/ab;->g:Ljava/lang/String;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/a/a/ab;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "localRscMessage_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/helpshift/j/a/a/ab;->a:Ljava/lang/String;

    return-void
.end method
