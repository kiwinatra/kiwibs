.class public Lcom/helpshift/j/a/b;
.super Ljava/lang/Object;
.source "ConversationManager.java"


# instance fields
.field public a:Lcom/helpshift/common/e/ab;

.field public b:Lcom/helpshift/common/c/j;

.field public c:Lcom/helpshift/a/b/c;

.field public d:Lcom/helpshift/j/b/a;

.field public e:Lcom/helpshift/i/a/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/c;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    .line 112
    iput-object p2, p0, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    .line 113
    iput-object p3, p0, Lcom/helpshift/j/a/b;->c:Lcom/helpshift/a/b/c;

    .line 114
    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->f()Lcom/helpshift/j/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    .line 2113
    iget-object p1, p2, Lcom/helpshift/common/c/j;->b:Lcom/helpshift/i/a/a;

    .line 115
    iput-object p1, p0, Lcom/helpshift/j/a/b;->e:Lcom/helpshift/i/a/a;

    return-void
.end method

.method private static a(Lcom/helpshift/j/a/a/v;Ljava/util/Map;Ljava/util/Map;Lcom/helpshift/j/a/p;)Lcom/helpshift/j/a/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/j/a/a/v;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/helpshift/j/a/a/v;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/helpshift/j/a/a/v;",
            ">;",
            "Lcom/helpshift/j/a/p;",
            ")",
            "Lcom/helpshift/j/a/a/v;"
        }
    .end annotation

    .line 812
    iget-object v0, p0, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    iget-object p0, p0, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/helpshift/j/a/a/v;

    goto :goto_0

    .line 815
    :cond_0
    iget-object p1, p0, Lcom/helpshift/j/a/a/v;->x:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 816
    iget-object p0, p0, Lcom/helpshift/j/a/a/v;->x:Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/helpshift/j/a/a/v;

    .line 817
    iget-object p1, p3, Lcom/helpshift/j/a/p;->c:Ljava/util/List;

    iget-object p2, p0, Lcom/helpshift/j/a/a/v;->r:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private a(Lcom/helpshift/j/a/a/v;Z)V
    .locals 0

    .line 300
    invoke-static {p1, p2}, Lcom/helpshift/j/a/b;->b(Lcom/helpshift/j/a/a/v;Z)V

    .line 301
    instance-of p2, p1, Lcom/helpshift/j/a/a/ab;

    if-eqz p2, :cond_0

    .line 302
    check-cast p1, Lcom/helpshift/j/a/a/ab;

    .line 303
    iget-object p2, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-virtual {p1, p2}, Lcom/helpshift/j/a/a/ab;->a(Lcom/helpshift/common/e/ab;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/helpshift/j/a/b/a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 196
    iget-object v0, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-static {v0}, Lcom/helpshift/common/g/b;->b(Lcom/helpshift/common/e/ab;)Lcom/helpshift/util/aa;

    move-result-object v0

    .line 197
    iget-object v1, v0, Lcom/helpshift/util/aa;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 198
    iget-object v0, v0, Lcom/helpshift/util/aa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 199
    new-instance v0, Lcom/helpshift/j/a/a/s;

    const/4 v3, 0x0

    const-string v7, "mobile"

    const/4 v9, 0x1

    move-object v2, v0

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/helpshift/j/a/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    .line 202
    iput p2, v0, Lcom/helpshift/j/a/a/s;->c:I

    .line 203
    iput-object p3, v0, Lcom/helpshift/j/a/a/s;->d:Ljava/lang/String;

    .line 204
    iget-object p2, p1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    iput-object p2, v0, Lcom/helpshift/j/a/a/s;->q:Ljava/lang/Long;

    .line 205
    iget-object p2, p0, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    iget-object p3, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-virtual {v0, p2, p3}, Lcom/helpshift/j/a/a/s;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 207
    invoke-direct {p0, p1, v0}, Lcom/helpshift/j/a/b;->b(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/a/v;)V

    .line 209
    new-instance p2, Lcom/helpshift/j/a/g;

    invoke-direct {p2, p0, v0, p1}, Lcom/helpshift/j/a/g;-><init>(Lcom/helpshift/j/a/b;Lcom/helpshift/j/a/a/s;Lcom/helpshift/j/a/b/a;)V

    invoke-virtual {p0, p2}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method private a(Lcom/helpshift/j/a/b/a;Ljava/util/Collection;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/j/a/b/a;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/helpshift/j/a/a/v;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 663
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/j/a/a/v;

    .line 664
    iget-object v4, v3, Lcom/helpshift/j/a/a/v;->k:Lcom/helpshift/j/a/a/w;

    .line 666
    sget-object v5, Lcom/helpshift/j/a/f;->b:[I

    invoke-virtual {v4}, Lcom/helpshift/j/a/a/w;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 671
    :cond_0
    iget-object v4, v0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-static {v4}, Lcom/helpshift/common/g/b;->b(Lcom/helpshift/common/e/ab;)Lcom/helpshift/util/aa;

    move-result-object v4

    .line 672
    iget-object v5, v4, Lcom/helpshift/util/aa;->a:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 673
    iget-object v4, v4, Lcom/helpshift/util/aa;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 674
    check-cast v3, Lcom/helpshift/j/a/a/aj;

    .line 676
    new-instance v4, Lcom/helpshift/j/a/a/ak;

    iget-object v14, v3, Lcom/helpshift/j/a/a/aj;->b:Ljava/lang/String;

    iget-object v15, v3, Lcom/helpshift/j/a/a/aj;->m:Ljava/lang/String;

    const/16 v16, 0x1

    const-string v7, "Unsupported bot input"

    const-string v11, "mobile"

    const-string v12, "bot_cancelled"

    const-string v13, "unsupported_bot_input"

    move-object v6, v4

    invoke-direct/range {v6 .. v16}, Lcom/helpshift/j/a/a/ak;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 683
    iget-object v3, v1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    iput-object v3, v4, Lcom/helpshift/j/a/a/ak;->q:Ljava/lang/Long;

    .line 684
    invoke-virtual {v0, v1, v4}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/a/v;)V

    .line 687
    new-instance v3, Lcom/helpshift/j/a/l;

    invoke-direct {v3, v0, v4, v1}, Lcom/helpshift/j/a/l;-><init>(Lcom/helpshift/j/a/b;Lcom/helpshift/j/a/a/ak;Lcom/helpshift/j/a/b/a;)V

    invoke-virtual {v0, v3}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/common/c/l;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/helpshift/j/a/b/a;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/j/a/b/a;",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;)V"
        }
    .end annotation

    .line 1229
    invoke-static {p2}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1233
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/a/a/v;

    iget-object v1, v1, Lcom/helpshift/j/a/a/v;->s:Ljava/lang/String;

    .line 1234
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a/a/v;

    iget-object v0, v0, Lcom/helpshift/j/a/a/v;->t:Ljava/lang/String;

    .line 1237
    iget-object v2, p0, Lcom/helpshift/j/a/b;->c:Lcom/helpshift/a/b/c;

    invoke-static {v2}, Lcom/helpshift/common/c/b/o;->a(Lcom/helpshift/a/b/c;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "read_at"

    .line 1238
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mc"

    .line 1239
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "md_state"

    const-string v1, "read"

    .line 1240
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    invoke-static {p1}, Lcom/helpshift/j/a/b;->o(Lcom/helpshift/j/a/b/a;)Ljava/lang/String;

    move-result-object p1

    .line 1244
    :try_start_0
    new-instance v0, Lcom/helpshift/common/c/b/r;

    iget-object v1, p0, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    iget-object v3, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-direct {v0, p1, v1, v3}, Lcom/helpshift/common/c/b/r;-><init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 1245
    new-instance p1, Lcom/helpshift/common/c/b/b;

    invoke-direct {p1, v0}, Lcom/helpshift/common/c/b/b;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 1246
    new-instance v0, Lcom/helpshift/common/c/b/s;

    iget-object v1, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-direct {v0, p1, v1}, Lcom/helpshift/common/c/b/s;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;)V

    .line 1247
    new-instance p1, Lcom/helpshift/common/c/b/g;

    invoke-direct {p1, v0}, Lcom/helpshift/common/c/b/g;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 1248
    new-instance v0, Lcom/helpshift/common/c/b/j;

    invoke-direct {v0, p1}, Lcom/helpshift/common/c/b/j;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 1249
    new-instance p1, Lcom/helpshift/common/e/a/i;

    invoke-direct {p1, v2}, Lcom/helpshift/common/e/a/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1252
    iget-object v0, p1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v1, Lcom/helpshift/common/exception/b;->p:Lcom/helpshift/common/exception/b;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v1, Lcom/helpshift/common/exception/b;->q:Lcom/helpshift/common/exception/b;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 1256
    :cond_1
    iget-object v0, p1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v1, Lcom/helpshift/common/exception/b;->m:Lcom/helpshift/common/exception/b;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 1257
    :cond_2
    throw p1

    .line 1254
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    .line 10213
    iget-object v0, v0, Lcom/helpshift/common/c/j;->j:Lcom/helpshift/a/a;

    .line 1254
    iget-object v1, p0, Lcom/helpshift/j/a/b;->c:Lcom/helpshift/a/b/c;

    iget-object p1, p1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/a/a;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/common/exception/a;)V

    .line 1262
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a/a/v;

    const/4 v1, 0x1

    .line 1263
    iput-boolean v1, v0, Lcom/helpshift/j/a/a/v;->v:Z

    goto :goto_2

    .line 1265
    :cond_4
    iget-object p1, p0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    invoke-interface {p1, p2}, Lcom/helpshift/j/b/a;->c(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/helpshift/j/a/b/a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/j/a/b/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/helpshift/j/a/a/v;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/helpshift/j/a/a/v;",
            ">;)V"
        }
    .end annotation

    .line 742
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 743
    iget-object v1, p0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    iget-object v2, p1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/helpshift/j/b/a;->c(J)Ljava/util/List;

    move-result-object v1

    .line 744
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 745
    iget-object v3, p1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {v3}, Lcom/helpshift/common/g/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/helpshift/j/a/a/v;

    .line 747
    iget-object v5, v4, Lcom/helpshift/j/a/a/v;->r:Ljava/lang/Long;

    if-eqz v5, :cond_0

    .line 748
    iget-object v5, v4, Lcom/helpshift/j/a/a/v;->r:Ljava/lang/Long;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 751
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/j/a/a/v;

    .line 752
    iget-object v4, v3, Lcom/helpshift/j/a/a/v;->r:Ljava/lang/Long;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/helpshift/j/a/a/v;

    if-nez v4, :cond_2

    .line 754
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 757
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 760
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6781
    iget-object v1, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-interface {v1}, Lcom/helpshift/common/e/ab;->t()Lcom/helpshift/common/e/a/e;

    move-result-object v1

    invoke-static {p1}, Lcom/helpshift/j/a/b;->o(Lcom/helpshift/j/a/b/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/helpshift/common/e/a/e;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 764
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 765
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/a/a/v;

    .line 766
    iget-object v2, v1, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 767
    iget-object v2, v1, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    :cond_5
    iget-object v2, v1, Lcom/helpshift/j/a/a/v;->r:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 771
    iget-object v2, v1, Lcom/helpshift/j/a/a/v;->r:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_4

    .line 773
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 774
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    return-void
.end method

.method private a(Lcom/helpshift/j/a/b/a;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/j/a/b/a;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1198
    iget-object v0, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-static {v0}, Lcom/helpshift/common/g/b;->b(Lcom/helpshift/common/e/ab;)Lcom/helpshift/util/aa;

    move-result-object v0

    .line 1199
    iget-object v0, v0, Lcom/helpshift/util/aa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1201
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    iget-object v3, p1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {v3}, Lcom/helpshift/common/g/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/helpshift/j/a/a/v;

    .line 1205
    iget-object v5, v4, Lcom/helpshift/j/a/a/v;->r:Ljava/lang/Long;

    if-eqz v5, :cond_0

    .line 1206
    iget-object v5, v4, Lcom/helpshift/j/a/a/v;->r:Ljava/lang/Long;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1209
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1210
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/j/a/a/v;

    if-eqz v3, :cond_2

    .line 1212
    iput-object v0, v3, Lcom/helpshift/j/a/a/v;->s:Ljava/lang/String;

    const/4 v4, 0x1

    .line 1213
    iput v4, v3, Lcom/helpshift/j/a/a/v;->u:I

    .line 1214
    iget-object v4, p1, Lcom/helpshift/j/a/b/a;->m:Ljava/lang/String;

    iput-object v4, v3, Lcom/helpshift/j/a/a/v;->t:Ljava/lang/String;

    .line 1215
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1219
    :cond_3
    invoke-static {v2}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 1223
    :cond_4
    iget-object p2, p0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    invoke-interface {p2, v2}, Lcom/helpshift/j/b/a;->c(Ljava/util/List;)V

    .line 1224
    invoke-direct {p0, p1, v2}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/k;",
            ">;)V"
        }
    .end annotation

    .line 632
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/a/k;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/j/a/k;-><init>(Lcom/helpshift/j/a/b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public static a(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/helpshift/j/a/a/v;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1629
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1633
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1638
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz p0, :cond_3

    .line 1639
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/helpshift/j/a/a/v;

    .line 1640
    iget-object v5, v4, Lcom/helpshift/j/a/a/v;->k:Lcom/helpshift/j/a/a/w;

    .line 1642
    sget-object v6, Lcom/helpshift/j/a/a/w;->t:Lcom/helpshift/j/a/a/w;

    if-ne v6, v5, :cond_2

    .line 1643
    check-cast v4, Lcom/helpshift/j/a/a/d;

    .line 1644
    iget-object v4, v4, Lcom/helpshift/j/a/a/d;->a:Ljava/lang/String;

    const-string v5, "bot_ended"

    .line 1645
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    const-string v5, "bot_started"

    .line 1650
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static a(Ljava/util/List;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;Z)Z"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 831
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 837
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 838
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/a/a/v;

    .line 839
    iget-object v3, v2, Lcom/helpshift/j/a/a/v;->k:Lcom/helpshift/j/a/a/w;

    .line 841
    sget-object v4, Lcom/helpshift/j/a/a/w;->t:Lcom/helpshift/j/a/a/w;

    if-ne v4, v3, :cond_2

    .line 842
    check-cast v2, Lcom/helpshift/j/a/a/d;

    .line 843
    iget-object v3, v2, Lcom/helpshift/j/a/a/d;->a:Ljava/lang/String;

    const-string v4, "bot_started"

    .line 844
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    const-string v4, "bot_ended"

    .line 847
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 848
    iget-boolean p0, v2, Lcom/helpshift/j/a/a/d;->c:Z

    return p0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return p1
.end method

.method private static b(Lcom/helpshift/j/a/a/v;Z)V
    .locals 1

    .line 309
    instance-of v0, p0, Lcom/helpshift/j/a/a/al;

    if-eqz v0, :cond_0

    .line 310
    check-cast p0, Lcom/helpshift/j/a/a/al;

    invoke-virtual {p0, p1}, Lcom/helpshift/j/a/a/al;->a(Z)V

    goto :goto_0

    .line 312
    :cond_0
    instance-of v0, p0, Lcom/helpshift/j/a/a/aa;

    if-eqz v0, :cond_1

    .line 313
    check-cast p0, Lcom/helpshift/j/a/a/aa;

    invoke-virtual {p0, p1}, Lcom/helpshift/j/a/a/aa;->a(Z)V

    goto :goto_0

    .line 315
    :cond_1
    instance-of v0, p0, Lcom/helpshift/j/a/a/ab;

    if-eqz v0, :cond_2

    .line 316
    check-cast p0, Lcom/helpshift/j/a/a/ab;

    invoke-virtual {p0, p1}, Lcom/helpshift/j/a/a/ab;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/a/v;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    invoke-interface {v0, p2}, Lcom/helpshift/j/b/a;->a(Lcom/helpshift/j/a/a/v;)V

    .line 232
    iget-object v0, p0, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    iget-object v1, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-virtual {p2, v0, v1}, Lcom/helpshift/j/a/a/v;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 233
    invoke-virtual {p2, p1}, Lcom/helpshift/j/a/a/v;->addObserver(Ljava/util/Observer;)V

    .line 234
    iget-object p1, p1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {p1, p2}, Lcom/helpshift/common/g/d;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/a/v;)V
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    iget-object v1, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-virtual {p2, v0, v1}, Lcom/helpshift/j/a/a/v;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 498
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {p2, p1}, Lcom/helpshift/j/a/a/v;->addObserver(Ljava/util/Observer;)V

    .line 500
    iget-object v0, p1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {v0, p2}, Lcom/helpshift/common/g/d;->add(Ljava/lang/Object;)Z

    .line 501
    iget-object p1, p1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-static {p1}, Lcom/helpshift/j/c;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private d(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/a/v;)V
    .locals 2

    .line 705
    instance-of v0, p2, Lcom/helpshift/j/a/a/z;

    if-eqz v0, :cond_0

    .line 706
    move-object v0, p2

    check-cast v0, Lcom/helpshift/j/a/a/z;

    .line 6016
    iget-boolean v1, v0, Lcom/helpshift/j/a/a/z;->a:Z

    if-nez v1, :cond_1

    .line 709
    iget-object p1, p1, Lcom/helpshift/j/a/b/a;->a:Ljava/util/Map;

    iget-object p2, p2, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 712
    :cond_0
    instance-of v0, p2, Lcom/helpshift/j/a/a/r;

    if-eqz v0, :cond_1

    .line 713
    check-cast p2, Lcom/helpshift/j/a/a/r;

    iget-object p2, p2, Lcom/helpshift/j/a/a/r;->a:Ljava/lang/String;

    .line 714
    iget-object v0, p1, Lcom/helpshift/j/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    iget-object v0, p1, Lcom/helpshift/j/a/b/a;->a:Ljava/util/Map;

    .line 716
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/helpshift/j/a/a/z;

    .line 717
    iget-object v0, p0, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    iget-object v1, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-virtual {p2, v0, v1}, Lcom/helpshift/j/a/a/z;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 718
    iget-boolean p1, p1, Lcom/helpshift/j/a/b/a;->l:Z

    iput-boolean p1, p2, Lcom/helpshift/j/a/a/z;->w:Z

    const/4 p1, 0x1

    .line 719
    invoke-virtual {p2, p1}, Lcom/helpshift/j/a/a/z;->b(Z)V

    .line 720
    iget-object p1, p0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    invoke-interface {p1, p2}, Lcom/helpshift/j/b/a;->a(Lcom/helpshift/j/a/a/v;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Lcom/helpshift/j/a/b/a;)Z
    .locals 1

    .line 1501
    iget-object v0, p0, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(Lcom/helpshift/j/a/b/a;)Lcom/helpshift/j/a/a/v;
    .locals 8

    .line 1582
    iget-object v0, p0, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {v0}, Lcom/helpshift/common/g/d;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_7

    .line 1583
    iget-object v3, p0, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {v3, v0}, Lcom/helpshift/common/g/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/j/a/a/v;

    .line 1586
    iget-object v4, v3, Lcom/helpshift/j/a/a/v;->k:Lcom/helpshift/j/a/a/w;

    sget-object v5, Lcom/helpshift/j/a/a/w;->t:Lcom/helpshift/j/a/a/w;

    if-ne v4, v5, :cond_0

    return-object v2

    .line 1590
    :cond_0
    iget-object v4, v3, Lcom/helpshift/j/a/a/v;->k:Lcom/helpshift/j/a/a/w;

    sget-object v5, Lcom/helpshift/j/a/a/w;->n:Lcom/helpshift/j/a/a/w;

    if-eq v4, v5, :cond_2

    iget-object v4, v3, Lcom/helpshift/j/a/a/v;->k:Lcom/helpshift/j/a/a/w;

    sget-object v5, Lcom/helpshift/j/a/a/w;->o:Lcom/helpshift/j/a/a/w;

    if-eq v4, v5, :cond_2

    iget-object v4, v3, Lcom/helpshift/j/a/a/v;->k:Lcom/helpshift/j/a/a/w;

    sget-object v5, Lcom/helpshift/j/a/a/w;->q:Lcom/helpshift/j/a/a/w;

    if-eq v4, v5, :cond_2

    iget-object v4, v3, Lcom/helpshift/j/a/a/v;->k:Lcom/helpshift/j/a/a/w;

    sget-object v5, Lcom/helpshift/j/a/a/w;->r:Lcom/helpshift/j/a/a/w;

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x0

    add-int/2addr v0, v1

    .line 1601
    :goto_2
    iget-object v5, p0, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {v5}, Lcom/helpshift/common/g/d;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 1602
    iget-object v5, p0, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {v5, v0}, Lcom/helpshift/common/g/d;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/helpshift/j/a/a/v;

    .line 1603
    iget-object v6, v5, Lcom/helpshift/j/a/a/v;->k:Lcom/helpshift/j/a/a/w;

    sget-object v7, Lcom/helpshift/j/a/a/w;->w:Lcom/helpshift/j/a/a/w;

    if-eq v6, v7, :cond_3

    iget-object v6, v5, Lcom/helpshift/j/a/a/v;->k:Lcom/helpshift/j/a/a/w;

    sget-object v7, Lcom/helpshift/j/a/a/w;->v:Lcom/helpshift/j/a/a/w;

    if-ne v6, v7, :cond_4

    .line 1606
    :cond_3
    check-cast v5, Lcom/helpshift/j/a/a/al;

    .line 1607
    iget-object v6, v3, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/helpshift/j/a/a/al;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v3

    :cond_7
    :goto_4
    return-object v2
.end method

.method public static i(Lcom/helpshift/j/a/b/a;)Z
    .locals 4

    .line 1729
    invoke-virtual {p0}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 1730
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1733
    iget-object p0, p0, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {p0}, Lcom/helpshift/common/g/d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/a/a/v;

    .line 1734
    invoke-virtual {v2}, Lcom/helpshift/j/a/a/v;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1735
    instance-of v3, v2, Lcom/helpshift/j/a/a/al;

    if-eqz v3, :cond_1

    return v1

    .line 1738
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1740
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method

.method public static m(Lcom/helpshift/j/a/b/a;)Z
    .locals 3

    .line 1858
    iget-boolean v0, p0, Lcom/helpshift/j/a/b/a;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 15155
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    invoke-static {v0}, Lcom/helpshift/j/c;->a(Lcom/helpshift/j/d/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 1867
    :cond_1
    iget-object v0, p0, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v2, Lcom/helpshift/j/d/e;->e:Lcom/helpshift/j/d/e;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v2, Lcom/helpshift/j/d/e;->i:Lcom/helpshift/j/d/e;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v2, Lcom/helpshift/j/d/e;->k:Lcom/helpshift/j/d/e;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v2, Lcom/helpshift/j/d/e;->f:Lcom/helpshift/j/d/e;

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 1873
    :cond_2
    iget-object v0, p0, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v2, Lcom/helpshift/j/d/e;->j:Lcom/helpshift/j/d/e;

    if-ne v0, v2, :cond_3

    .line 1874
    iget-boolean v1, p0, Lcom/helpshift/j/a/b/a;->B:Z

    :cond_3
    :goto_0
    return v1
.end method

.method private n(Lcom/helpshift/j/a/b/a;)V
    .locals 2

    .line 291
    invoke-static {p1}, Lcom/helpshift/j/a/b;->m(Lcom/helpshift/j/a/b/a;)Z

    move-result v0

    .line 292
    iget-object p1, p1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {p1}, Lcom/helpshift/common/g/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/a/a/v;

    .line 293
    invoke-direct {p0, v1, v0}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/a/v;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static o(Lcom/helpshift/j/a/b/a;)Ljava/lang/String;
    .locals 3

    .line 787
    invoke-virtual {p0}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result v0

    const-string v1, "/messages/"

    if-eqz v0, :cond_0

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/preissues/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7117
    iget-object p0, p0, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    .line 788
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 791
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/issues/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8112
    iget-object p0, p0, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    .line 791
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/helpshift/common/c/l;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/a/h;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/j/a/h;-><init>(Lcom/helpshift/j/a/b;Lcom/helpshift/common/c/l;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final a(Lcom/helpshift/j/a/b/a;)V
    .locals 4

    .line 263
    sget-object v0, Lcom/helpshift/j/a/f;->a:[I

    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    invoke-virtual {v1}, Lcom/helpshift/j/d/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 284
    :cond_0
    invoke-virtual {p0, p1}, Lcom/helpshift/j/a/b;->c(Lcom/helpshift/j/a/b/a;)V

    goto :goto_2

    .line 266
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    iget-object v1, p0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    iget-object v2, p1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/helpshift/j/b/a;->c(J)Ljava/util/List;

    move-result-object v1

    .line 268
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/a/a/v;

    .line 269
    instance-of v3, v2, Lcom/helpshift/j/a/a/al;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 270
    check-cast v2, Lcom/helpshift/j/a/a/al;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/a/a/al;

    .line 275
    iget-object v2, v2, Lcom/helpshift/j/a/a/al;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 278
    :cond_4
    iget-object v0, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->e()Lcom/helpshift/j/b/b;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/j/a/b;->c:Lcom/helpshift/a/b/c;

    .line 3038
    iget-object v2, v2, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 278
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-interface {v0, v2, v3, v1}, Lcom/helpshift/j/b/b;->d(JLjava/lang/String;)V

    .line 280
    invoke-virtual {p0, p1}, Lcom/helpshift/j/a/b;->c(Lcom/helpshift/j/a/b/a;)V

    .line 287
    :goto_2
    invoke-direct {p0, p1}, Lcom/helpshift/j/a/b;->n(Lcom/helpshift/j/a/b/a;)V

    return-void
.end method

.method public final a(Lcom/helpshift/j/a/b/a;J)V
    .locals 1

    .line 1428
    iput-wide p2, p1, Lcom/helpshift/j/a/b/a;->u:J

    .line 1429
    iget-object v0, p0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    iget-object p1, p1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-interface {v0, p1, p2, p3}, Lcom/helpshift/j/b/a;->a(Ljava/lang/Long;J)V

    return-void
.end method

.method public a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/a/ab;Z)V
    .locals 1

    .line 1045
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/j/a/b;->c:Lcom/helpshift/a/b/c;

    invoke-virtual {p2, v0, p1, p3}, Lcom/helpshift/j/a/a/ab;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/j/a/o;Z)V

    .line 1051
    iget-object p2, p1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object p3, Lcom/helpshift/j/d/e;->j:Lcom/helpshift/j/d/e;

    if-ne p2, p3, :cond_0

    .line 1052
    sget-object p2, Lcom/helpshift/j/d/e;->d:Lcom/helpshift/j/d/e;

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/d/e;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1056
    iget-object p3, p2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v0, Lcom/helpshift/common/exception/b;->n:Lcom/helpshift/common/exception/b;

    if-ne p3, v0, :cond_1

    .line 1057
    sget-object p2, Lcom/helpshift/j/d/e;->k:Lcom/helpshift/j/d/e;

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/d/e;)V

    :cond_0
    :goto_0
    return-void

    .line 1060
    :cond_1
    throw p2
.end method

.method public a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/a/al;)V
    .locals 2

    .line 996
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/j/a/b;->c:Lcom/helpshift/a/b/c;

    invoke-virtual {p2, v0, p1}, Lcom/helpshift/j/a/a/al;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/j/a/o;)V

    .line 1000
    iget-object p2, p1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v0, Lcom/helpshift/j/d/e;->j:Lcom/helpshift/j/d/e;

    if-ne p2, v0, :cond_1

    .line 1001
    sget-object p2, Lcom/helpshift/j/d/e;->d:Lcom/helpshift/j/d/e;

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/d/e;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1005
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v1, Lcom/helpshift/common/exception/b;->n:Lcom/helpshift/common/exception/b;

    if-ne v0, v1, :cond_0

    .line 1006
    sget-object p2, Lcom/helpshift/j/d/e;->k:Lcom/helpshift/j/d/e;

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/d/e;)V

    goto :goto_0

    .line 1008
    :cond_0
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v1, Lcom/helpshift/common/exception/b;->r:Lcom/helpshift/common/exception/b;

    if-ne v0, v1, :cond_2

    .line 1009
    sget-object p2, Lcom/helpshift/j/d/e;->l:Lcom/helpshift/j/d/e;

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/d/e;)V

    :cond_1
    :goto_0
    return-void

    .line 1012
    :cond_2
    throw p2
