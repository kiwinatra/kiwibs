.class Lcom/helpshift/j/i/ap;
.super Lcom/helpshift/common/c/l;
.source "MessageListVM.java"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/helpshift/j/i/an;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/an;Ljava/util/List;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/helpshift/j/i/ap;->b:Lcom/helpshift/j/i/an;

    iput-object p2, p0, Lcom/helpshift/j/i/ap;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 499
    iget-object v0, p0, Lcom/helpshift/j/i/ap;->b:Lcom/helpshift/j/i/an;

    iget-object v1, v0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 1036
    invoke-virtual {v0, v1}, Lcom/helpshift/j/i/an;->a(I)Lcom/helpshift/j/a/a/v;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1189
    iget-wide v0, v0, Lcom/helpshift/j/a/a/v;->C:J

    .line 501
    iget-object v3, p0, Lcom/helpshift/j/i/ap;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/j/a/a/v;

    .line 2189
    iget-wide v3, v3, Lcom/helpshift/j/a/a/v;->C:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    goto :goto_1

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/i/ap;->b:Lcom/helpshift/j/i/an;

    iget-object v1, p0, Lcom/helpshift/j/i/ap;->a:Ljava/util/List;

    .line 4551
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/a/a/v;

    .line 4552
    invoke-virtual {v0, v2}, Lcom/helpshift/j/i/an;->a(Lcom/helpshift/j/a/a/v;)V

    goto :goto_0

    .line 4556
    :cond_1
    invoke-virtual {v0}, Lcom/helpshift/j/i/an;->a()V

    goto :goto_2

    .line 502
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/helpshift/j/i/ap;->b:Lcom/helpshift/j/i/an;

    iget-object v1, p0, Lcom/helpshift/j/i/ap;->a:Ljava/util/List;

    .line 3527
    iget-object v3, v0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    .line 3528
    invoke-virtual {v0, v4}, Lcom/helpshift/j/i/an;->a(I)Lcom/helpshift/j/a/a/v;

    move-result-object v5

    .line 3529
    invoke-virtual {v0, v1, v5, v2}, Lcom/helpshift/j/i/an;->a(Ljava/util/List;Lcom/helpshift/j/a/a/v;Z)Ljava/util/List;

    move-result-object v1

    .line 3531
    iget-object v5, v0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3532
    iget-object v5, v0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    iget-object v6, v0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    .line 3533
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v0, v5, v4, v6}, Lcom/helpshift/j/i/an;->a(Ljava/util/List;II)Lcom/helpshift/util/aa;

    move-result-object v2

    .line 3534
    iget-object v4, v0, Lcom/helpshift/j/i/an;->c:Lcom/helpshift/j/i/au;

    if-eqz v4, :cond_3

    .line 3535
    iget-object v4, v0, Lcom/helpshift/j/i/an;->c:Lcom/helpshift/j/i/au;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4, v3, v1}, Lcom/helpshift/j/i/au;->a(II)V

    if-eqz v2, :cond_3

    .line 3537
    iget-object v1, v2, Lcom/helpshift/util/aa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v3, :cond_3

    .line 3539
    iget-object v0, v0, Lcom/helpshift/j/i/an;->c:Lcom/helpshift/j/i/au;

    sub-int/2addr v3, v1

    invoke-interface {v0, v1, v3}, Lcom/helpshift/j/i/au;->b(II)V

    .line 507
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/helpshift/j/i/ap;->b:Lcom/helpshift/j/i/an;

    iget-object v1, p0, Lcom/helpshift/j/i/ap;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/helpshift/j/i/an;->a(Lcom/helpshift/j/i/an;Ljava/util/List;)V

    .line 508
    iget-object v0, p0, Lcom/helpshift/j/i/ap;->b:Lcom/helpshift/j/i/an;

    invoke-virtual {v0}, Lcom/helpshift/j/i/an;->b()V

    return-void
.end method
