.class final Lcom/google/android/gms/internal/measurement/ag;
.super Lcom/google/android/gms/internal/measurement/r;


# instance fields
.field private a:Z

.field private final b:Lcom/google/android/gms/internal/measurement/ad;

.field private final d:Lcom/google/android/gms/internal/measurement/bm;

.field private final e:Lcom/google/android/gms/internal/measurement/bl;

.field private final f:Lcom/google/android/gms/internal/measurement/y;

.field private g:J

.field private final h:Lcom/google/android/gms/internal/measurement/aw;

.field private final i:Lcom/google/android/gms/internal/measurement/aw;

.field private final j:Lcom/google/android/gms/internal/measurement/bw;

.field private k:J

.field private l:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/t;Lcom/google/android/gms/internal/measurement/v;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/ag;->g:J

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/measurement/bl;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/bl;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ag;->e:Lcom/google/android/gms/internal/measurement/bl;

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/measurement/ad;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/ad;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/measurement/bm;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/bm;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ag;->d:Lcom/google/android/gms/internal/measurement/bm;

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/measurement/y;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ag;->f:Lcom/google/android/gms/internal/measurement/y;

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/measurement/bw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->f()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/measurement/bw;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ag;->j:Lcom/google/android/gms/internal/measurement/bw;

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/measurement/ah;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/ah;-><init>(Lcom/google/android/gms/internal/measurement/ag;Lcom/google/android/gms/internal/measurement/t;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ag;->h:Lcom/google/android/gms/internal/measurement/aw;

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/measurement/ai;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/ai;-><init>(Lcom/google/android/gms/internal/measurement/ag;Lcom/google/android/gms/internal/measurement/t;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ag;->i:Lcom/google/android/gms/internal/measurement/aw;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ag;)V
    .locals 1

    .line 25061
    new-instance v0, Lcom/google/android/gms/internal/measurement/ak;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ak;-><init>(Lcom/google/android/gms/internal/measurement/ag;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/ag;->a(Lcom/google/android/gms/internal/measurement/ba;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/w;Lcom/google/android/gms/internal/measurement/ix;)V
    .locals 8

    .line 533
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    new-instance v0, Lcom/google/android/gms/analytics/e;

    .line 21005
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    .line 535
    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/e;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    .line 21015
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/w;->c:Ljava/lang/String;

    .line 536
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/e;->b(Ljava/lang/String;)V

    .line 21016
    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/w;->d:Z

    .line 21020
    iput-boolean v1, v0, Lcom/google/android/gms/analytics/e;->e:Z

    .line 538
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/m;->d()Lcom/google/android/gms/analytics/k;

    move-result-object v0

    .line 539
    const-class v1, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/k;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/g;

    const-string v2, "data"

    .line 22013
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/g;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 22029
    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/g;->g:Z

    .line 542
    invoke-virtual {v0, p2}, Lcom/google/android/gms/analytics/k;->a(Lcom/google/android/gms/analytics/l;)V

    .line 543
    const-class v2, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/k;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    .line 544
    const-class v3, Lcom/google/android/gms/internal/measurement/hy;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/k;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/hy;

    .line 23020
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/w;->f:Ljava/util/Map;

    .line 545
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 546
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 547
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "an"

    .line 548
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 23022
    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/hy;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v7, "av"

    .line 550
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 23025
    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/hy;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v7, "aid"

    .line 552
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 23028
    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/hy;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v7, "aiid"

    .line 554
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 23031
    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/hy;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v7, "uid"

    .line 556
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 24019
    iput-object v5, v1, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/lang/String;

    goto :goto_0

    .line 558
    :cond_4
    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/measurement/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25015
    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/w;->c:Ljava/lang/String;

    const-string v1, "Sending installation campaign to"

    .line 560
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->j()Lcom/google/android/gms/internal/measurement/bo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/bo;->b()J

    move-result-wide p1

    .line 25017
    iput-wide p1, v0, Lcom/google/android/gms/analytics/k;->d:J

    .line 562
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/k;->b()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/ag;)V
    .locals 2

    .line 25100
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ad;->o()I

    .line 25101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ag;->o()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to delete stale hits"

    .line 25104
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25105
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ag;->i:Lcom/google/android/gms/internal/measurement/aw;

    const-wide/32 v0, 0x5265c00

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/aw;->a(J)V

    return-void
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/c/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/c/b;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final p()V
    .locals 3

    .line 125
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ag;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/au;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->f:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 131
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/bc;->C:Lcom/google/android/gms/internal/measurement/bd;

    .line 5011
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/bd;->a:Ljava/lang/Object;

    .line 131
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 133
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ag;->j:Lcom/google/android/gms/internal/measurement/bw;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/bw;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->j:Lcom/google/android/gms/internal/measurement/bw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bw;->a()V

    const-string v0, "Connecting to service"

    .line 135
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->f:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Connected to service"

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->j:Lcom/google/android/gms/internal/measurement/bw;

    const-wide/16 v1, 0x0

    .line 5012
    iput-wide v1, v0, Lcom/google/android/gms/internal/measurement/bw;->a:J

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ag;->e()V

    :cond_3
    return-void
.end method

.method private final q()Z
    .locals 12

    const-string v0, "Failed to commit local dispatch transaction"

    .line 271
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    const-string v1, "Dispatching a batch of local hits"

    .line 273
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ag;->f:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 275
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ag;->d:Lcom/google/android/gms/internal/measurement/bm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/bm;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "No network or service available. Will retry later"

    .line 277
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;)V

    return v3

    .line 279
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/au;->f()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/au;->g()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v1, v1

    .line 280
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x0

    .line 282
    :goto_0
    :try_start_0
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ad;->b()V

    .line 283
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/ad;->a(J)Ljava/util/List;

    move-result-object v7

    .line 285
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v1, "Store is empty, nothing to dispatch"

    .line 286
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;)V

    .line 287
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->t()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ad;->c()V

    .line 289
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ad;->d()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 292
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->t()V

    return v3

    :cond_1
    :try_start_3
    const-string v8, "Hits loaded from store. count"

    .line 296
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/google/android/gms/internal/measurement/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/bh;

    .line 12070
    iget-wide v9, v9, Lcom/google/android/gms/internal/measurement/bh;->c:J

    cmp-long v11, v9, v5

    if-nez v11, :cond_2

    const-string v1, "Database contains successfully uploaded hit"

    .line 312
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 313
    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ad;->c()V

    .line 316
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ad;->d()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    return v3

    :catch_1
    move-exception v1

    .line 319
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->t()V

    return v3

    .line 324
    :cond_3
    :try_start_6
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/ag;->f:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Service connected, sending hits to the service"

    .line 325
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;)V

    .line 326
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 327
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/bh;

    .line 328
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ag;->f:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/y;->a(Lcom/google/android/gms/internal/measurement/bh;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 13070
    iget-wide v9, v8, Lcom/google/android/gms/internal/measurement/bh;->c:J

    .line 329
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 330
    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v9, "Hit sent do device AnalyticsService for delivery"

    .line 331
    invoke-virtual {p0, v9, v8}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 332
    :try_start_7
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    .line 14070
    iget-wide v10, v8, Lcom/google/android/gms/internal/measurement/bh;->c:J

    .line 332
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/ad;->b(J)V

    .line 15070
    iget-wide v8, v8, Lcom/google/android/gms/internal/measurement/bh;->c:J

    .line 333
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_8
    const-string v2, "Failed to remove hit that was send for delivery"

    .line 336
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->t()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 338
    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ad;->c()V

    .line 339
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ad;->d()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3

    return v3

    :catch_3
    move-exception v1

    .line 342
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->t()V

    return v3

    .line 346
    :cond_4
    :try_start_a
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/ag;->d:Lcom/google/android/gms/internal/measurement/bm;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/bm;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 347
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/ag;->d:Lcom/google/android/gms/internal/measurement/bm;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/bm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 348
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 349
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    .line 351
    :cond_5
    :try_start_b
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/ad;->a(Ljava/util/List;)V

    .line 352
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    :catch_4
    move-exception v1

    :try_start_c
    const-string v2, "Failed to remove successfully uploaded hits"

    .line 355
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->t()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 357
    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ad;->c()V

    .line 358
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ad;->d()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5

    return v3

    :catch_5
    move-exception v1

    .line 361
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->t()V

    return v3

    .line 365
    :cond_6
    :goto_3
    :try_start_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v7, :cond_7

    .line 366
    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ad;->c()V

    .line 367
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ad;->d()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6

    return v3

    :catch_6
    move-exception v1

    .line 370
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->t()V

    return v3

    .line 374
    :cond_7
    :try_start_10
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ad;->c()V

    .line 375
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ad;->d()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v1

    .line 378
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->t()V

    return v3

    :catch_8
    move-exception v1

    :try_start_11
    const-string v2, "Failed to read hits from persisted store"

    .line 299
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->t()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 301
    :try_start_12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ad;->c()V

    .line 302
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ad;->d()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    return v3

    :catch_9
    move-exception v1

    .line 305
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->t()V

    return v3

    :catchall_0
    move-exception v1

    .line 382
    :try_start_13
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ad;->c()V

    .line 383
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ad;->d()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    .line 388
    throw v1

    :catch_a
    move-exception v1

    .line 386
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->t()V

    return v3
.end method

.method private final r()J
    .locals 2

    .line 428
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 429
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ad;->p()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get min/max hit times from local store"

    .line 432
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final s()V
    .locals 6

    .line 474
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->i()Lcom/google/android/gms/internal/measurement/az;

    move-result-object v0

    .line 16016
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/az;->a:Z

    if-nez v1, :cond_0

    return-void

    .line 16017
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/az;->b:Z

    if-nez v1, :cond_1

    .line 478
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->r()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 480
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->f()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 481
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 482
    sget-object v3, Lcom/google/android/gms/internal/measurement/bc;->h:Lcom/google/android/gms/internal/measurement/bd;

    .line 17011
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/bd;->a:Ljava/lang/Object;

    .line 482
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 484
    invoke-static {}, Lcom/google/android/gms/internal/measurement/au;->e()J

    move-result-wide v1

    .line 485
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/az;->b()V

    :cond_1
    return-void
.end method

.method private final t()V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->h:Lcom/google/android/gms/internal/measurement/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/aw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    .line 490
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;)V

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->h:Lcom/google/android/gms/internal/measurement/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/aw;->d()V

    .line 493
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->i()Lcom/google/android/gms/internal/measurement/az;

    move-result-object v0

    .line 17017
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/az;->b:Z

    if-eqz v1, :cond_1

    .line 495
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/az;->c()V

    :cond_1
    return-void