.end method

.method public a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/a/v;)V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    invoke-interface {v0, p2}, Lcom/helpshift/j/b/a;->a(Lcom/helpshift/j/a/a/v;)V

    .line 493
    invoke-direct {p0, p1, p2}, Lcom/helpshift/j/a/b;->c(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/a/v;)V

    return-void
.end method

.method public final a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/b/a;ZLcom/helpshift/j/a/p;)V
    .locals 4

    .line 454
    iget-object v0, p2, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    .line 455
    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    .line 456
    sget-object v2, Lcom/helpshift/j/a/f;->a:[I

    invoke-virtual {v0}, Lcom/helpshift/j/d/e;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    iget-object v2, p1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v3, Lcom/helpshift/j/d/e;->i:Lcom/helpshift/j/d/e;

    if-eq v2, v3, :cond_1

    iget-object v2, p1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v3, Lcom/helpshift/j/d/e;->j:Lcom/helpshift/j/d/e;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 469
    :goto_0
    iget-object v1, p2, Lcom/helpshift/j/a/b/a;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 471
    iput-object v1, p1, Lcom/helpshift/j/a/b/a;->m:Ljava/lang/String;

    .line 473
    :cond_2
    iget-object v1, p2, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    iput-object v1, p1, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    .line 474
    iget-object v1, p2, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    iput-object v1, p1, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    .line 475
    iget-object v1, p2, Lcom/helpshift/j/a/b/a;->h:Ljava/lang/String;

    iput-object v1, p1, Lcom/helpshift/j/a/b/a;->h:Ljava/lang/String;

    .line 476
    iget-object v1, p2, Lcom/helpshift/j/a/b/a;->f:Ljava/lang/String;

    iput-object v1, p1, Lcom/helpshift/j/a/b/a;->f:Ljava/lang/String;

    .line 477
    iget-boolean v1, p2, Lcom/helpshift/j/a/b/a;->l:Z

    iput-boolean v1, p1, Lcom/helpshift/j/a/b/a;->l:Z

    .line 478
    iget-object v1, p2, Lcom/helpshift/j/a/b/a;->k:Ljava/lang/String;

    iput-object v1, p1, Lcom/helpshift/j/a/b/a;->k:Ljava/lang/String;

    .line 479
    iget-object v1, p2, Lcom/helpshift/j/a/b/a;->z:Ljava/lang/String;

    iput-object v1, p1, Lcom/helpshift/j/a/b/a;->z:Ljava/lang/String;

    .line 5088
    iget-wide v1, p2, Lcom/helpshift/j/a/b/a;->A:J

    .line 480
    iput-wide v1, p1, Lcom/helpshift/j/a/b/a;->A:J

    .line 481
    iget-boolean v1, p2, Lcom/helpshift/j/a/b/a;->x:Z

    iput-boolean v1, p1, Lcom/helpshift/j/a/b/a;->x:Z

    .line 482
    iget-object v1, p2, Lcom/helpshift/j/a/b/a;->i:Ljava/lang/String;

    iput-object v1, p1, Lcom/helpshift/j/a/b/a;->i:Ljava/lang/String;

    .line 484
    iget-object v1, p2, Lcom/helpshift/j/a/b/a;->p:Lcom/helpshift/j/f/a;

    sget-object v2, Lcom/helpshift/j/f/a;->c:Lcom/helpshift/j/f/a;

    if-ne v1, v2, :cond_3

    .line 485
    iget-object v1, p2, Lcom/helpshift/j/a/b/a;->p:Lcom/helpshift/j/f/a;

    iput-object v1, p1, Lcom/helpshift/j/a/b/a;->p:Lcom/helpshift/j/f/a;

    .line 487
    :cond_3
    iput-object v0, p1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    .line 488
    iget-object p2, p2, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;ZLjava/util/List;Lcom/helpshift/j/a/p;)V

    return-void
