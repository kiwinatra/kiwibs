.class public Lcom/helpshift/j/e/e;
.super Ljava/lang/Object;
.source "RemoteConversationLoader.java"


# instance fields
.field private a:Lcom/helpshift/common/e/ab;

.field private b:Lcom/helpshift/common/c/j;

.field private c:Lcom/helpshift/a/b/c;

.field private d:Lcom/helpshift/j/b/a;

.field private e:Lcom/helpshift/j/b/b;

.field private f:Lcom/helpshift/j/c/j;

.field private g:Lcom/helpshift/j/c/k;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/c;Lcom/helpshift/j/a/b;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/helpshift/j/e/e;->a:Lcom/helpshift/common/e/ab;

    .line 31
    iput-object p2, p0, Lcom/helpshift/j/e/e;->b:Lcom/helpshift/common/c/j;

    .line 32
    iput-object p3, p0, Lcom/helpshift/j/e/e;->c:Lcom/helpshift/a/b/c;

    .line 34
    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->f()Lcom/helpshift/j/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/j/e/e;->d:Lcom/helpshift/j/b/a;

    .line 35
    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->e()Lcom/helpshift/j/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/j/e/e;->e:Lcom/helpshift/j/b/b;

    .line 36
    new-instance v0, Lcom/helpshift/j/c/j;

    invoke-direct {v0, p1, p2, p3}, Lcom/helpshift/j/c/j;-><init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/c;)V

    iput-object v0, p0, Lcom/helpshift/j/e/e;->f:Lcom/helpshift/j/c/j;

    .line 37
    new-instance v0, Lcom/helpshift/j/c/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/helpshift/j/c/k;-><init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/c;Lcom/helpshift/j/a/b;)V

    iput-object v0, p0, Lcom/helpshift/j/e/e;->g:Lcom/helpshift/j/c/k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/helpshift/j/e/e;->e:Lcom/helpshift/j/b/b;

    iget-object v1, p0, Lcom/helpshift/j/e/e;->c:Lcom/helpshift/a/b/c;

    .line 1038
    iget-object v1, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/j/b/b;->j(J)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized b()Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/common/exception/RootAPIException;
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/helpshift/j/e/e;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 51
    monitor-exit p0

    return v2

    .line 54
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/helpshift/j/e/e;->d:Lcom/helpshift/j/b/a;

    iget-object v3, v1, Lcom/helpshift/j/e/e;->c:Lcom/helpshift/a/b/c;

    .line 2038
    iget-object v3, v3, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/helpshift/j/b/a;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 57
    monitor-exit p0

    return v2

    .line 62
    :cond_1
    :try_start_2
    iget-object v3, v1, Lcom/helpshift/j/e/e;->f:Lcom/helpshift/j/c/j;

    .line 3036
    new-instance v4, Lcom/helpshift/common/c/b/q;

    const-string v5, "/conversations/history/"

    iget-object v6, v3, Lcom/helpshift/j/c/j;->b:Lcom/helpshift/common/c/j;

    iget-object v7, v3, Lcom/helpshift/j/c/j;->a:Lcom/helpshift/common/e/ab;

    invoke-direct {v4, v5, v6, v7}, Lcom/helpshift/common/c/b/q;-><init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 3037
    new-instance v5, Lcom/helpshift/common/c/b/b;

    invoke-direct {v5, v4}, Lcom/helpshift/common/c/b/b;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 3038
    new-instance v4, Lcom/helpshift/common/c/b/g;

    invoke-direct {v4, v5}, Lcom/helpshift/common/c/b/g;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 3039
    new-instance v5, Lcom/helpshift/common/c/b/s;

    iget-object v6, v3, Lcom/helpshift/j/c/j;->a:Lcom/helpshift/common/e/ab;

    invoke-direct {v5, v4, v6}, Lcom/helpshift/common/c/b/s;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;)V

    .line 3040
    new-instance v4, Lcom/helpshift/common/c/b/j;

    invoke-direct {v4, v5}, Lcom/helpshift/common/c/b/j;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 3045
    iget-object v5, v3, Lcom/helpshift/j/c/j;->c:Lcom/helpshift/a/b/c;

    invoke-static {v5}, Lcom/helpshift/common/c/b/o;->a(Lcom/helpshift/a/b/c;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "cursor"

    .line 3046
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3047
    new-instance v0, Lcom/helpshift/common/e/a/i;

    invoke-direct {v0, v5}, Lcom/helpshift/common/e/a/i;-><init>(Ljava/util/Map;)V

    .line 2053
    invoke-interface {v4, v0}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    move-result-object v0

    .line 2054
    iget-object v3, v3, Lcom/helpshift/j/c/j;->a:Lcom/helpshift/common/e/ab;

    invoke-interface {v3}, Lcom/helpshift/common/e/ab;->l()Lcom/helpshift/common/e/a/k;

    move-result-object v3

    iget-object v0, v0, Lcom/helpshift/common/e/a/j;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/helpshift/common/e/a/k;->h(Ljava/lang/String;)Lcom/helpshift/j/d/b;

    move-result-object v0
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    iget-object v3, v1, Lcom/helpshift/j/e/e;->e:Lcom/helpshift/j/b/b;

    iget-object v4, v1, Lcom/helpshift/j/e/e;->c:Lcom/helpshift/a/b/c;

    .line 4038
    iget-object v4, v4, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v6, v0, Lcom/helpshift/j/d/b;->b:Z

    invoke-interface {v3, v4, v5, v6}, Lcom/helpshift/j/b/b;->b(JZ)V

    .line 75
    iget-object v3, v1, Lcom/helpshift/j/e/e;->g:Lcom/helpshift/j/c/k;

    iget-object v0, v0, Lcom/helpshift/j/d/b;->a:Ljava/util/List;

    .line 4042
    invoke-static {v0}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    goto/16 :goto_8

    .line 4046
    :cond_2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 4047
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4048
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 4050
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v5, :cond_3

    .line 4051
    invoke-static {v0}, Lcom/helpshift/j/c;->a(Ljava/util/List;)V

    .line 4054
    :cond_3
    iget-object v8, v3, Lcom/helpshift/j/c/k;->a:Lcom/helpshift/common/e/ab;

    invoke-interface {v8}, Lcom/helpshift/common/e/ab;->f()Lcom/helpshift/j/b/a;

    move-result-object v8

    iget-object v9, v3, Lcom/helpshift/j/c/k;->b:Lcom/helpshift/a/b/c;

    .line 5038
    iget-object v9, v9, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 4055
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lcom/helpshift/j/b/a;->b(J)Ljava/util/List;

    move-result-object v8

    .line 4057
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4059
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 4060
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 4062
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/helpshift/j/a/b/a;

    .line 4064
    iget-object v13, v12, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    invoke-static {v13}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 4065
    iget-object v13, v12, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4067
    :cond_5
    iget-object v13, v12, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    invoke-static {v13}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 4068
    iget-object v13, v12, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4072
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/helpshift/j/a/b/a;

    .line 4073
    iget-object v12, v8, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    .line 4074
    iget-object v13, v8, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    .line 4077
    iget-object v15, v3, Lcom/helpshift/j/c/k;->b:Lcom/helpshift/a/b/c;

    .line 6038
    iget-object v15, v15, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 4077
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iput-wide v14, v8, Lcom/helpshift/j/a/b/a;->t:J

    .line 4080
    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 4081
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/helpshift/j/a/b/a;

    goto :goto_2

    .line 4083
    :cond_7
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 4084
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/helpshift/j/a/b/a;

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_d

    .line 4089
    iget-object v12, v3, Lcom/helpshift/j/c/k;->b:Lcom/helpshift/a/b/c;

    .line 7038
    iget-object v12, v12, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 4089
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v14, Lcom/helpshift/j/a/b/a;->t:J

    .line 4093
    iget-object v12, v14, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 4094
    iget-object v12, v14, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/helpshift/j/a/p;

    goto :goto_3

    .line 4097
    :cond_9
    new-instance v12, Lcom/helpshift/j/a/p;

    invoke-direct {v12}, Lcom/helpshift/j/a/p;-><init>()V

    .line 4100
    :goto_3
    invoke-virtual {v8}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 4105
    invoke-virtual {v14}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 4106
    iget-object v13, v3, Lcom/helpshift/j/c/k;->c:Lcom/helpshift/j/a/b;

    .line 4107
    invoke-virtual {v13, v14, v8, v2, v12}, Lcom/helpshift/j/a/b;->b(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/b/a;ZLcom/helpshift/j/a/p;)V

    goto :goto_4

    .line 4110
    :cond_a
    iget-object v13, v8, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-static {v13}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 4111
    iget-object v13, v3, Lcom/helpshift/j/c/k;->c:Lcom/helpshift/j/a/b;

    iget-object v8, v8, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    .line 4112
    invoke-virtual {v13, v14, v2, v8, v12}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;ZLjava/util/List;Lcom/helpshift/j/a/p;)V

    goto :goto_4

    .line 4117
    :cond_b
    iget-object v13, v3, Lcom/helpshift/j/c/k;->c:Lcom/helpshift/j/a/b;

    .line 4118
    invoke-virtual {v13, v14, v8, v2, v12}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/b/a;ZLcom/helpshift/j/a/p;)V

    .line 4120
    :cond_c
    :goto_4
    invoke-interface {v4, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4121
    iget-object v8, v14, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-interface {v6, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 4124
    :cond_d
    invoke-virtual {v8}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 4127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v8, Lcom/helpshift/j/a/b/a;->u:J

    .line 4131
    iget-object v12, v8, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v13, Lcom/helpshift/j/d/e;->e:Lcom/helpshift/j/d/e;

    if-ne v12, v13, :cond_e

    .line 4132
    sget-object v12, Lcom/helpshift/j/d/e;->i:Lcom/helpshift/j/d/e;

    iput-object v12, v8, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    .line 4137
    :cond_e
    iget-object v12, v8, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    .line 4139
    sget-object v13, Lcom/helpshift/j/d/e;->i:Lcom/helpshift/j/d/e;

    if-eq v12, v13, :cond_f

    sget-object v13, Lcom/helpshift/j/d/e;->j:Lcom/helpshift/j/d/e;

    if-eq v12, v13, :cond_f

    sget-object v13, Lcom/helpshift/j/d/e;->f:Lcom/helpshift/j/d/e;

    if-eq v12, v13, :cond_f

    sget-object v13, Lcom/helpshift/j/d/e;->k:Lcom/helpshift/j/d/e;

    if-ne v12, v13, :cond_10

    .line 4143
    :cond_f
    iput-boolean v5, v8, Lcom/helpshift/j/a/b/a;->s:Z

    :cond_10
    if-eqz v12, :cond_11

    .line 4148
    iget-boolean v12, v8, Lcom/helpshift/j/a/b/a;->x:Z

    if-eqz v12, :cond_11

    iget-object v12, v8, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v13, Lcom/helpshift/j/d/e;->e:Lcom/helpshift/j/d/e;

    if-ne v12, v13, :cond_11

    .line 4150
    iput-boolean v5, v8, Lcom/helpshift/j/a/b/a;->s:Z

    .line 4151
    sget-object v12, Lcom/helpshift/j/d/e;->i:Lcom/helpshift/j/d/e;

    iput-object v12, v8, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    .line 4155
    :cond_11
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 4160
    :cond_12
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_13

    .line 4161
    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4162
    invoke-virtual {v3, v4, v7, v6}, Lcom/helpshift/j/c/k;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_8

    .line 4170
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_5
    if-ltz v2, :cond_16

    .line 4174
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/helpshift/j/a/b/a;

    .line 4178
    invoke-virtual {v8}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result v10

    if-nez v10, :cond_15

    add-int/lit8 v10, v2, -0x1

    :goto_6
    if-ltz v10, :cond_15

    .line 4180
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/helpshift/j/a/b/a;

    .line 4181
    iget-object v12, v8, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    invoke-static {v12}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v12, v8, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    iget-object v13, v11, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    .line 4182
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v8, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    iget-object v13, v11, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    .line 4183
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 4184
    iget-object v8, v8, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    iget-object v11, v11, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {v8, v11}, Lcom/helpshift/common/g/d;->addAll(Ljava/util/Collection;)Z

    .line 4186
    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    :cond_15
    :goto_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 4194
    :cond_16
    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4196
    invoke-virtual {v3, v4, v7, v6}, Lcom/helpshift/j/c/k;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :goto_8
    monitor-exit p0

    return v5

    :catch_0
    move-exception v0

    .line 65
    :try_start_4
    iget-object v2, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v3, Lcom/helpshift/common/exception/b;->p:Lcom/helpshift/common/exception/b;

    if-eq v2, v3, :cond_17

    iget-object v2, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v3, Lcom/helpshift/common/exception/b;->q:Lcom/helpshift/common/exception/b;

    if-ne v2, v3, :cond_18

    .line 67
    :cond_17
    iget-object v2, v1, Lcom/helpshift/j/e/e;->b:Lcom/helpshift/common/c/j;

    .line 3213
    iget-object v2, v2, Lcom/helpshift/common/c/j;->j:Lcom/helpshift/a/a;

    .line 67
    iget-object v3, v1, Lcom/helpshift/j/e/e;->c:Lcom/helpshift/a/b/c;

    iget-object v4, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    invoke-virtual {v2, v3, v4}, Lcom/helpshift/a/a;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/common/exception/a;)V

    .line 69
    :cond_18
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
