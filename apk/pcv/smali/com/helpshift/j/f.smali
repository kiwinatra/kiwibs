.class public Lcom/helpshift/j/f;
.super Lcom/helpshift/common/c/l;
.source "CreatePreIssueDM.java"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/j/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/helpshift/j/c/a;

.field private final c:Lcom/helpshift/j/a/b;

.field private final d:Lcom/helpshift/j/a/x;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/helpshift/j/c/a;Lcom/helpshift/j/a/b;Lcom/helpshift/j/a/x;Lcom/helpshift/j/c/a$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    .line 38
    iput-object p3, p0, Lcom/helpshift/j/f;->d:Lcom/helpshift/j/a/x;

    .line 39
    iput-object p1, p0, Lcom/helpshift/j/f;->b:Lcom/helpshift/j/c/a;

    .line 40
    iput-object p2, p0, Lcom/helpshift/j/f;->c:Lcom/helpshift/j/a/b;

    .line 41
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/helpshift/j/f;->a:Ljava/lang/ref/WeakReference;

    .line 42
    iput-object p5, p0, Lcom/helpshift/j/f;->f:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/helpshift/j/f;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const-string v0, "Helpshift_CrtePreIsue"

    .line 48
    iget-object v1, p0, Lcom/helpshift/j/f;->d:Lcom/helpshift/j/a/x;

    invoke-virtual {v1}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v1

    .line 51
    :try_start_0
    invoke-static {v1}, Lcom/helpshift/j/a/b;->f(Lcom/helpshift/j/a/b/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "Filing preissue with backend."

    const/4 v3, 0x0

    .line 1061
    invoke-static {v0, v2, v3, v3}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 57
    iget-object v2, p0, Lcom/helpshift/j/f;->b:Lcom/helpshift/j/c/a;

    iget-object v4, p0, Lcom/helpshift/j/f;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/j/f;->g:Ljava/lang/String;

    .line 1543
    iget-object v6, v2, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    invoke-static {v6}, Lcom/helpshift/common/c/b/o;->a(Lcom/helpshift/a/b/c;)Ljava/util/HashMap;

    move-result-object v6

    .line 1545
    iget-object v7, v2, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 2050
    iget-object v7, v7, Lcom/helpshift/a/b/c;->d:Ljava/lang/String;

    .line 1546
    iget-object v8, v2, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 3046
    iget-object v8, v8, Lcom/helpshift/a/b/c;->c:Ljava/lang/String;

    .line 1547
    invoke-static {v7}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "name"

    .line 1548
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    :cond_1
    invoke-static {v8}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "email"

    .line 1552
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v7, "cuid"

    .line 1555
    invoke-virtual {v2}, Lcom/helpshift/j/c/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "cdid"

    .line 1556
    invoke-virtual {v2}, Lcom/helpshift/j/c/a;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "device_language"

    .line 3076
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1557
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    iget-object v7, v2, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    .line 3167
    iget-object v7, v7, Lcom/helpshift/common/c/j;->f:Lcom/helpshift/o/a/a;

    .line 1558
    invoke-virtual {v7}, Lcom/helpshift/o/a/a;->e()Ljava/lang/String;

    move-result-object v7

    .line 1559
    invoke-static {v7}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "developer_set_language"

    .line 1560
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    :cond_3
    iget-object v7, v2, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    .line 4131
    iget-object v7, v7, Lcom/helpshift/common/c/j;->d:Lcom/helpshift/q/a;

    .line 1563
    invoke-virtual {v7}, Lcom/helpshift/q/a;->a()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "meta"

    .line 1564
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    iget-object v7, v2, Lcom/helpshift/j/c/a;->j:Lcom/helpshift/i/a/a;

    const-string v8, "fullPrivacy"

    invoke-virtual {v7, v8}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v7

    .line 1568
    iget-object v8, v2, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    invoke-virtual {v8}, Lcom/helpshift/common/c/j;->d()Lcom/helpshift/h/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/helpshift/h/a;->a()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v9, "custom_fields"

    .line 1570
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    :cond_4
    invoke-static {v4}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "greeting"

    .line 1574
    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    :cond_5
    invoke-static {v5}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "user_message"

    .line 1578
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v4, "is_prefilled"

    .line 1581
    iget-boolean v8, v1, Lcom/helpshift/j/a/b/a;->D:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    new-instance v10, Lcom/helpshift/common/c/b/q;

    const-string v4, "/preissues/"

    iget-object v8, v2, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    iget-object v9, v2, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    invoke-direct {v10, v4, v8, v9}, Lcom/helpshift/common/c/b/q;-><init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 1585
    new-instance v12, Lcom/helpshift/common/c/a/c;

    invoke-direct {v12}, Lcom/helpshift/common/c/a/c;-><init>()V

    .line 1586
    new-instance v4, Lcom/helpshift/common/c/b/k;

    iget-object v11, v2, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    const-string v13, "/preissues/"

    const-string v14, "preissue_default_unique_key"

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lcom/helpshift/common/c/b/k;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/a/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    new-instance v8, Lcom/helpshift/common/c/b/b;

    invoke-direct {v8, v4}, Lcom/helpshift/common/c/b/b;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 1591
    new-instance v4, Lcom/helpshift/common/c/b/s;

    iget-object v9, v2, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    invoke-direct {v4, v8, v9}, Lcom/helpshift/common/c/b/s;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;)V

    .line 1592
    new-instance v8, Lcom/helpshift/common/c/b/l;

    iget-object v9, v2, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    invoke-direct {v8, v4, v9}, Lcom/helpshift/common/c/b/l;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;)V

    .line 1593
    new-instance v4, Lcom/helpshift/common/c/b/j;

    invoke-direct {v4, v8}, Lcom/helpshift/common/c/b/j;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 1596
    new-instance v8, Lcom/helpshift/common/e/a/i;

    invoke-direct {v8, v6}, Lcom/helpshift/common/e/a/i;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1599
    :try_start_1
    invoke-interface {v4, v8}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    move-result-object v4

    .line 1600
    iget-object v6, v2, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    invoke-interface {v6}, Lcom/helpshift/common/e/ab;->l()Lcom/helpshift/common/e/a/k;

    move-result-object v6

    iget-object v4, v4, Lcom/helpshift/common/e/a/j;->b:Ljava/lang/String;

    invoke-interface {v6, v4}, Lcom/helpshift/common/e/a/k;->o(Ljava/lang/String;)Lcom/helpshift/j/a/b/a;

    move-result-object v4

    .line 1603
    iget-object v6, v1, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    if-nez v6, :cond_7

    .line 1604
    iget-object v6, v4, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    iput-object v6, v1, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    .line 1608
    :cond_7
    iget-object v6, v4, Lcom/helpshift/j/a/b/a;->h:Ljava/lang/String;

    iput-object v6, v1, Lcom/helpshift/j/a/b/a;->h:Ljava/lang/String;

    .line 1609
    iget-object v6, v4, Lcom/helpshift/j/a/b/a;->f:Ljava/lang/String;

    iput-object v6, v1, Lcom/helpshift/j/a/b/a;->f:Ljava/lang/String;

    .line 5096
    iget-object v6, v4, Lcom/helpshift/j/a/b/a;->z:Ljava/lang/String;

    .line 5100
    invoke-static {v6}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 5101
    iput-object v6, v1, Lcom/helpshift/j/a/b/a;->z:Ljava/lang/String;

    .line 6088
    :cond_8
    iget-wide v8, v4, Lcom/helpshift/j/a/b/a;->A:J

    .line 6092
    iput-wide v8, v1, Lcom/helpshift/j/a/b/a;->A:J

    .line 1612
    iget-object v6, v4, Lcom/helpshift/j/a/b/a;->i:Ljava/lang/String;

    iput-object v6, v1, Lcom/helpshift/j/a/b/a;->i:Ljava/lang/String;

    .line 1613
    iget-object v6, v4, Lcom/helpshift/j/a/b/a;->k:Ljava/lang/String;

    iput-object v6, v1, Lcom/helpshift/j/a/b/a;->k:Ljava/lang/String;

    .line 1614
    iget-boolean v6, v4, Lcom/helpshift/j/a/b/a;->l:Z

    iput-boolean v6, v1, Lcom/helpshift/j/a/b/a;->l:Z

    .line 1615
    iget-object v6, v4, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    iput-object v6, v1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    .line 1616
    iput-boolean v7, v1, Lcom/helpshift/j/a/b/a;->w:Z

    .line 1617
    iget-object v6, v2, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 7038
    iget-object v6, v6, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 1617
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/helpshift/j/a/b/a;->t:J

    .line 1621
    iget-object v6, v2, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    iget-object v7, v1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lcom/helpshift/j/b/a;->g(J)Z

    .line 1622
    iget-object v6, v4, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    iput-object v6, v1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    .line 1627
    iget-object v6, v1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {v6}, Lcom/helpshift/common/g/d;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/helpshift/j/a/a/v;

    .line 1628
    iget-object v9, v1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    iput-object v9, v7, Lcom/helpshift/j/a/a/v;->q:Ljava/lang/Long;

    .line 1629
    instance-of v9, v7, Lcom/helpshift/j/a/a/h;

    if-eqz v9, :cond_a

    .line 1630
    iput v8, v7, Lcom/helpshift/j/a/a/v;->u:I

    goto :goto_0

    .line 1632
    :cond_a
    instance-of v8, v7, Lcom/helpshift/j/a/a/al;

    if-eqz v8, :cond_9

    const/4 v8, 0x2

    .line 1633
    iput v8, v7, Lcom/helpshift/j/a/a/v;->u:I

    goto :goto_0

    .line 1637
    :cond_b
    iget-object v6, v4, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    iput-object v6, v1, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    .line 1640
    iget-object v6, v2, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    .line 7105
    iget-object v6, v6, Lcom/helpshift/common/c/j;->h:Lcom/helpshift/a/b/e;

    .line 1640
    iget-object v7, v2, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    invoke-virtual {v6, v7, v8}, Lcom/helpshift/a/b/e;->a(Lcom/helpshift/a/b/c;Z)V

    .line 1642
    iget-object v6, v2, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    .line 8105
    iget-object v6, v6, Lcom/helpshift/common/c/j;->h:Lcom/helpshift/a/b/e;

    .line 1642
    invoke-virtual {v6}, Lcom/helpshift/a/b/e;->g()V

    .line 1644
    iget-object v6, v2, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    invoke-interface {v6, v1}, Lcom/helpshift/j/b/a;->c(Lcom/helpshift/j/a/b/a;)V

    .line 1647
    invoke-static {v5}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v5, ""

    .line 1648
    :cond_c
    iget-object v6, v2, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    .line 8121
    iget-object v6, v6, Lcom/helpshift/common/c/j;->e:Lcom/helpshift/l/c;

    .line 1648
    invoke-virtual {v6, v5}, Lcom/helpshift/l/c;->a(Ljava/lang/String;)V

    const-string v5, "issue"

    .line 1650
    iget-object v6, v4, Lcom/helpshift/j/a/b/a;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "Helpshift_ConvInboxDM"

    const-string v6, "Preissue creation skipped, issue created directly."

    .line 9061
    invoke-static {v5, v6, v3, v3}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 1654
    iget-object v3, v2, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    invoke-virtual {v3, v4}, Lcom/helpshift/j/a/b;->j(Lcom/helpshift/j/a/b/a;)V
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :cond_d
    :try_start_2
    iget-object v2, p0, Lcom/helpshift/j/f;->b:Lcom/helpshift/j/c/a;

    iget-object v2, v2, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;J)V

    .line 62
    iget-object v2, p0, Lcom/helpshift/j/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 63
    iget-object v2, p0, Lcom/helpshift/j/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/c/a$b;

    iget-object v3, v1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/helpshift/j/c/a$b;->a(J)V

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1659
    iget-object v4, v3, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v5, Lcom/helpshift/common/exception/b;->p:Lcom/helpshift/common/exception/b;

    if-eq v4, v5, :cond_e

    iget-object v4, v3, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v5, Lcom/helpshift/common/exception/b;->q:Lcom/helpshift/common/exception/b;

    if-ne v4, v5, :cond_f

    .line 1661
    :cond_e
    iget-object v4, v2, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    .line 9213
    iget-object v4, v4, Lcom/helpshift/common/c/j;->j:Lcom/helpshift/a/a;

    .line 1661
    iget-object v2, v2, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    iget-object v5, v3, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    invoke-virtual {v4, v2, v5}, Lcom/helpshift/a/a;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/common/exception/a;)V

    .line 1663
    :cond_f
    throw v3
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v3, "Error filing a pre-issue"

    .line 68
    invoke-static {v0, v3, v2}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    iget-object v0, p0, Lcom/helpshift/j/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 10117
    iget-object v0, v1, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 72
    iget-object v0, p0, Lcom/helpshift/j/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/c/a$b;

    invoke-interface {v0, v2}, Lcom/helpshift/j/c/a$b;->a(Ljava/lang/Exception;)V

    :cond_10
    :goto_1
    return-void
.end method