.end method

.method public final a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/p;)V
    .locals 4

    const/4 v0, 0x0

    .line 1751
    :goto_0
    iget-object v1, p2, Lcom/helpshift/j/a/p;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1752
    iget-object v1, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-interface {v1}, Lcom/helpshift/common/e/ab;->t()Lcom/helpshift/common/e/a/e;

    move-result-object v1

    .line 1753
    invoke-static {p1}, Lcom/helpshift/j/a/b;->o(Lcom/helpshift/j/a/b/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/helpshift/j/a/p;->c:Ljava/util/List;

    .line 1754
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1753
    invoke-interface {v1, v2, v3}, Lcom/helpshift/common/e/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1756
    :cond_0
    iget-object p1, p2, Lcom/helpshift/j/a/p;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1757
    iget-object p1, p2, Lcom/helpshift/j/a/p;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/d/d;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1296
    iget-object v4, v0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-static {v4}, Lcom/helpshift/common/g/b;->b(Lcom/helpshift/common/e/ab;)Lcom/helpshift/util/aa;

    move-result-object v4

    .line 1297
    iget-object v5, v4, Lcom/helpshift/util/aa;->a:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 1298
    iget-object v4, v4, Lcom/helpshift/util/aa;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 1299
    new-instance v4, Lcom/helpshift/j/a/a/ab;

    const/4 v7, 0x0

    const-string v11, "mobile"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v17}, Lcom/helpshift/j/a/a/ab;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1308
    iget-object v5, v2, Lcom/helpshift/j/d/d;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/helpshift/j/a/a/ab;->d:Ljava/lang/String;

    .line 1309
    iget-object v5, v2, Lcom/helpshift/j/d/d;->d:Ljava/lang/String;

    iput-object v5, v4, Lcom/helpshift/j/a/a/ab;->g:Ljava/lang/String;

    .line 1310
    invoke-virtual {v4, v3}, Lcom/helpshift/j/a/a/ab;->d(Ljava/lang/String;)V

    .line 1311
    invoke-static/range {p1 .. p1}, Lcom/helpshift/j/a/b;->m(Lcom/helpshift/j/a/b/a;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/helpshift/j/a/a/ab;->a(Z)V

    .line 1312
    iget-object v5, v1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    iput-object v5, v4, Lcom/helpshift/j/a/a/ab;->q:Ljava/lang/Long;

    .line 1313
    invoke-virtual {v0, v1, v4}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/a/v;)V

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 1315
    iget-object v6, v1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {v6}, Lcom/helpshift/common/g/d;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/helpshift/j/a/a/v;

    .line 1316
    iget-object v8, v7, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v8, v7, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    .line 1317
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v7, Lcom/helpshift/j/a/a/v;->k:Lcom/helpshift/j/a/a/w;

    sget-object v9, Lcom/helpshift/j/a/a/w;->j:Lcom/helpshift/j/a/a/w;

    if-ne v8, v9, :cond_0

    .line 1319
    check-cast v7, Lcom/helpshift/j/a/a/aa;

    .line 1320
    iget-object v3, v0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    .line 11030
    iput-boolean v5, v7, Lcom/helpshift/j/a/a/aa;->a:Z

    .line 11031
    invoke-interface {v3}, Lcom/helpshift/common/e/ab;->f()Lcom/helpshift/j/b/a;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/helpshift/j/b/a;->a(Lcom/helpshift/j/a/a/v;)V

    .line 11032
    invoke-virtual {v7}, Lcom/helpshift/j/a/a/aa;->k()V

    .line 1325
    :cond_1
    iget-boolean v2, v2, Lcom/helpshift/j/d/d;->e:Z

    xor-int/2addr v2, v5

    invoke-virtual {v0, v1, v4, v2}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/a/ab;Z)V

    return-void