.end method

.method private final u()J
    .locals 5

    .line 497
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/ag;->g:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 499
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/bc;->e:Lcom/google/android/gms/internal/measurement/bd;

    .line 18011
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/bd;->a:Ljava/lang/Object;

    .line 499
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 18014
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t;->e()Lcom/google/android/gms/internal/measurement/by;

    move-result-object v2

    .line 502
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 503
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/by;->a:Z

    if-eqz v2, :cond_1

    .line 19014
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->e()Lcom/google/android/gms/internal/measurement/by;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 507
    iget v0, v0, Lcom/google/android/gms/internal/measurement/by;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :cond_1
    return-wide v0
.end method

.method private final v()V
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 565
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    const/4 v0, 0x1

    .line 566
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ag;->l:Z

    .line 567
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->f:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y;->d()V

    .line 568
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ag;->o()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r;->n()V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->d:Lcom/google/android/gms/internal/measurement/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r;->n()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->f:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r;->n()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/ba;)V
    .locals 7

    .line 389
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/ag;->k:J

    .line 390
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 391
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 393
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->j()Lcom/google/android/gms/internal/measurement/bo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/bo;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->f()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 396
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->p()V

    .line 398
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->q()Z

    .line 399
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->j()Lcom/google/android/gms/internal/measurement/bo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/bo;->e()V

    .line 400
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ag;->o()V

    if-eqz p1, :cond_1

    .line 402
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/ba;->a()V

    .line 403
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/ag;->k:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    .line 404
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->e:Lcom/google/android/gms/internal/measurement/bl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bl;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Local dispatch failed"

    .line 407
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->j()Lcom/google/android/gms/internal/measurement/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bo;->e()V

    .line 409
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ag;->o()V

    if-eqz p1, :cond_3

    .line 411
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/ba;->a()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/bh;)V
    .locals 12

    .line 211
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 213
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 214
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ag;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    .line 215
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/q;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Delivering hit"

    .line 216
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "_m"

    const-string v1, ""

    .line 8075
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/bh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->j()Lcom/google/android/gms/internal/measurement/bo;

    move-result-object v1

    .line 9053
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/bo;->b:Lcom/google/android/gms/internal/measurement/bp;

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/bp;->b()Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 224
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 225
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 226
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    new-instance v4, Ljava/util/HashMap;

    .line 9069
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/bh;->a:Ljava/util/Map;

    .line 227
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 228
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v0, Lcom/google/android/gms/internal/measurement/bh;

    .line 9071
    iget-wide v5, p1, Lcom/google/android/gms/internal/measurement/bh;->d:J

    .line 9073
    iget-boolean v7, p1, Lcom/google/android/gms/internal/measurement/bh;->f:Z

    .line 10070
    iget-wide v8, p1, Lcom/google/android/gms/internal/measurement/bh;->c:J

    .line 11068
    iget v10, p1, Lcom/google/android/gms/internal/measurement/bh;->e:I

    .line 11072
    iget-object v11, p1, Lcom/google/android/gms/internal/measurement/bh;->b:Ljava/util/List;

    move-object v2, v0

    move-object v3, p0

    .line 235
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/measurement/bh;-><init>(Lcom/google/android/gms/internal/measurement/q;Ljava/util/Map;JZJILjava/util/List;)V

    move-object p1, v0

    .line 237
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->p()V

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->f:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Lcom/google/android/gms/internal/measurement/bh;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Hit sent to the device AnalyticsService for delivery"

    .line 239
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/q;->c(Ljava/lang/String;)V

    return-void

    .line 241
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ad;->a(Lcom/google/android/gms/internal/measurement/bh;)V

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ag;->o()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Delivery failed to save hit to a database"

    .line 245
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12008
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->a()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v0

    const-string v1, "deliver: failed to insert hit to database"

    .line 246
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/bk;->a(Lcom/google/android/gms/internal/measurement/bh;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/w;)V
    .locals 3

    .line 107
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 4015
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/w;->c:Ljava/lang/String;

    const-string v1, "Sending first hit to property"

    .line 108
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->j()Lcom/google/android/gms/internal/measurement/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bo;->c()Lcom/google/android/gms/internal/measurement/bw;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/au;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/bw;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->j()Lcom/google/android/gms/internal/measurement/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bo;->o()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5008
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t;->a()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v1

    .line 114
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/bx;->a(Lcom/google/android/gms/internal/measurement/bk;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ix;

    move-result-object v0

    const-string v1, "Found relevant installation campaign"

    .line 115
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ag;->a(Lcom/google/android/gms/internal/measurement/w;Lcom/google/android/gms/internal/measurement/ix;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 510
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 20008
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->a()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v0

    .line 512
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/bx;->a(Lcom/google/android/gms/internal/measurement/bk;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ix;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Parsing failed. Ignoring invalid campaign data"

    .line 514
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 516
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->j()Lcom/google/android/gms/internal/measurement/bo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/bo;->o()Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "Ignoring duplicate install campaign"

    .line 518
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;)V

    return-void

    .line 520
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "Ignoring multiple install campaigns. original, new"

    .line 521
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 523
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->j()Lcom/google/android/gms/internal/measurement/bo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/bo;->a(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->j()Lcom/google/android/gms/internal/measurement/bo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/bo;->c()Lcom/google/android/gms/internal/measurement/bw;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/au;->l()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/bw;->a(J)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Campaign received too late, ignoring"

    .line 525
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "Received installation campaign"

    .line 527
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ad;->q()Ljava/util/List;

    move-result-object p1

    .line 529
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/w;

    .line 530
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/ag;->a(Lcom/google/android/gms/internal/measurement/w;Lcom/google/android/gms/internal/measurement/ix;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/w;)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "properties"

    const-string v3, "Failed to end transaction"

    .line 141
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 143
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    const-wide/16 v4, -0x1

    .line 144
    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ad;->b()V

    .line 145
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    .line 6013
    iget-wide v7, v0, Lcom/google/android/gms/internal/measurement/w;->a:J

    .line 6014
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/w;->b:Ljava/lang/String;

    .line 146
    invoke-static {v9}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 148
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 149
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ad;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "app_uid=? AND cid<>?"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    .line 151
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v12, v8

    const/4 v7, 0x1

    aput-object v9, v12, v7

    .line 152
    invoke-virtual {v10, v2, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_0

    const-string v10, "Deleted property records"

    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Lcom/google/android/gms/internal/measurement/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    .line 7013
    iget-wide v9, v0, Lcom/google/android/gms/internal/measurement/w;->a:J

    .line 7014
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/w;->b:Ljava/lang/String;

    .line 7015
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/w;->c:Ljava/lang/String;

    .line 157
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/ad;->a(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long/2addr v11, v9

    .line 7018
    iput-wide v11, v0, Lcom/google/android/gms/internal/measurement/w;->e:J

    .line 159
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    .line 160
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 162
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 163
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ad;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .line 7020
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/w;->f:Ljava/util/Map;

    .line 165
    invoke-static {v12}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v13, Landroid/net/Uri$Builder;

    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    .line 167
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 169
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v15, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    .line 172
    invoke-virtual {v12}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    .line 177
    :cond_2
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "app_uid"

    .line 8013
    iget-wide v7, v0, Lcom/google/android/gms/internal/measurement/w;->a:J

    .line 178
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "cid"

    .line 8014
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/w;->b:Ljava/lang/String;

    .line 179
    invoke-virtual {v13, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "tid"

    .line 8015
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/w;->c:Ljava/lang/String;

    .line 180
    invoke-virtual {v13, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "adid"

    .line 8016
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/w;->d:Z

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 181
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "hits_count"

    .line 8017
    iget-wide v14, v0, Lcom/google/android/gms/internal/measurement/w;->e:J

    .line 182
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "params"

    .line 183
    invoke-virtual {v13, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v7, 0x5

    .line 185
    :try_start_1
    invoke-virtual {v11, v2, v0, v13, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-nez v0, :cond_4

    const-string v0, "Failed to insert/update a property (got -1)"

    .line 187
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/q;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Error storing a property"

    .line 190
    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ad;->c()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ad;->d()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 195
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-wide v9

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_4
    const-string v2, "Failed to update Analytics property"

    .line 198
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ad;->d()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 202
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-wide v4

    .line 205
    :goto_5
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ad;->d()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 208
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    :goto_6
    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method

.method final b()V
    .locals 3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ag;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->a(ZLjava/lang/Object;)V

    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/ag;->a:Z

    .line 1010
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->b()Lcom/google/android/gms/analytics/n;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/measurement/aj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/aj;-><init>(Lcom/google/android/gms/internal/measurement/ag;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final c()V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 35
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 2005
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    .line 2091
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t;->a:Landroid/content/Context;

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bq;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/br;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    .line 43
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/q;->f(Ljava/lang/String;)V

    .line 44
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;)V

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->j()Lcom/google/android/gms/internal/measurement/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bo;->b()J

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ag;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/q;->f(Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->v()V

    :cond_3
    const-string v0, "android.permission.INTERNET"

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ag;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/q;->f(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->v()V

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/br;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;)V

    .line 57
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ag;->l:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ad;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->p()V

    .line 59
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ag;->o()V

    return-void
.end method

.method final d()V
    .locals 2

    .line 63
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->f()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/ag;->k:J

    return-void
.end method

.method protected final e()V
    .locals 5

    .line 66
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 68
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/measurement/au;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->f:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;)V

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ad;->e()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Dispatching local hits to device AnalyticsService"

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;)V

    .line 77
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/au;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ad;->a(J)Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ag;->o()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 86
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/bh;

    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ag;->f:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/y;->a(Lcom/google/android/gms/internal/measurement/bh;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ag;->o()V

    return-void

    .line 91
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    .line 3070
    iget-wide v3, v1, Lcom/google/android/gms/internal/measurement/bh;->c:J

    .line 92
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/ad;->b(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    .line 95
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->t()V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to read hits from store"

    .line 83
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->t()V

    :cond_5
    return-void
.end method

.method public final o()V
    .locals 8

    .line 434
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 435
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 437
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ag;->l:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    .line 438
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->u()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->e:Lcom/google/android/gms/internal/measurement/bl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bl;->b()V

    .line 441
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->t()V

    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ad;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->e:Lcom/google/android/gms/internal/measurement/bl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bl;->b()V

    .line 445
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->t()V

    return-void

    .line 447
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/bc;->z:Lcom/google/android/gms/internal/measurement/bd;

    .line 16011
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/bd;->a:Ljava/lang/Object;

    .line 447
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 448
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->e:Lcom/google/android/gms/internal/measurement/bl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bl;->a()V

    .line 449
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->e:Lcom/google/android/gms/internal/measurement/bl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bl;->d()Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_7

    .line 453
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->s()V

    .line 454
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->u()J

    move-result-wide v0

    .line 455
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->j()Lcom/google/android/gms/internal/measurement/bo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/bo;->d()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_5

    .line 457
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->f()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_4

    goto :goto_1

    .line 461
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/au;->d()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 463
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/au;->d()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 464
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Dispatch scheduled (ms)"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->h:Lcom/google/android/gms/internal/measurement/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/aw;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1

    .line 466
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ag;->h:Lcom/google/android/gms/internal/measurement/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/aw;->b()J

    move-result-wide v2

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 467
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ag;->h:Lcom/google/android/gms/internal/measurement/aw;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/aw;->b(J)V

    return-void

    .line 469
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ag;->h:Lcom/google/android/gms/internal/measurement/aw;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/aw;->a(J)V

    return-void

    .line 471
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->t()V

    .line 472
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ag;->s()V

    return-void
.end method
