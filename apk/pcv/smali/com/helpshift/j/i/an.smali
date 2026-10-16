.class public Lcom/helpshift/j/i/an;
.super Ljava/lang/Object;
.source "MessageListVM.java"


# instance fields
.field protected final a:Lcom/helpshift/common/e/ab;

.field protected final b:Lcom/helpshift/common/c/j;

.field c:Lcom/helpshift/j/i/au;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/helpshift/j/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private f:J


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/j/i/an;->e:Ljava/util/Map;

    .line 47
    iput-object p1, p0, Lcom/helpshift/j/i/an;->a:Lcom/helpshift/common/e/ab;

    .line 48
    iput-object p2, p0, Lcom/helpshift/j/i/an;->b:Lcom/helpshift/common/c/j;

    .line 49
    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->d()Lcom/helpshift/common/e/y;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/common/e/y;->v()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/helpshift/j/i/an;->f:J

    return-void
.end method

.method private a(JII)I
    .locals 5

    :goto_0
    sub-int v0, p4, p3

    .line 726
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    if-ne p3, v0, :cond_2

    .line 728
    iget-object v0, p0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a/a/v;

    .line 10189
    iget-wide v0, v0, Lcom/helpshift/j/a/a/v;->C:J

    .line 729
    iget-object v2, p0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/a/a/v;

    .line 11189
    iget-wide v2, v2, Lcom/helpshift/j/a/a/v;->C:J

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    return p3

    :cond_0
    cmp-long p3, p1, v2

    if-ltz p3, :cond_1

    add-int/lit8 p4, p4, 0x1

    :cond_1
    return p4

    .line 741
    :cond_2
    iget-object v1, p0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/a/a/v;

    .line 12189
    iget-wide v1, v1, Lcom/helpshift/j/a/a/v;->C:J

    cmp-long v3, v1, p1

    if-gtz v3, :cond_3

    move p3, v0

    goto :goto_0

    :cond_3
    move p4, v0

    goto :goto_0
.end method