.end method

.method public final a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/d/e;)V
    .locals 3

    .line 405
    iget-object v0, p1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    if-ne v0, p2, :cond_0

    return-void

    .line 408
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Changing conversation status from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvManager"

    .line 5061
    invoke-static {v2, v0, v1, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 410
    iput-object p2, p1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    .line 412
    invoke-virtual {p0, p1}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;)V

    .line 415
    iget-object p2, p0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    invoke-interface {p2, p1}, Lcom/helpshift/j/b/a;->d(Lcom/helpshift/j/a/b/a;)V

    .line 418
    iget-object p2, p1, Lcom/helpshift/j/a/b/a;->C:Lcom/helpshift/j/a/a;

    if-eqz p2, :cond_1

    .line 419
    iget-object p2, p1, Lcom/helpshift/j/a/b/a;->C:Lcom/helpshift/j/a/a;

    iget-object p1, p1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    invoke-interface {p2, p1}, Lcom/helpshift/j/a/a;->a(Lcom/helpshift/j/d/e;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/f/a;)V
    .locals 3

    .line 1400
    iget-object v0, p1, Lcom/helpshift/j/a/b/a;->p:Lcom/helpshift/j/f/a;

    if-eq v0, p2, :cond_0

    .line 1401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update CSAT state : Conversation : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/helpshift/j/f/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvManager"

    .line 12061
    invoke-static {v2, v0, v1, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 1403
    :cond_0
    iput-object p2, p1, Lcom/helpshift/j/a/b/a;->p:Lcom/helpshift/j/f/a;

    .line 1406
    iget-object p2, p0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    invoke-interface {p2, p1}, Lcom/helpshift/j/b/a;->d(Lcom/helpshift/j/a/b/a;)V

    return-void
.end method

.method public final a(Lcom/helpshift/j/a/b/a;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvManager"

    const-string v2, "Adding first user message to DB and UI."

    .line 10061
    invoke-static {v1, v2, v0, v0}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 963
    iget-object v0, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-static {v0}, Lcom/helpshift/common/g/b;->b(Lcom/helpshift/common/e/ab;)Lcom/helpshift/util/aa;

    move-result-object v0

    .line 964
    iget-object v1, v0, Lcom/helpshift/util/aa;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 965
    iget-object v0, v0, Lcom/helpshift/util/aa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 966
    new-instance v0, Lcom/helpshift/j/a/a/al;

    const-string v7, "mobile"

    move-object v2, v0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/helpshift/j/a/a/al;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 967
    iget-object p2, p0, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    iget-object v1, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-virtual {v0, p2, v1}, Lcom/helpshift/j/a/a/al;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 968
    iget-object p2, p1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    iput-object p2, v0, Lcom/helpshift/j/a/a/al;->q:Ljava/lang/Long;

    .line 972
    sget-object p2, Lcom/helpshift/j/a/a/am;->c:Lcom/helpshift/j/a/a/am;

    invoke-virtual {v0, p2}, Lcom/helpshift/j/a/a/al;->a(Lcom/helpshift/j/a/a/am;)V

    .line 975
    invoke-virtual {p0, p1, v0}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/a/v;)V

    return-void
.end method

.method public final a(Lcom/helpshift/j/a/b/a;Ljava/lang/String;Lcom/helpshift/j/a/a/j;Z)V
    .locals 10

    .line 1019
    iget-object v0, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-static {v0}, Lcom/helpshift/common/g/b;->b(Lcom/helpshift/common/e/ab;)Lcom/helpshift/util/aa;

    move-result-object v0

    .line 1020
    iget-object v1, v0, Lcom/helpshift/util/aa;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 1021
    iget-object v0, v0, Lcom/helpshift/util/aa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1022
    new-instance v0, Lcom/helpshift/j/a/a/ap;

    const-string v7, "mobile"

    move-object v2, v0

    move-object v3, p2

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/helpshift/j/a/a/ap;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/helpshift/j/a/a/j;Z)V

    .line 1024
    iget-object p2, p1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    iput-object p2, v0, Lcom/helpshift/j/a/a/ap;->q:Ljava/lang/Long;

    const/4 p2, 0x1

    .line 1028
    invoke-virtual {v0, p2}, Lcom/helpshift/j/a/a/ap;->a(Z)V

    .line 1029
    invoke-virtual {p0, p1, v0}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/a/v;)V

    .line 1030
    invoke-virtual {p0, p1, v0}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/a/al;)V

    return-void
.end method

