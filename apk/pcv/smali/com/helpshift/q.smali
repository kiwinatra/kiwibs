.class Lcom/helpshift/q;
.super Lcom/helpshift/common/c/l;
.source "JavaCore.java"


# instance fields
.field final synthetic a:Lcom/helpshift/common/h;

.field final synthetic b:Lcom/helpshift/m;


# direct methods
.method constructor <init>(Lcom/helpshift/m;Lcom/helpshift/common/h;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/helpshift/q;->b:Lcom/helpshift/m;

    iput-object p2, p0, Lcom/helpshift/q;->a:Lcom/helpshift/common/h;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/q;->b:Lcom/helpshift/m;

    invoke-virtual {v0}, Lcom/helpshift/m;->u()Lcom/helpshift/j/c/a;

    move-result-object v0

    .line 2641
    iget-object v1, v0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 3074
    iget-boolean v1, v1, Lcom/helpshift/a/b/c;->j:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2645
    :cond_0
    iget-boolean v1, v0, Lcom/helpshift/j/c/a;->r:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2646
    new-instance v0, Lcom/helpshift/util/aa;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/util/aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2649
    :cond_1
    iget-object v1, v0, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    iget-object v4, v0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 4038
    iget-object v4, v4, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 2649
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lcom/helpshift/j/b/a;->b(J)Ljava/util/List;

    move-result-object v1

    .line 2651
    invoke-static {v1}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2652
    new-instance v0, Lcom/helpshift/util/aa;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/util/aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 2656
    :cond_2
    invoke-static {v1}, Lcom/helpshift/j/c;->c(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/32 v4, 0xea60

    goto :goto_0

    :cond_3
    const-wide/32 v4, 0x493e0

    .line 2659
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/helpshift/j/c/a;->a:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v4

    if-gez v1, :cond_4

    .line 2661
    invoke-virtual {v0}, Lcom/helpshift/j/c/a;->p()I

    move-result v0

    .line 2662
    new-instance v1, Lcom/helpshift/util/aa;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/helpshift/util/aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_4

    .line 2666
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/helpshift/j/c/a;->a:J

    .line 2667
    invoke-virtual {v0}, Lcom/helpshift/j/c/a;->h()Lcom/helpshift/j/d/c;

    .line 2669
    invoke-virtual {v0}, Lcom/helpshift/j/c/a;->q()Lcom/helpshift/j/a/b/a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2671
    iget-object v0, v0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    invoke-virtual {v0, v1}, Lcom/helpshift/j/a/b;->l(Lcom/helpshift/j/a/b/a;)I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 2673
    :goto_2
    new-instance v1, Lcom/helpshift/util/aa;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/helpshift/util/aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2642
    :cond_6
    :goto_3
    new-instance v0, Lcom/helpshift/util/aa;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/util/aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :goto_4
    iget-object v1, p0, Lcom/helpshift/q;->a:Lcom/helpshift/common/h;

    if-eqz v1, :cond_8

    .line 328
    iget-object v1, v0, Lcom/helpshift/util/aa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_7

    .line 329
    iget-object v1, p0, Lcom/helpshift/q;->a:Lcom/helpshift/common/h;

    invoke-interface {v1, v0}, Lcom/helpshift/common/h;->a(Ljava/lang/Object;)V

    goto :goto_5

    .line 332
    :cond_7
    iget-object v1, p0, Lcom/helpshift/q;->a:Lcom/helpshift/common/h;

    invoke-interface {v1, v0}, Lcom/helpshift/common/h;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    return-void

    :catchall_0
    move-exception v0

    .line 327
    iget-object v1, p0, Lcom/helpshift/q;->a:Lcom/helpshift/common/h;

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    .line 332
    invoke-interface {v1, v2}, Lcom/helpshift/common/h;->b(Ljava/lang/Object;)V

    :cond_9
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