.method private a(Ljava/util/Date;ZLjava/lang/Long;)Lcom/helpshift/j/a/a/ad;
    .locals 5

    .line 359
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 360
    sget-object p1, Lcom/helpshift/common/g/b;->a:Lcom/helpshift/common/g/e;

    invoke-virtual {p1, v0}, Lcom/helpshift/common/g/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 361
    new-instance v0, Lcom/helpshift/j/a/a/ad;

    .line 3394
    invoke-static {p1}, Lcom/helpshift/common/g/b;->b(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 362
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/helpshift/j/a/a/ad;-><init>(Ljava/lang/String;JZ)V

    .line 364
    iget-object p1, p0, Lcom/helpshift/j/i/an;->b:Lcom/helpshift/common/c/j;

    iget-object p2, p0, Lcom/helpshift/j/i/an;->a:Lcom/helpshift/common/e/ab;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/j/a/a/ad;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 365
    iput-object p3, v0, Lcom/helpshift/j/a/a/ad;->q:Ljava/lang/Long;

    return-object v0
.end method

.method private a(Ljava/util/Date;Z)Lcom/helpshift/j/a/a/ae;
    .locals 5

    .line 371
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 372
    sget-object p1, Lcom/helpshift/common/g/b;->a:Lcom/helpshift/common/g/e;

    invoke-virtual {p1, v0}, Lcom/helpshift/common/g/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 373
    new-instance v0, Lcom/helpshift/j/a/a/ae;

    .line 4394
    invoke-static {p1}, Lcom/helpshift/common/g/b;->b(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 374
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/helpshift/j/a/a/ae;-><init>(Ljava/lang/String;JZ)V

    .line 375
    iget-object p1, p0, Lcom/helpshift/j/i/an;->b:Lcom/helpshift/common/c/j;

    iget-object p2, p0, Lcom/helpshift/j/i/an;->a:Lcom/helpshift/common/e/ab;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/j/a/a/ae;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Date;ZLjava/lang/Long;)Lcom/helpshift/j/a/a/ag;
    .locals 7

    .line 382
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 383
    sget-object p2, Lcom/helpshift/common/g/b;->a:Lcom/helpshift/common/g/e;

    invoke-virtual {p2, v0}, Lcom/helpshift/common/g/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 384
    new-instance p2, Lcom/helpshift/j/a/a/ag;

    .line 5394
    invoke-static {v3}, Lcom/helpshift/common/g/b;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    sub-long v4, v0, v4

    move-object v1, p2

    move-object v2, p1

    move v6, p3

    .line 385
    invoke-direct/range {v1 .. v6}, Lcom/helpshift/j/a/a/ag;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 387
    iget-object p1, p0, Lcom/helpshift/j/i/an;->b:Lcom/helpshift/common/c/j;

    iget-object p3, p0, Lcom/helpshift/j/i/an;->a:Lcom/helpshift/common/e/ab;

    invoke-virtual {p2, p1, p3}, Lcom/helpshift/j/a/a/ag;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 388
    iput-object p4, p2, Lcom/helpshift/j/a/a/ag;->q:Ljava/lang/Long;

    return-object p2
.end method

.method private a(Lcom/helpshift/j/a/a/v;Lcom/helpshift/j/a/a/v;ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/j/a/a/v;",
            "Lcom/helpshift/j/a/a/v;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/af;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 292
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 294
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-direct {p0, p1, p2}, Lcom/helpshift/j/i/an;->b(Lcom/helpshift/j/a/a/v;Lcom/helpshift/j/a/a/v;)Lcom/helpshift/j/a/a/ae;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 298
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_1
    invoke-static {p1, p2}, Lcom/helpshift/j/i/an;->a(Lcom/helpshift/j/a/a/v;Lcom/helpshift/j/a/a/v;)Z

    move-result v1

    .line 302
    invoke-static {p2}, Lcom/helpshift/j/i/an;->d(Lcom/helpshift/j/a/a/v;)Ljava/util/Date;

    move-result-object v2

    .line 303
    iget-object v3, p2, Lcom/helpshift/j/a/a/v;->q:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/helpshift/j/i/an;->a(J)Lcom/helpshift/j/a/w;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 304
    iget-boolean v6, v3, Lcom/helpshift/j/a/w;->h:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_7

    if-nez v1, :cond_4

    if-eqz p3, :cond_3

    goto :goto_1

    .line 342
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/helpshift/j/i/an;->c(Lcom/helpshift/j/a/a/v;Lcom/helpshift/j/a/a/v;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2406
    instance-of p1, p2, Lcom/helpshift/j/a/a/ad;

    if-nez p1, :cond_7

    .line 344
    iget-object p1, p2, Lcom/helpshift/j/a/a/v;->q:Ljava/lang/Long;

    invoke-direct {p0, v2, p3, p1}, Lcom/helpshift/j/i/an;->a(Ljava/util/Date;ZLjava/lang/Long;)Lcom/helpshift/j/a/a/ad;

    move-result-object p1

    .line 347
    iget-object p2, p2, Lcom/helpshift/j/a/a/v;->q:Ljava/lang/Long;

    iput-object p2, p1, Lcom/helpshift/j/a/a/ad;->q:Ljava/lang/Long;

    .line 348
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    if-eqz p4, :cond_5

    .line 318
    iget-boolean p1, v3, Lcom/helpshift/j/a/w;->f:Z

    if-nez p1, :cond_5

    iget-object p1, v3, Lcom/helpshift/j/a/w;->e:Ljava/lang/String;

    .line 320
    invoke-static {p1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 323
    iget-object p1, v3, Lcom/helpshift/j/a/w;->e:Ljava/lang/String;

    iget-object p4, p2, Lcom/helpshift/j/a/a/v;->q:Ljava/lang/Long;

    .line 324
    invoke-direct {p0, p1, v2, p3, p4}, Lcom/helpshift/j/i/an;->a(Ljava/lang/String;Ljava/util/Date;ZLjava/lang/Long;)Lcom/helpshift/j/a/a/ag;

    move-result-object p1

    .line 328
    iget-object p3, p2, Lcom/helpshift/j/a/a/v;->q:Ljava/lang/Long;

    iput-object p3, p1, Lcom/helpshift/j/a/a/ag;->q:Ljava/lang/Long;

    .line 329
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x0

    .line 336
    :cond_6
    iget-object p1, p2, Lcom/helpshift/j/a/a/v;->q:Ljava/lang/Long;

    invoke-direct {p0, v2, p3, p1}, Lcom/helpshift/j/i/an;->a(Ljava/util/Date;ZLjava/lang/Long;)Lcom/helpshift/j/a/a/ad;

    move-result-object p1

    .line 339
    iget-object p2, p2, Lcom/helpshift/j/a/a/v;->q:Ljava/lang/Long;

    iput-object p2, p1, Lcom/helpshift/j/a/a/ad;->q:Ljava/lang/Long;

    .line 340
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    return-object v0
.end method

.method static synthetic a(Lcom/helpshift/j/i/an;Lcom/helpshift/j/a/a/v;Lcom/helpshift/j/a/a/v;ZZ)Ljava/util/List;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/helpshift/j/i/an;->a(Lcom/helpshift/j/a/a/v;Lcom/helpshift/j/a/a/v;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/helpshift/j/i/an;Ljava/util/List;)V
    .locals 1

    .line 24572
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a/a/v;

    .line 24756
    iget-boolean v0, v0, Lcom/helpshift/j/a/a/v;->j:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 24516
    :goto_0
    iget-object p0, p0, Lcom/helpshift/j/i/an;->c:Lcom/helpshift/j/i/au;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 24518
    invoke-interface {p0}, Lcom/helpshift/j/i/au;->E()V

    goto :goto_1

    .line 24521
    :cond_2
    invoke-interface {p0}, Lcom/helpshift/j/i/au;->F()V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(JJ)Z
    .locals 2

    .line 418
    iget-wide v0, p0, Lcom/helpshift/j/i/an;->f:J

    add-long/2addr p1, v0

    add-long/2addr p3, v0

    const-wide/32 v0, 0x5265c00

    .line 421
    div-long/2addr p1, v0

    .line 422
    div-long/2addr p3, v0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static a(Lcom/helpshift/j/a/a/v;Lcom/helpshift/j/a/a/v;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iget-object p0, p0, Lcom/helpshift/j/a/a/v;->q:Ljava/lang/Long;

    iget-object p1, p1, Lcom/helpshift/j/a/a/v;->q:Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lcom/helpshift/j/a/a/v;ZZ)Z
    .locals 3

    .line 18175
    iget-object v0, p1, Lcom/helpshift/j/a/a/v;->l:Lcom/helpshift/j/a/a/ai;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 845
    new-instance p1, Lcom/helpshift/j/a/a/ai;

    invoke-direct {p1, v1, v2}, Lcom/helpshift/j/a/a/ai;-><init>(ZZ)V

    goto :goto_1

    .line 854
    :cond_0
    new-instance p2, Lcom/helpshift/j/a/a/ai;

    invoke-direct {p0, p1}, Lcom/helpshift/j/i/an;->f(Lcom/helpshift/j/a/a/v;)Z

    move-result p1

    invoke-direct {p2, v2, p1}, Lcom/helpshift/j/a/a/ai;-><init>(ZZ)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 865
    new-instance p2, Lcom/helpshift/j/a/a/ai;

    .line 18756
    iget-boolean p1, p1, Lcom/helpshift/j/a/a/v;->j:Z

    .line 865
    invoke-direct {p2, v1, p1}, Lcom/helpshift/j/a/a/ai;-><init>(ZZ)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 872
    :cond_2
    new-instance p1, Lcom/helpshift/j/a/a/ai;

    invoke-direct {p1, v2, v1}, Lcom/helpshift/j/a/a/ai;-><init>(ZZ)V

    .line 877
    :goto_1
    invoke-virtual {v0, p1}, Lcom/helpshift/j/a/a/ai;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    .line 19031
    :cond_3
    iget-boolean p2, p1, Lcom/helpshift/j/a/a/ai;->a:Z

    iput-boolean p2, v0, Lcom/helpshift/j/a/a/ai;->a:Z

    .line 19032
    iget-boolean p1, p1, Lcom/helpshift/j/a/a/ai;->b:Z

    iput-boolean p1, v0, Lcom/helpshift/j/a/a/ai;->b:Z

    return v1
.end method

.method private b(Lcom/helpshift/j/a/a/v;Lcom/helpshift/j/a/a/v;)Lcom/helpshift/j/a/a/ae;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 245
    :cond_0
    invoke-static {p1, p2}, Lcom/helpshift/j/i/an;->a(Lcom/helpshift/j/a/a/v;Lcom/helpshift/j/a/a/v;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 259
    :cond_1
    iget-object v0, p1, Lcom/helpshift/j/a/a/v;->q:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/j/i/an;->a(J)Lcom/helpshift/j/a/w;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 260
    iget-boolean v0, v0, Lcom/helpshift/j/a/w;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 268
    invoke-direct {p0, p1}, Lcom/helpshift/j/i/an;->c(Lcom/helpshift/j/a/a/v;)Lcom/helpshift/j/d/e;

    move-result-object p1

    sget-object v0, Lcom/helpshift/j/d/e;->f:Lcom/helpshift/j/d/e;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 270
    :goto_1
    invoke-static {p2}, Lcom/helpshift/j/i/an;->d(Lcom/helpshift/j/a/a/v;)Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/helpshift/j/i/an;->a(Ljava/util/Date;Z)Lcom/helpshift/j/a/a/ae;

    move-result-object p1

    .line 271
    iget-object p2, p2, Lcom/helpshift/j/a/a/v;->q:Ljava/lang/Long;

    iput-object p2, p1, Lcom/helpshift/j/a/a/ae;->q:Ljava/lang/Long;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method private declared-synchronized b(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/helpshift/j/a/a/v;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 157
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 159
    monitor-exit p0

    return-object v0

    .line 162
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/a/a/v;

    .line 163
    invoke-virtual {v1}, Lcom/helpshift/j/a/a/v;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 167
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private c(Lcom/helpshift/j/a/a/v;)Lcom/helpshift/j/d/e;
    .locals 2

    if-nez p1, :cond_0

    .line 195
    sget-object p1, Lcom/helpshift/j/d/e;->m:Lcom/helpshift/j/d/e;

    return-object p1

    .line 197
    :cond_0
    iget-object p1, p1, Lcom/helpshift/j/a/a/v;->q:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/j/i/an;->a(J)Lcom/helpshift/j/a/w;

    move-result-object p1

    if-nez p1, :cond_1

    .line 199
    sget-object p1, Lcom/helpshift/j/d/e;->m:Lcom/helpshift/j/d/e;

    return-object p1

    .line 201
    :cond_1
    iget-object p1, p1, Lcom/helpshift/j/a/w;->g:Lcom/helpshift/j/d/e;

    return-object p1
.end method

.method private c()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/helpshift/j/a/a/v;",
            ">;"
        }
    .end annotation

    .line 437
    new-instance v0, Lcom/helpshift/j/i/ao;

    invoke-direct {v0, p0}, Lcom/helpshift/j/i/ao;-><init>(Lcom/helpshift/j/i/an;)V

    return-object v0
.end method

.method private c(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/helpshift/j/a/a/v;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;"
        }
    .end annotation

    .line 484
    invoke-direct {p0, p1}, Lcom/helpshift/j/i/an;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 485
    invoke-direct {p0}, Lcom/helpshift/j/i/an;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method private declared-synchronized c(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 118
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-static {p1}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 120
    monitor-exit p0

    return-object v0

    .line 125
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/helpshift/j/a/a/v;

    .line 126
    instance-of v6, v5, Lcom/helpshift/j/a/a/ah;

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 128
    check-cast v5, Lcom/helpshift/j/a/a/ah;

    move-object v3, v5

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 132
    iput v4, v3, Lcom/helpshift/j/a/a/ah;->a:I

    .line 133
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    const/4 v4, 0x0

    .line 139
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 144
    iput v4, v3, Lcom/helpshift/j/a/a/ah;->a:I

    .line 145
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private c(Lcom/helpshift/j/a/a/v;Lcom/helpshift/j/a/a/v;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 7189
    :cond_0
    iget-wide v0, p1, Lcom/helpshift/j/a/a/v;->C:J

    .line 8189
    iget-wide p1, p2, Lcom/helpshift/j/a/a/v;->C:J

    .line 414
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/helpshift/j/i/an;->a(JJ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private static d(Lcom/helpshift/j/a/a/v;)Ljava/util/Date;
    .locals 3

    .line 398
    new-instance v0, Ljava/util/Date;

    .line 6189
    iget-wide v1, p0, Lcom/helpshift/j/a/a/v;->C:J

    .line 398
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method private d()V
    .locals 2

    .line 1060
    iget-object v0, p0, Lcom/helpshift/j/i/an;->b:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/ar;

    invoke-direct {v1, p0}, Lcom/helpshift/j/i/ar;-><init>(Lcom/helpshift/j/i/an;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;)V"
        }
    .end annotation

    .line 1098
    invoke-static {p1}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/i/an;->b:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/as;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/j/i/as;-><init>(Lcom/helpshift/j/i/an;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method private d(Lcom/helpshift/j/a/a/v;Lcom/helpshift/j/a/a/v;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-nez p2, :cond_0

    goto :goto_1

    .line 791
    :cond_0
    iget-object v1, p2, Lcom/helpshift/j/a/a/v;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 796
    :cond_1
    invoke-direct {p0, p1}, Lcom/helpshift/j/i/an;->f(Lcom/helpshift/j/a/a/v;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p2}, Lcom/helpshift/j/i/an;->f(Lcom/helpshift/j/a/a/v;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14756
    :cond_2
    iget-boolean v1, p1, Lcom/helpshift/j/a/a/v;->j:Z

    if-eqz v1, :cond_a

    .line 15756
    iget-boolean v1, p2, Lcom/helpshift/j/a/a/v;->j:Z

    if-nez v1, :cond_3

    goto :goto_1

    .line 16189
    :cond_3
    iget-wide v1, p1, Lcom/helpshift/j/a/a/v;->C:J

    .line 17189
    iget-wide v3, p2, Lcom/helpshift/j/a/a/v;->C:J

    .line 17427
    iget-wide v5, p0, Lcom/helpshift/j/i/an;->f:J

    add-long/2addr v1, v5

    add-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    .line 17431
    div-long/2addr v1, v5

    .line 17432
    div-long/2addr v3, v5

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    return v0

    .line 808
    :cond_5
    invoke-direct {p0, p1}, Lcom/helpshift/j/i/an;->f(Lcom/helpshift/j/a/a/v;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 809
    invoke-static {p1}, Lcom/helpshift/j/i/an;->g(Lcom/helpshift/j/a/a/v;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p2}, Lcom/helpshift/j/i/an;->g(Lcom/helpshift/j/a/a/v;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    .line 813
    :cond_7
    invoke-virtual {p1}, Lcom/helpshift/j/a/a/v;->j()Ljava/lang/String;

    move-result-object p1

    .line 814
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/v;->j()Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_9

    if-nez p2, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0

    .line 820
    :cond_9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    :goto_1
    return v0
.end method

.method private e(Lcom/helpshift/j/a/a/v;)I
    .locals 4

    .line 709
    iget-object v0, p0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9189
    :cond_0
    iget-wide v2, p1, Lcom/helpshift/j/a/a/v;->C:J

    add-int/lit8 p1, v0, -0x1

    .line 715
    invoke-direct {p0, v2, v3, v1, p1}, Lcom/helpshift/j/i/an;->a(JII)I

    move-result p1

    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    return v0
.end method

.method private f(Lcom/helpshift/j/a/a/v;)Z
    .locals 1

    .line 12756
    iget-boolean v0, p1, Lcom/helpshift/j/a/a/v;->j:Z

    if-nez v0, :cond_0

    .line 13402
    instance-of p1, p1, Lcom/helpshift/j/a/a/af;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static g(Lcom/helpshift/j/a/a/v;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 766
    :cond_0
    iget-object v1, p0, Lcom/helpshift/j/a/a/v;->k:Lcom/helpshift/j/a/a/w;

    sget-object v2, Lcom/helpshift/j/a/a/w;->a:Lcom/helpshift/j/a/a/w;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/helpshift/j/a/a/v;->k:Lcom/helpshift/j/a/a/w;

    sget-object v2, Lcom/helpshift/j/a/a/w;->v:Lcom/helpshift/j/a/a/w;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/helpshift/j/a/a/v;->k:Lcom/helpshift/j/a/a/w;

    sget-object v2, Lcom/helpshift/j/a/a/w;->w:Lcom/helpshift/j/a/a/w;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 771
    :cond_1
    iget-object v1, p0, Lcom/helpshift/j/a/a/v;->k:Lcom/helpshift/j/a/a/w;

    sget-object v2, Lcom/helpshift/j/a/a/w;->i:Lcom/helpshift/j/a/a/w;

    if-ne v1, v2, :cond_2

    .line 772
    check-cast p0, Lcom/helpshift/j/a/a/ab;

    iget-object p0, p0, Lcom/helpshift/j/a/a/ab;->D:Lcom/helpshift/j/a/a/am;

    sget-object v1, Lcom/helpshift/j/a/a/am;->d:Lcom/helpshift/j/a/a/am;

    if-ne p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 769
    :cond_3
    :goto_0
    check-cast p0, Lcom/helpshift/j/a/a/al;

    .line 14158
    iget-object p0, p0, Lcom/helpshift/j/a/a/al;->c:Lcom/helpshift/j/a/a/am;

    .line 769
    sget-object v1, Lcom/helpshift/j/a/a/am;->d:Lcom/helpshift/j/a/a/am;

    if-ne p0, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method


# virtual methods
.method a(I)Lcom/helpshift/j/a/a/v;
    .locals 1

    if-ltz p1, :cond_1

    .line 702
    iget-object v0, p0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/j/a/a/v;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized a(J)Lcom/helpshift/j/a/w;
    .locals 1

    monitor-enter p0

    .line 1149
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/j/i/an;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/j/a/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Ljava/util/List;II)Lcom/helpshift/util/aa;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;II)",
            "Lcom/helpshift/util/aa<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 914
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 915
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 916
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-ge p3, p2, :cond_0

    .line 919
    monitor-exit p0

    return-object v3

    :cond_0
    const/4 v4, -0x1

    if-lez p2, :cond_6

    add-int/lit8 v5, p2, -0x1

    .line 927
    :try_start_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/helpshift/j/a/a/v;

    if-gez v5, :cond_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    .line 19899
    :cond_3
    iget-object v7, p0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/helpshift/j/a/a/v;

    .line 19900
    iget-object v8, p0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    add-int/lit8 v9, v5, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/helpshift/j/a/a/v;

    .line 19901
    invoke-direct {p0, v8, v7}, Lcom/helpshift/j/i/an;->d(Lcom/helpshift/j/a/a/v;Lcom/helpshift/j/a/a/v;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 931
    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/helpshift/j/a/a/v;

    invoke-direct {p0, v6, v8}, Lcom/helpshift/j/i/an;->d(Lcom/helpshift/j/a/a/v;Lcom/helpshift/j/a/a/v;)Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 932
    :goto_2
    invoke-direct {p0, v6, v7, v9}, Lcom/helpshift/j/i/an;->a(Lcom/helpshift/j/a/a/v;ZZ)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_3

    :cond_5
    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_3
    xor-int/lit8 v7, v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    :goto_4
    if-gt p2, p3, :cond_b

    .line 942
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/helpshift/j/a/a/v;

    if-ne p2, v0, :cond_7

    .line 945
    invoke-direct {p0, v8, v7, v2}, Lcom/helpshift/j/i/an;->a(Lcom/helpshift/j/a/a/v;ZZ)Z

    move-result v8

    goto :goto_5

    :cond_7
    add-int/lit8 v9, p2, 0x1

    .line 950
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/helpshift/j/a/a/v;

    .line 951
    invoke-direct {p0, v8, v9}, Lcom/helpshift/j/i/an;->d(Lcom/helpshift/j/a/a/v;Lcom/helpshift/j/a/a/v;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 952
    invoke-direct {p0, v8, v7, v1}, Lcom/helpshift/j/i/an;->a(Lcom/helpshift/j/a/a/v;ZZ)Z

    move-result v8

    const/4 v7, 0x0

    goto :goto_5

    .line 959
    :cond_8
    invoke-direct {p0, v8, v7, v2}, Lcom/helpshift/j/i/an;->a(Lcom/helpshift/j/a/a/v;ZZ)Z

    move-result v8

    const/4 v7, 0x1

    :goto_5
    if-eqz v8, :cond_a

    if-ne v5, v4, :cond_9

    move v5, p2

    :cond_9
    move v6, p2

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_b
    if-eq v5, v4, :cond_c

    .line 974
    new-instance v3, Lcom/helpshift/util/aa;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v3, p1, p2}, Lcom/helpshift/util/aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 976
    :cond_c
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method declared-synchronized a(Ljava/util/List;Lcom/helpshift/j/a/a/v;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;",
            "Lcom/helpshift/j/a/a/v;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 209
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    iget-object v1, p0, Lcom/helpshift/j/i/an;->b:Lcom/helpshift/common/c/j;

    .line 2113
    iget-object v1, v1, Lcom/helpshift/common/c/j;->b:Lcom/helpshift/i/a/a;

    const-string v2, "showConversationInfoScreen"

    .line 212
    invoke-virtual {v1, v2}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 216
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/j/a/a/v;

    .line 218
    invoke-direct {p0, p2, v3, p3, v1}, Lcom/helpshift/j/i/an;->a(Lcom/helpshift/j/a/a/v;Lcom/helpshift/j/a/a/v;ZZ)Ljava/util/List;

    move-result-object p2

    .line 222
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v3

    const/4 p3, 0x0

    goto :goto_1

    .line 229
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final a()V
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/helpshift/j/i/an;->c:Lcom/helpshift/j/i/au;

    if-eqz v0, :cond_0

    .line 661
    invoke-interface {v0}, Lcom/helpshift/j/i/au;->G()V

    :cond_0
    return-void
.end method

.method final a(Lcom/helpshift/j/a/a/v;)V
    .locals 2

    .line 565
    invoke-direct {p0, p1}, Lcom/helpshift/j/i/an;->e(Lcom/helpshift/j/a/a/v;)I

    move-result v0

    .line 566
    iget-object v1, p0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 567
    invoke-virtual {p0, v0}, Lcom/helpshift/j/i/an;->b(I)Z

    .line 568
    iget-object p1, p0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/helpshift/j/i/an;->a(Ljava/util/List;II)Lcom/helpshift/util/aa;

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/helpshift/j/a/a/v;",
            ">;)V"
        }
    .end annotation

    .line 493
    invoke-direct {p0, p1}, Lcom/helpshift/j/i/an;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 495
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/helpshift/j/i/an;->b:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/ap;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/j/i/ap;-><init>(Lcom/helpshift/j/i/an;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/w;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1157
    :try_start_0
    invoke-static {p1}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1158
    monitor-exit p0

    return-void

    .line 1161
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/j/i/an;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a/w;

    .line 1163
    iget-object v1, p0, Lcom/helpshift/j/i/an;->e:Ljava/util/Map;

    iget-wide v2, v0, Lcom/helpshift/j/a/w;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1165
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;ZLcom/helpshift/j/i/au;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/w;",
            ">;",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;Z",
            "Lcom/helpshift/j/i/au;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1}, Lcom/helpshift/j/i/an;->a(Ljava/util/List;)V

    .line 61
    invoke-direct {p0, p2}, Lcom/helpshift/j/i/an;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 63
    invoke-direct {p0, p2}, Lcom/helpshift/j/i/an;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p2, v0, p3}, Lcom/helpshift/j/i/an;->a(Ljava/util/List;Lcom/helpshift/j/a/a/v;Z)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    .line 2078
    invoke-static {p2}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    goto :goto_2

    .line 2082
    :cond_0
    iget-object p2, p0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/helpshift/j/a/a/v;

    .line 2083
    iget-object v1, p2, Lcom/helpshift/j/a/a/v;->q:Ljava/lang/Long;

    .line 2084
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/j/a/w;

    .line 2085
    iget-wide v2, p1, Lcom/helpshift/j/a/w;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2089
    invoke-virtual {v2, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2090
    iget-object v1, p2, Lcom/helpshift/j/a/a/v;->q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/helpshift/j/i/an;->a(J)Lcom/helpshift/j/a/w;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2091
    iget-boolean v1, v1, Lcom/helpshift/j/a/w;->h:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 2097
    invoke-direct {p0, p2}, Lcom/helpshift/j/i/an;->c(Lcom/helpshift/j/a/a/v;)Lcom/helpshift/j/d/e;

    move-result-object p2

    sget-object v1, Lcom/helpshift/j/d/e;->f:Lcom/helpshift/j/d/e;

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 2099
    :goto_1
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Lcom/helpshift/j/a/w;->d:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 2100
    invoke-direct {p0, v1, p2}, Lcom/helpshift/j/i/an;->a(Ljava/util/Date;Z)Lcom/helpshift/j/a/a/ae;

    move-result-object p2

    .line 2101
    iget-wide v2, p1, Lcom/helpshift/j/a/w;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v1, p3, p1}, Lcom/helpshift/j/i/an;->a(Ljava/util/Date;ZLjava/lang/Long;)Lcom/helpshift/j/a/a/ad;

    move-result-object p1

    .line 2102
    iget-object v1, p0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2103
    iget-object p2, p0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p3, p2}, Lcom/helpshift/j/i/an;->a(Ljava/util/List;II)Lcom/helpshift/util/aa;

    .line 70
    iput-object p4, p0, Lcom/helpshift/j/i/an;->c:Lcom/helpshift/j/i/au;

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;Z)V"
        }
    .end annotation

    .line 1032
    invoke-static {p1}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 1034
    invoke-direct {p0}, Lcom/helpshift/j/i/an;->d()V

    :cond_0
    return-void

    .line 1040
    :cond_1
    invoke-direct {p0, p1}, Lcom/helpshift/j/i/an;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 1042
    invoke-direct {p0}, Lcom/helpshift/j/i/an;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1043
    invoke-direct {p0, p1}, Lcom/helpshift/j/i/an;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 1045
    invoke-virtual {p0, p1, v0, p2}, Lcom/helpshift/j/i/an;->a(Ljava/util/List;Lcom/helpshift/j/a/a/v;Z)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 1046
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/helpshift/j/i/an;->a(Ljava/util/List;II)Lcom/helpshift/util/aa;

    .line 1048
    invoke-direct {p0, p1}, Lcom/helpshift/j/i/an;->d(Ljava/util/List;)V

    return-void
.end method

.method final b()V
    .locals 1

    .line 1224
    iget-object v0, p0, Lcom/helpshift/j/i/an;->c:Lcom/helpshift/j/i/au;

    if-eqz v0, :cond_0

    .line 1225
    invoke-interface {v0}, Lcom/helpshift/j/i/au;->w()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/helpshift/j/a/a/v;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 587
    invoke-virtual {p1}, Lcom/helpshift/j/a/a/v;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/i/an;->b:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/aq;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/j/i/aq;-><init>(Lcom/helpshift/j/i/an;Lcom/helpshift/j/a/a/v;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;)V"
        }
    .end annotation

    .line 1187
    invoke-direct {p0, p1}, Lcom/helpshift/j/i/an;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 1189
    invoke-static {p1}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1193
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/i/an;->b:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/at;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/j/i/at;-><init>(Lcom/helpshift/j/i/an;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method final b(I)Z
    .locals 9

    .line 987
    invoke-virtual {p0, p1}, Lcom/helpshift/j/i/an;->a(I)Lcom/helpshift/j/a/a/v;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    .line 988
    invoke-virtual {p0, v1}, Lcom/helpshift/j/i/an;->a(I)Lcom/helpshift/j/a/a/v;

    move-result-object v1

    .line 20406
    instance-of v0, v0, Lcom/helpshift/j/a/a/ad;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 21406
    instance-of v0, v1, Lcom/helpshift/j/a/a/ad;

    if-eqz v0, :cond_1

    .line 992
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 997
    :goto_0
    invoke-virtual {p0, p1}, Lcom/helpshift/j/i/an;->a(I)Lcom/helpshift/j/a/a/v;

    move-result-object v1

    add-int/lit8 v4, p1, -0x1

    .line 998
    invoke-virtual {p0, v4}, Lcom/helpshift/j/i/an;->a(I)Lcom/helpshift/j/a/a/v;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    .line 22406
    instance-of v5, v1, Lcom/helpshift/j/a/a/ad;

    if-eqz v5, :cond_2

    goto :goto_2

    .line 1004
    :cond_2
    invoke-direct {p0, v4, v1}, Lcom/helpshift/j/i/an;->c(Lcom/helpshift/j/a/a/v;Lcom/helpshift/j/a/a/v;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1005
    new-instance v0, Ljava/util/Date;

    .line 23189
    iget-wide v4, v1, Lcom/helpshift/j/a/a/v;->C:J

    .line 1006
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 24189
    iget-wide v4, v1, Lcom/helpshift/j/a/a/v;->C:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    const/4 v2, 0x1

    .line 1007
    :cond_3
    iget-object v1, v1, Lcom/helpshift/j/a/a/v;->q:Ljava/lang/Long;

    .line 1006
    invoke-direct {p0, v0, v2, v1}, Lcom/helpshift/j/i/an;->a(Ljava/util/Date;ZLjava/lang/Long;)Lcom/helpshift/j/a/a/ad;

    move-result-object v0

    .line 1009
    iget-object v1, p0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    return v3

    :cond_5
    :goto_2
    return v0
.end method