.method public final a(Lcom/helpshift/j/a/b/a;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/j/a/b/a;",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;Z)V"
        }
    .end annotation

    .line 1486
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a/a/v;

    .line 1487
    iget-object v1, p0, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    iget-object v2, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/j/a/a/v;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 1488
    iget-boolean v1, p1, Lcom/helpshift/j/a/b/a;->l:Z

    iput-boolean v1, v0, Lcom/helpshift/j/a/a/v;->w:Z

    .line 1489
    invoke-direct {p0, v0, p3}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/a/v;Z)V

    .line 1490
    invoke-direct {p0, p1, v0}, Lcom/helpshift/j/a/b;->d(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/a/v;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/j/a/b/a;Z)V
    .locals 9

    .line 322
    iget-object v0, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-static {v0}, Lcom/helpshift/common/g/b;->b(Lcom/helpshift/common/e/ab;)Lcom/helpshift/util/aa;

    move-result-object v0

    .line 323
    iget-object v1, v0, Lcom/helpshift/util/aa;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 324
    iget-object v0, v0, Lcom/helpshift/util/aa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz p2, :cond_0

    .line 327
    new-instance p2, Lcom/helpshift/j/a/a/m;

    const/4 v8, 0x1

    const-string v3, "Accepted the solution"

    const-string v7, "mobile"

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lcom/helpshift/j/a/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 329
    iget-object v0, p0, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    iget-object v1, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-virtual {p2, v0, v1}, Lcom/helpshift/j/a/a/m;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 330
    iget-object v0, p1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    iput-object v0, p2, Lcom/helpshift/j/a/a/m;->q:Ljava/lang/Long;

    .line 332
    iget-object v0, p0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    invoke-interface {v0, p2}, Lcom/helpshift/j/b/a;->a(Lcom/helpshift/j/a/a/v;)V

    .line 335
    new-instance v0, Lcom/helpshift/j/a/i;

    invoke-direct {v0, p0, p2, p1}, Lcom/helpshift/j/a/i;-><init>(Lcom/helpshift/j/a/b;Lcom/helpshift/j/a/a/m;Lcom/helpshift/j/a/b/a;)V

    invoke-virtual {p0, v0}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/common/c/l;)V

    .line 352
    sget-object p2, Lcom/helpshift/j/d/e;->i:Lcom/helpshift/j/d/e;

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/d/e;)V

    .line 355
    iget-object p2, p0, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    .line 3117
    iget-object p2, p2, Lcom/helpshift/common/c/j;->c:Lcom/helpshift/b/a/a;

    .line 355
    sget-object v0, Lcom/helpshift/b/b;->q:Lcom/helpshift/b/b;

    iget-object p1, p1, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;Ljava/lang/String;)V

    .line 358
    iget-object p1, p0, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    .line 3121
    iget-object p1, p1, Lcom/helpshift/common/c/j;->e:Lcom/helpshift/l/c;

    const-string p2, "User accepted the solution"

    .line 358
    invoke-virtual {p1, p2}, Lcom/helpshift/l/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_0
    new-instance p2, Lcom/helpshift/j/a/a/n;

    const/4 v8, 0x1

    const-string v3, "Did not accept the solution"

    const-string v7, "mobile"

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lcom/helpshift/j/a/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 364
    iget-object v0, p1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    iput-object v0, p2, Lcom/helpshift/j/a/a/n;->q:Ljava/lang/Long;

    .line 366
    invoke-virtual {p0, p1, p2}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/a/v;)V

    .line 369
    new-instance v0, Lcom/helpshift/j/a/j;

    invoke-direct {v0, p0, p2, p1}, Lcom/helpshift/j/a/j;-><init>(Lcom/helpshift/j/a/b;Lcom/helpshift/j/a/a/n;Lcom/helpshift/j/a/b/a;)V

    invoke-virtual {p0, v0}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/common/c/l;)V

    .line 386
    sget-object p2, Lcom/helpshift/j/d/e;->j:Lcom/helpshift/j/d/e;

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/d/e;)V

    .line 389
    iget-object p2, p0, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    .line 4117
    iget-object p2, p2, Lcom/helpshift/common/c/j;->c:Lcom/helpshift/b/a/a;

    .line 389
    sget-object v0, Lcom/helpshift/b/b;->r:Lcom/helpshift/b/b;

    iget-object p1, p1, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;Ljava/lang/String;)V

    .line 392
    iget-object p1, p0, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    .line 4121
    iget-object p1, p1, Lcom/helpshift/common/c/j;->e:Lcom/helpshift/l/c;

    const-string p2, "User rejected the solution"

    .line 392
    invoke-virtual {p1, p2}, Lcom/helpshift/l/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/helpshift/j/a/b/a;ZLjava/util/List;Lcom/helpshift/j/a/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/j/a/b/a;",
            "Z",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;",
            "Lcom/helpshift/j/a/p;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 521
    new-instance p4, Lcom/helpshift/j/a/p;

    invoke-direct {p4}, Lcom/helpshift/j/a/p;-><init>()V

    .line 525
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 526
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 527
    invoke-direct {p0, p1, v0, v1}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Ljava/util/Map;Ljava/util/Map;)V

    .line 530
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 531
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 533
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/helpshift/j/a/a/v;

    .line 534
    invoke-static {v4, v0, v1, p4}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/a/v;Ljava/util/Map;Ljava/util/Map;Lcom/helpshift/j/a/p;)Lcom/helpshift/j/a/a/v;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 538
    instance-of v6, v5, Lcom/helpshift/j/a/a/al;

    if-eqz v6, :cond_1

    .line 539
    invoke-virtual {v5, v4}, Lcom/helpshift/j/a/a/v;->a(Lcom/helpshift/j/a/a/v;)V

    .line 540
    move-object v4, v5

    check-cast v4, Lcom/helpshift/j/a/a/al;

    sget-object v6, Lcom/helpshift/j/a/a/am;->d:Lcom/helpshift/j/a/a/am;

    invoke-virtual {v4, v6}, Lcom/helpshift/j/a/a/al;->a(Lcom/helpshift/j/a/a/am;)V

    goto :goto_1

    .line 542
    :cond_1
    instance-of v6, v5, Lcom/helpshift/j/a/a/ab;

    if-eqz v6, :cond_2

    .line 543
    invoke-virtual {v5, v4}, Lcom/helpshift/j/a/a/v;->a(Lcom/helpshift/j/a/a/v;)V

    .line 544
    move-object v4, v5

    check-cast v4, Lcom/helpshift/j/a/a/ab;

    sget-object v6, Lcom/helpshift/j/a/a/am;->d:Lcom/helpshift/j/a/a/am;

    invoke-virtual {v4, v6}, Lcom/helpshift/j/a/a/ab;->a(Lcom/helpshift/j/a/a/am;)V

    .line 546
    iget-boolean v4, v5, Lcom/helpshift/j/a/a/v;->y:Z

    if-eqz v4, :cond_4

    .line 547
    move-object v4, v5

    check-cast v4, Lcom/helpshift/j/a/a/k;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 550
    :cond_2
    instance-of v6, v5, Lcom/helpshift/j/a/a/k;

    if-eqz v6, :cond_3

    .line 551
    invoke-virtual {v5, v4}, Lcom/helpshift/j/a/a/v;->b(Lcom/helpshift/j/a/a/v;)V

    .line 553
    iget-boolean v4, v5, Lcom/helpshift/j/a/a/v;->y:Z

    if-eqz v4, :cond_4

    .line 554
    move-object v4, v5

    check-cast v4, Lcom/helpshift/j/a/a/k;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 558
    :cond_3
    invoke-virtual {v5, v4}, Lcom/helpshift/j/a/a/v;->b(Lcom/helpshift/j/a/a/v;)V

    .line 560
    :cond_4
    :goto_1
    iget-object v4, p4, Lcom/helpshift/j/a/p;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 565
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 570
    :cond_6
    invoke-direct {p0, v3}, Lcom/helpshift/j/a/b;->a(Ljava/util/List;)V

    .line 573
    invoke-static {v2}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_7

    return-void

    .line 578
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a/a/v;

    .line 579
    iget-object v1, p0, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    iget-object v3, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-virtual {v0, v1, v3}, Lcom/helpshift/j/a/a/v;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 580
    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    iput-object v1, v0, Lcom/helpshift/j/a/a/v;->q:Ljava/lang/Long;

    .line 581
    iget-boolean v1, p1, Lcom/helpshift/j/a/b/a;->l:Z

    iput-boolean v1, v0, Lcom/helpshift/j/a/a/v;->w:Z

    .line 592
    instance-of v1, v0, Lcom/helpshift/j/a/a/al;

    if-eqz v1, :cond_8

    .line 593
    move-object v1, v0

    check-cast v1, Lcom/helpshift/j/a/a/al;

    sget-object v3, Lcom/helpshift/j/a/a/am;->d:Lcom/helpshift/j/a/a/am;

    invoke-virtual {v1, v3}, Lcom/helpshift/j/a/a/al;->a(Lcom/helpshift/j/a/a/am;)V

    goto :goto_3

    .line 595
    :cond_8
    instance-of v1, v0, Lcom/helpshift/j/a/a/ab;

    if-eqz v1, :cond_9

    .line 596
    move-object v1, v0

    check-cast v1, Lcom/helpshift/j/a/a/ab;

    sget-object v3, Lcom/helpshift/j/a/a/am;->d:Lcom/helpshift/j/a/a/am;

    invoke-virtual {v1, v3}, Lcom/helpshift/j/a/a/ab;->a(Lcom/helpshift/j/a/a/am;)V

    .line 599
    :cond_9
    :goto_3
    invoke-virtual {v0, p1}, Lcom/helpshift/j/a/a/v;->addObserver(Ljava/util/Observer;)V

    goto :goto_2

    :cond_a
    if-eqz p2, :cond_c

    .line 604
    invoke-static {v2}, Lcom/helpshift/j/c;->b(Ljava/util/List;)V

    .line 605
    iget-boolean p2, p1, Lcom/helpshift/j/a/b/a;->y:Z

    .line 606
    invoke-static {v2, p2}, Lcom/helpshift/j/a/b;->a(Ljava/util/List;Z)Z

    move-result p2

    iput-boolean p2, p1, Lcom/helpshift/j/a/b/a;->y:Z

    .line 609
    iget-object p2, p1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {p2, v2}, Lcom/helpshift/common/g/d;->addAll(Ljava/util/Collection;)Z

    .line 613
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/helpshift/j/a/a/v;

    .line 615
    instance-of v0, p3, Lcom/helpshift/j/a/a/e;

    if-eqz v0, :cond_b

    .line 616
    move-object v0, p3

    check-cast v0, Lcom/helpshift/j/a/a/e;

    iget-object v1, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-virtual {v0, v1}, Lcom/helpshift/j/a/a/e;->a(Lcom/helpshift/common/e/ab;)V

    .line 618
    :cond_b
    invoke-direct {p0, p1, p3}, Lcom/helpshift/j/a/b;->d(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/a/v;)V

    goto :goto_4

    .line 622
    :cond_c
    iget-object p2, p1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {p2, v2}, Lcom/helpshift/common/g/d;->addAll(Ljava/util/Collection;)Z

    .line 626
    :cond_d
    iget-object p2, p4, Lcom/helpshift/j/a/p;->b:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 627
    invoke-direct {p0, p1, v2}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Lcom/helpshift/j/a/b/a;ZZ)V
    .locals 0

    const/4 p2, 0x1

    .line 1411
    iput-boolean p2, p1, Lcom/helpshift/j/a/b/a;->s:Z

    .line 1413
    iget-object p2, p0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    invoke-interface {p2, p1}, Lcom/helpshift/j/b/a;->d(Lcom/helpshift/j/a/b/a;)V

    return-void
.end method

.method public final a(Lcom/helpshift/j/a/b/a;ILjava/lang/String;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 122
    iget-object v4, v1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {v4}, Lcom/helpshift/common/g/d;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 123
    iget-object v4, v1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    iget-object v7, v1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {v7}, Lcom/helpshift/common/g/d;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v4, v7}, Lcom/helpshift/common/g/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/helpshift/j/a/a/v;

    .line 125
    instance-of v7, v4, Lcom/helpshift/j/a/a/z;

    if-nez v7, :cond_0

    return v5

    .line 130
    :cond_0
    move-object v7, v4

    check-cast v7, Lcom/helpshift/j/a/a/z;

    .line 3016
    iget-boolean v8, v7, Lcom/helpshift/j/a/a/z;->a:Z

    if-eqz v8, :cond_1

    return v5

    :cond_1
    const/4 v8, 0x0

    if-ne v2, v6, :cond_2

    .line 136
    iget-object v2, v4, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v6, v8, v2}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    const/4 v2, 0x4

    .line 141
    iget-object v3, v4, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v8, v3}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    if-ne v2, v9, :cond_4

    const/4 v2, 0x3

    .line 146
    iget-object v3, v4, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v8, v3}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 150
    iget-object v2, v1, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 152
    iget-object v2, v4, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v9, v3, v2}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_5
    sget-object v2, Lcom/helpshift/j/d/e;->d:Lcom/helpshift/j/d/e;

    iput-object v2, v1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    .line 159
    iput-boolean v5, v1, Lcom/helpshift/j/a/b/a;->o:Z

    .line 160
    iget-object v2, v0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    invoke-interface {v2, v1}, Lcom/helpshift/j/b/a;->d(Lcom/helpshift/j/a/b/a;)V

    .line 163
    iget-object v2, v0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-static {v2}, Lcom/helpshift/common/g/b;->b(Lcom/helpshift/common/e/ab;)Lcom/helpshift/util/aa;

    move-result-object v2

    .line 164
    iget-object v3, v2, Lcom/helpshift/util/aa;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 165
    iget-object v2, v2, Lcom/helpshift/util/aa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 166
    new-instance v2, Lcom/helpshift/j/a/a/r;

    const/4 v9, 0x0

    iget-object v14, v4, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    const/4 v15, 0x1

    const-string v13, "mobile"

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lcom/helpshift/j/a/a/r;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    .line 169
    iget-object v3, v1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    iput-object v3, v2, Lcom/helpshift/j/a/a/r;->q:Ljava/lang/Long;

    .line 170
    iget-object v3, v0, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    iget-object v4, v0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-virtual {v2, v3, v4}, Lcom/helpshift/j/a/a/r;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 172
    invoke-direct {v0, v1, v2}, Lcom/helpshift/j/a/b;->b(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/a/v;)V

    .line 176
    invoke-virtual {v7, v6}, Lcom/helpshift/j/a/a/z;->b(Z)V

    .line 177
    iget-object v3, v0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    invoke-interface {v3, v7}, Lcom/helpshift/j/b/a;->a(Lcom/helpshift/j/a/a/v;)V

    .line 179
    new-instance v3, Lcom/helpshift/j/a/c;

    invoke-direct {v3, v0, v2, v1}, Lcom/helpshift/j/a/c;-><init>(Lcom/helpshift/j/a/b;Lcom/helpshift/j/a/a/r;Lcom/helpshift/j/a/b/a;)V

    invoke-virtual {v0, v3}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/common/c/l;)V

    const/4 v5, 0x1

    :cond_6
    :goto_0
    return v5
.end method

.method public final b(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/b/a;ZLcom/helpshift/j/a/p;)V
    .locals 3

    .line 858
    iget-object v0, p2, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    .line 860
    sget-object v1, Lcom/helpshift/j/a/f;->a:[I

    invoke-virtual {v0}, Lcom/helpshift/j/d/e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 862
    :cond_0
    sget-object v0, Lcom/helpshift/j/d/e;->h:Lcom/helpshift/j/d/e;

    .line 864
    iget-object v1, p2, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    iput-object v1, p1, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 870
    :cond_1
    sget-object v0, Lcom/helpshift/j/d/e;->i:Lcom/helpshift/j/d/e;

    .line 877
    :goto_0
    iget-object v1, p2, Lcom/helpshift/j/a/b/a;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 879
    iput-object v1, p1, Lcom/helpshift/j/a/b/a;->m:Ljava/lang/String;

    .line 881
    :cond_2
    iget-object v1, p2, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    iput-object v1, p1, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    .line 882
    iget-object v1, p2, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    iput-object v1, p1, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    .line 883
    iget-object v1, p2, Lcom/helpshift/j/a/b/a;->h:Ljava/lang/String;

    iput-object v1, p1, Lcom/helpshift/j/a/b/a;->h:Ljava/lang/String;

    .line 884
    iget-object v1, p2, Lcom/helpshift/j/a/b/a;->f:Ljava/lang/String;

    iput-object v1, p1, Lcom/helpshift/j/a/b/a;->f:Ljava/lang/String;

    .line 885
    iget-boolean v1, p2, Lcom/helpshift/j/a/b/a;->l:Z

    iput-boolean v1, p1, Lcom/helpshift/j/a/b/a;->l:Z

    .line 886
    iget-object v1, p2, Lcom/helpshift/j/a/b/a;->k:Ljava/lang/String;

    iput-object v1, p1, Lcom/helpshift/j/a/b/a;->k:Ljava/lang/String;

    .line 887
    iget-object v1, p2, Lcom/helpshift/j/a/b/a;->z:Ljava/lang/String;

    iput-object v1, p1, Lcom/helpshift/j/a/b/a;->z:Ljava/lang/String;

    .line 9088
    iget-wide v1, p2, Lcom/helpshift/j/a/b/a;->A:J

    .line 888
    iput-wide v1, p1, Lcom/helpshift/j/a/b/a;->A:J

    .line 889
    iget-object v1, p2, Lcom/helpshift/j/a/b/a;->i:Ljava/lang/String;

    iput-object v1, p1, Lcom/helpshift/j/a/b/a;->i:Ljava/lang/String;

    .line 890
    iput-object v0, p1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    .line 891
    iget-object p2, p2, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;ZLjava/util/List;Lcom/helpshift/j/a/p;)V

    return-void
.end method

.method public final b(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/d/e;)V
    .locals 2

    .line 1835
    invoke-static {p2}, Lcom/helpshift/j/c;->a(Lcom/helpshift/j/d/e;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v1, Lcom/helpshift/j/d/e;->e:Lcom/helpshift/j/d/e;

    if-eq p2, v1, :cond_0

    iget-object p2, p1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v1, Lcom/helpshift/j/d/e;->i:Lcom/helpshift/j/d/e;

    if-eq p2, v1, :cond_0

    iget-object p2, p1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v1, Lcom/helpshift/j/d/e;->j:Lcom/helpshift/j/d/e;

    if-ne p2, v1, :cond_1

    .line 1839
    :cond_0
    invoke-virtual {p0, p1, v0, v0}, Lcom/helpshift/j/a/b;->b(Lcom/helpshift/j/a/b/a;ZZ)V

    goto :goto_0

    .line 14155
    :cond_1
    iget-object p2, p1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    invoke-static {p2}, Lcom/helpshift/j/c;->a(Lcom/helpshift/j/d/e;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 1842
    invoke-virtual {p0, p1, p2, v0}, Lcom/helpshift/j/a/b;->b(Lcom/helpshift/j/a/b/a;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/helpshift/j/a/b/a;Z)V
    .locals 1

    .line 895
    iput-boolean p2, p1, Lcom/helpshift/j/a/b/a;->B:Z

    .line 896
    iget-object p2, p1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v0, Lcom/helpshift/j/d/e;->j:Lcom/helpshift/j/d/e;

    if-ne p2, v0, :cond_0

    .line 897
    invoke-direct {p0, p1}, Lcom/helpshift/j/a/b;->n(Lcom/helpshift/j/a/b/a;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/helpshift/j/a/b/a;ZZ)V
    .locals 0

    .line 1419
    iget-boolean p3, p1, Lcom/helpshift/j/a/b/a;->n:Z

    if-eq p3, p2, :cond_0

    .line 1420
    iput-boolean p2, p1, Lcom/helpshift/j/a/b/a;->n:Z

    .line 1422
    iget-object p2, p0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    invoke-interface {p2, p1}, Lcom/helpshift/j/b/a;->d(Lcom/helpshift/j/a/b/a;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/helpshift/j/a/b/a;)Z
    .locals 2

    .line 902
    invoke-virtual {p1}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 905
    :cond_0
    iget-object p1, p1, Lcom/helpshift/j/a/b/a;->p:Lcom/helpshift/j/f/a;

    sget-object v0, Lcom/helpshift/j/f/a;->a:Lcom/helpshift/j/f/a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/helpshift/j/a/b;->e:Lcom/helpshift/i/a/a;

    const-string v0, "customerSatisfactionSurvey"

    .line 906
    invoke-virtual {p1, v0}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c(Lcom/helpshift/j/a/b/a;)V
    .locals 2

    .line 914
    iget-object v0, p0, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/a/m;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/j/a/m;-><init>(Lcom/helpshift/j/a/b;Lcom/helpshift/j/a/b/a;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final c(Lcom/helpshift/j/a/b/a;Z)V
    .locals 10

    .line 1066
    iget-object v0, p0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/j/b/a;->c(J)Ljava/util/List;

    move-result-object v0

    .line 1067
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1070
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/helpshift/j/a/a/v;

    .line 1072
    iget-object v7, p0, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    iget-object v8, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-virtual {v5, v7, v8}, Lcom/helpshift/j/a/a/v;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 1073
    instance-of v7, v5, Lcom/helpshift/j/a/a/l;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Lcom/helpshift/j/a/a/l;

    .line 10089
    iget v8, v7, Lcom/helpshift/j/a/a/l;->b:I

    if-ne v8, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 1075
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    :cond_2
    iget-object v6, v5, Lcom/helpshift/j/a/a/v;->s:Ljava/lang/String;

    invoke-static {v6}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-boolean v6, v5, Lcom/helpshift/j/a/a/v;->v:Z

    if-nez v6, :cond_3

    .line 1078
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    :cond_3
    instance-of v6, v5, Lcom/helpshift/j/a/a/y;

    if-eqz v6, :cond_4

    .line 1081
    iget-object v6, v5, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    move-object v7, v5

    check-cast v7, Lcom/helpshift/j/a/a/y;

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    :cond_4
    instance-of v6, v5, Lcom/helpshift/j/a/a/p;

    if-eqz v6, :cond_0

    .line 1084
    check-cast v5, Lcom/helpshift/j/a/a/p;

    .line 1085
    invoke-virtual {v5}, Lcom/helpshift/j/a/a/p;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1086
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1092
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/a/a/l;

    .line 1094
    iget-object v5, p1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v7, Lcom/helpshift/j/d/e;->k:Lcom/helpshift/j/d/e;

    if-eq v5, v7, :cond_c

    iget-object v5, p1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v7, Lcom/helpshift/j/d/e;->l:Lcom/helpshift/j/d/e;

    if-ne v5, v7, :cond_7

    goto :goto_3

    .line 1099
    :cond_7
    :try_start_0
    iget-object v5, p0, Lcom/helpshift/j/a/b;->c:Lcom/helpshift/a/b/c;

    invoke-virtual {v1, v5, p1}, Lcom/helpshift/j/a/a/l;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/j/a/o;)V

    .line 1100
    instance-of v5, v1, Lcom/helpshift/j/a/a/a;

    if-eqz v5, :cond_6

    .line 1101
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    move-object v7, v1

    check-cast v7, Lcom/helpshift/j/a/a/a;

    .line 1105
    iget-object v8, v7, Lcom/helpshift/j/a/a/a;->a:Ljava/lang/String;

    .line 1106
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1107
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/helpshift/j/a/a/y;

    .line 1108
    iget-object v9, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-virtual {v8, v9}, Lcom/helpshift/j/a/a/y;->a(Lcom/helpshift/common/e/ab;)V

    .line 1111
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p2, :cond_6

    .line 1117
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    invoke-direct {p0, p1, v7}, Lcom/helpshift/j/a/b;->c(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/a/v;)V

    const/4 v1, 0x0

    .line 1119
    invoke-virtual {p0, p1, v6, v5, v1}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;ZLjava/util/List;Lcom/helpshift/j/a/p;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1124
    iget-object v5, v1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v7, Lcom/helpshift/common/exception/b;->n:Lcom/helpshift/common/exception/b;

    if-ne v5, v7, :cond_9

    .line 1125
    sget-object v1, Lcom/helpshift/j/d/e;->k:Lcom/helpshift/j/d/e;

    invoke-virtual {p0, p1, v1}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/d/e;)V

    goto :goto_2

    .line 1127
    :cond_9
    iget-object v5, v1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v7, Lcom/helpshift/common/exception/b;->r:Lcom/helpshift/common/exception/b;

    if-ne v5, v7, :cond_a

    .line 1128
    sget-object v1, Lcom/helpshift/j/d/e;->l:Lcom/helpshift/j/d/e;

    invoke-virtual {p0, p1, v1}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/d/e;)V

    goto :goto_2

    .line 1130
    :cond_a
    iget-object v5, v1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v7, Lcom/helpshift/common/exception/b;->m:Lcom/helpshift/common/exception/b;

    if-ne v5, v7, :cond_b

    goto :goto_2

    .line 1131
    :cond_b
    throw v1

    :cond_c
    :goto_3
    return-void

    .line 1138
    :cond_d
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/a/a/v;

    .line 1140
    iget-object v2, v1, Lcom/helpshift/j/a/a/v;->s:Ljava/lang/String;

    .line 1141
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_e

    .line 1143
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1145
    :cond_e
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1150
    :cond_f
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1152
    :try_start_1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, p1, v1}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 1155
    iget-object v2, v1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v3, Lcom/helpshift/common/exception/b;->m:Lcom/helpshift/common/exception/b;

    if-ne v2, v3, :cond_10

    goto :goto_5

    .line 1156
    :cond_10
    throw v1

    .line 1162
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a/a/p;

    .line 1163
    iget-object v1, p0, Lcom/helpshift/j/a/b;->c:Lcom/helpshift/a/b/c;

    invoke-virtual {v0, p1, v1}, Lcom/helpshift/j/a/a/p;->a(Lcom/helpshift/j/a/o;Lcom/helpshift/a/b/c;)V

    goto :goto_6

    :cond_12
    return-void
.end method

.method public final d(Lcom/helpshift/j/a/b/a;)V
    .locals 5

    .line 1169
    iget-object v0, p0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/j/b/a;->c(J)Ljava/util/List;

    move-result-object v0

    .line 1170
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/a/a/v;

    .line 1172
    iget v3, v2, Lcom/helpshift/j/a/a/v;->u:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 1173
    sget-object v3, Lcom/helpshift/j/a/f;->b:[I

    iget-object v4, v2, Lcom/helpshift/j/a/a/v;->k:Lcom/helpshift/j/a/a/w;

    invoke-virtual {v4}, Lcom/helpshift/j/a/a/w;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1184
    :pswitch_0
    iget-object v2, v2, Lcom/helpshift/j/a/a/v;->r:Ljava/lang/Long;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1190
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 1194
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Ljava/util/Set;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/helpshift/j/a/b/a;Z)V
    .locals 4

    .line 1440
    iget-object v0, p1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-static {v0}, Lcom/helpshift/j/c;->b(Ljava/util/List;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1444
    iget-object p2, p1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-static {p2, v0}, Lcom/helpshift/j/a/b;->a(Ljava/util/List;Z)Z

    move-result p2

    iput-boolean p2, p1, Lcom/helpshift/j/a/b/a;->y:Z

    .line 1445
    iget-object p2, p1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {p2}, Lcom/helpshift/common/g/d;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a/a/v;

    .line 1446
    iget-object v1, p0, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    iget-object v2, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/j/a/a/v;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 1447
    iget-boolean v1, p1, Lcom/helpshift/j/a/b/a;->l:Z

    iput-boolean v1, v0, Lcom/helpshift/j/a/a/v;->w:Z

    .line 1448
    instance-of v1, v0, Lcom/helpshift/j/a/a/e;

    if-eqz v1, :cond_0

    .line 1449
    move-object v1, v0

    check-cast v1, Lcom/helpshift/j/a/a/e;

    iget-object v2, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-virtual {v1, v2}, Lcom/helpshift/j/a/a/e;->a(Lcom/helpshift/common/e/ab;)V

    .line 1451
    :cond_0
    invoke-static {p1}, Lcom/helpshift/j/a/b;->m(Lcom/helpshift/j/a/b/a;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/a/v;Z)V

    .line 1452
    invoke-direct {p0, p1, v0}, Lcom/helpshift/j/a/b;->d(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/a/v;)V

    goto :goto_0

    .line 1454
    :cond_1
    iget-object p2, p1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {p2}, Lcom/helpshift/common/g/d;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 1456
    iget-object p2, p1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    iget-object v0, p1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {v0}, Lcom/helpshift/common/g/d;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/helpshift/common/g/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/helpshift/j/a/a/v;

    .line 1457
    iget-object v0, p2, Lcom/helpshift/j/a/a/v;->k:Lcom/helpshift/j/a/a/w;

    sget-object v2, Lcom/helpshift/j/a/a/w;->w:Lcom/helpshift/j/a/a/w;

    if-eq v0, v2, :cond_2

    iget-object v0, p2, Lcom/helpshift/j/a/a/v;->k:Lcom/helpshift/j/a/a/w;

    sget-object v2, Lcom/helpshift/j/a/a/w;->v:Lcom/helpshift/j/a/a/w;

    if-ne v0, v2, :cond_5

    .line 1458
    :cond_2
    invoke-static {p1}, Lcom/helpshift/j/a/b;->h(Lcom/helpshift/j/a/b/a;)Lcom/helpshift/j/a/a/v;

    move-result-object v0

    .line 1464
    iget-boolean p1, p1, Lcom/helpshift/j/a/b/a;->y:Z

    if-eqz p1, :cond_5

    if-nez v0, :cond_5

    .line 1465
    check-cast p2, Lcom/helpshift/j/a/a/al;

    invoke-virtual {p2, v1}, Lcom/helpshift/j/a/a/al;->a(Z)V

    goto :goto_2

    .line 1471
    :cond_3
    iget-object p2, p1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {p2}, Lcom/helpshift/common/g/d;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/a/a/v;

    .line 1472
    iget-object v2, p0, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    iget-object v3, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/j/a/a/v;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 1473
    iget-boolean v2, p1, Lcom/helpshift/j/a/b/a;->l:Z

    iput-boolean v2, v1, Lcom/helpshift/j/a/a/v;->w:Z

    .line 1474
    instance-of v2, v1, Lcom/helpshift/j/a/a/e;

    if-eqz v2, :cond_4

    .line 1475
    move-object v2, v1

    check-cast v2, Lcom/helpshift/j/a/a/e;

    iget-object v3, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-virtual {v2, v3}, Lcom/helpshift/j/a/a/e;->a(Lcom/helpshift/common/e/ab;)V

    .line 1477
    :cond_4
    invoke-direct {p0, v1, v0}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/a/v;Z)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final e(Lcom/helpshift/j/a/b/a;)V
    .locals 8

    .line 1356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/issues/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/customer-survey/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1358
    iget-object v0, p0, Lcom/helpshift/j/a/b;->c:Lcom/helpshift/a/b/c;

    invoke-static {v0}, Lcom/helpshift/common/c/b/o;->a(Lcom/helpshift/a/b/c;)Ljava/util/HashMap;

    move-result-object v0

    .line 1359
    iget v1, p1, Lcom/helpshift/j/a/b/a;->q:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rating"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->r:Ljava/lang/String;

    const-string v2, "feedback"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    new-instance v3, Lcom/helpshift/common/c/b/q;

    iget-object v1, p0, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    iget-object v2, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-direct {v3, v6, v1, v2}, Lcom/helpshift/common/c/b/q;-><init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 1366
    new-instance v5, Lcom/helpshift/common/c/a/c;

    invoke-direct {v5}, Lcom/helpshift/common/c/a/c;-><init>()V

    .line 1367
    new-instance v1, Lcom/helpshift/common/c/b/k;

    iget-object v4, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    iget-object v7, p1, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/helpshift/common/c/b/k;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/a/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    new-instance v2, Lcom/helpshift/common/c/b/s;

    iget-object v3, p0, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-direct {v2, v1, v3}, Lcom/helpshift/common/c/b/s;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;)V

    .line 1369
    new-instance v1, Lcom/helpshift/common/c/b/g;

    invoke-direct {v1, v2}, Lcom/helpshift/common/c/b/g;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 1370
    new-instance v2, Lcom/helpshift/common/c/b/j;

    invoke-direct {v2, v1}, Lcom/helpshift/common/c/b/j;-><init>(Lcom/helpshift/common/c/b/m;)V

    const/4 v1, 0x0

    .line 1374
    :try_start_0
    new-instance v3, Lcom/helpshift/common/e/a/i;

    invoke-direct {v3, v0}, Lcom/helpshift/common/e/a/i;-><init>(Ljava/util/Map;)V

    .line 1375
    invoke-interface {v2, v3}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    .line 1376
    sget-object v0, Lcom/helpshift/j/f/a;->c:Lcom/helpshift/j/f/a;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1393
    invoke-virtual {p0, p1, v0}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/f/a;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1381
    :try_start_1
    iget-object v2, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v3, Lcom/helpshift/common/exception/b;->p:Lcom/helpshift/common/exception/b;

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v3, Lcom/helpshift/common/exception/b;->q:Lcom/helpshift/common/exception/b;

    if-eq v2, v3, :cond_1

    .line 1385
    iget-object v2, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v3, Lcom/helpshift/common/exception/b;->m:Lcom/helpshift/common/exception/b;

    if-ne v2, v3, :cond_2

    .line 1386
    sget-object v1, Lcom/helpshift/j/f/a;->c:Lcom/helpshift/j/f/a;

    goto :goto_0

    .line 1383
    :cond_1
    iget-object v2, p0, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    .line 11213
    iget-object v2, v2, Lcom/helpshift/common/c/j;->j:Lcom/helpshift/a/a;

    .line 1383
    iget-object v3, p0, Lcom/helpshift/j/a/b;->c:Lcom/helpshift/a/b/c;

    iget-object v4, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    invoke-virtual {v2, v3, v4}, Lcom/helpshift/a/a;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/common/exception/a;)V

    .line 1388
    :cond_2
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    .line 1393
    invoke-virtual {p0, p1, v1}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/f/a;)V

    :cond_3
    throw v0
.end method

.method public final e(Lcom/helpshift/j/a/b/a;Z)V
    .locals 1

    .line 1696
    iget-object p1, p1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {p1}, Lcom/helpshift/common/g/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a/a/v;

    .line 1697
    invoke-static {v0, p2}, Lcom/helpshift/j/a/b;->b(Lcom/helpshift/j/a/a/v;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcom/helpshift/j/a/b/a;Z)V
    .locals 0

    const/4 p2, 0x1

    .line 1900
    iput-boolean p2, p1, Lcom/helpshift/j/a/b/a;->D:Z

    .line 1901
    iget-object p2, p0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    invoke-interface {p2, p1}, Lcom/helpshift/j/b/a;->d(Lcom/helpshift/j/a/b/a;)V

    return-void
.end method

.method public final g(Lcom/helpshift/j/a/b/a;)Z
    .locals 4

    .line 1518
    iget-object v0, p0, Lcom/helpshift/j/a/b;->e:Lcom/helpshift/i/a/a;

    const-string v1, "conversationalIssueFiling"

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1519
    invoke-virtual {p1}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    .line 1520
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1527
    :cond_0
    invoke-virtual {p1}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 12155
    iget-object v0, p1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    invoke-static {v0}, Lcom/helpshift/j/c;->a(Lcom/helpshift/j/d/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 1532
    :cond_1
    iget-object v0, p1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    .line 1534
    iget-boolean v3, p1, Lcom/helpshift/j/a/b/a;->x:Z

    if-eqz v3, :cond_2

    goto :goto_3

    .line 13155
    :cond_2
    iget-object v3, p1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    invoke-static {v3}, Lcom/helpshift/j/c;->a(Lcom/helpshift/j/d/e;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1538
    sget-object v3, Lcom/helpshift/j/d/e;->e:Lcom/helpshift/j/d/e;

    if-ne v0, v3, :cond_3

    goto :goto_2

    .line 1541
    :cond_3
    sget-object v3, Lcom/helpshift/j/d/e;->i:Lcom/helpshift/j/d/e;

    if-eq v0, v3, :cond_9

    sget-object v3, Lcom/helpshift/j/d/e;->j:Lcom/helpshift/j/d/e;

    if-eq v0, v3, :cond_9

    sget-object v3, Lcom/helpshift/j/d/e;->k:Lcom/helpshift/j/d/e;

    if-ne v0, v3, :cond_4

    goto :goto_1

    .line 1546
    :cond_4
    sget-object v3, Lcom/helpshift/j/d/e;->f:Lcom/helpshift/j/d/e;

    if-ne v0, v3, :cond_b

    .line 1551
    iget-boolean v0, p1, Lcom/helpshift/j/a/b/a;->s:Z

    if-eqz v0, :cond_5

    goto :goto_3

    .line 1554
    :cond_5
    invoke-virtual {p1}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 1564
    :cond_6
    iget-object v0, p0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    iget-object p1, p1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    if-nez p1, :cond_8

    :cond_7
    const/4 p1, 0x0

    goto :goto_0

    .line 14105
    :cond_8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 14104
    invoke-static {v0, v3}, Lcom/helpshift/j/c;->a(Lcom/helpshift/j/b/a;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 14106
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    .line 14108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    if-lez p1, :cond_b

    goto :goto_2

    .line 1544
    :cond_9
    :goto_1
    iget-boolean p1, p1, Lcom/helpshift/j/a/b/a;->s:Z

    xor-int/lit8 v1, p1, 0x1

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v1, 0x1

    :cond_b
    :goto_3
    return v1
.end method

.method public final j(Lcom/helpshift/j/a/b/a;)V
    .locals 2

    .line 1767
    iget-object v0, p0, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    .line 14117
    iget-object v0, v0, Lcom/helpshift/common/c/j;->c:Lcom/helpshift/b/a/a;

    .line 1767
    sget-object v1, Lcom/helpshift/b/b;->k:Lcom/helpshift/b/b;

    iget-object p1, p1, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/helpshift/j/a/b/a;)V
    .locals 4

    .line 1771
    iget-object v0, p0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    iget-object p1, p1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/j/b/a;->c(J)Ljava/util/List;

    move-result-object p1

    .line 1772
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1773
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/a/a/v;

    .line 1774
    instance-of v2, v1, Lcom/helpshift/j/a/a/ab;

    if-eqz v2, :cond_0

    .line 1775
    check-cast v1, Lcom/helpshift/j/a/a/ab;

    .line 1777
    :try_start_0
    invoke-virtual {v1}, Lcom/helpshift/j/a/a/ab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/helpshift/common/g/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 1778
    iput-object v2, v1, Lcom/helpshift/j/a/a/ab;->g:Ljava/lang/String;

    .line 1779
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Helpshift_ConvManager"

    const-string v3, "Exception while deleting ScreenshotMessageDM file"

    .line 1783
    invoke-static {v2, v3, v1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1789
    :cond_1
    iget-object p1, p0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    invoke-interface {p1, v0}, Lcom/helpshift/j/b/a;->c(Ljava/util/List;)V

    return-void
.end method

.method public final l(Lcom/helpshift/j/a/b/a;)I
    .locals 5

    .line 1793
    invoke-virtual {p0, p1}, Lcom/helpshift/j/a/b;->g(Lcom/helpshift/j/a/b/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1797
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    iget-object v2, p1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/helpshift/j/b/a;->c(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1800
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/a/a/v;

    .line 1801
    invoke-virtual {v2}, Lcom/helpshift/j/a/a/v;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Lcom/helpshift/j/a/a/v;->u:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 1803
    sget-object v3, Lcom/helpshift/j/a/f;->b:[I

    iget-object v4, v2, Lcom/helpshift/j/a/a/v;->k:Lcom/helpshift/j/a/a/w;

    invoke-virtual {v4}, Lcom/helpshift/j/a/a/w;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1805
    :pswitch_0
    instance-of v3, v2, Lcom/helpshift/j/a/a/j;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/helpshift/j/a/a/j;

    iget-boolean v2, v2, Lcom/helpshift/j/a/a/j;->a:Z

    if-nez v2, :cond_1

    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1826
    :cond_2
    iget-boolean p1, p1, Lcom/helpshift/j/a/b/a;->n:Z

    if-eqz p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
