.class Lcom/helpshift/j/i/aq;
.super Lcom/helpshift/common/c/l;
.source "MessageListVM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/a/v;

.field final synthetic b:Lcom/helpshift/j/i/an;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/an;Lcom/helpshift/j/a/a/v;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/helpshift/j/i/aq;->b:Lcom/helpshift/j/i/an;

    iput-object p2, p0, Lcom/helpshift/j/i/aq;->a:Lcom/helpshift/j/a/a/v;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 599
    iget-object v0, p0, Lcom/helpshift/j/i/aq;->b:Lcom/helpshift/j/i/an;

    iget-object v0, v0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/helpshift/j/i/aq;->a:Lcom/helpshift/j/a/a/v;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 600
    iget-object v0, p0, Lcom/helpshift/j/i/aq;->b:Lcom/helpshift/j/i/an;

    iget-object v1, p0, Lcom/helpshift/j/i/aq;->a:Lcom/helpshift/j/a/a/v;

    .line 1619
    iget-object v2, v0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    .line 1683
    :cond_0
    invoke-virtual {v0, v2}, Lcom/helpshift/j/i/an;->a(I)Lcom/helpshift/j/a/a/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v2, -0x1

    .line 1688
    invoke-virtual {v0, v6}, Lcom/helpshift/j/i/an;->a(I)Lcom/helpshift/j/a/a/v;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 2189
    iget-wide v7, v3, Lcom/helpshift/j/a/a/v;->C:J

    .line 3189
    iget-wide v9, v6, Lcom/helpshift/j/a/a/v;->C:J

    cmp-long v6, v7, v9

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 1693
    invoke-virtual {v0, v6}, Lcom/helpshift/j/i/an;->a(I)Lcom/helpshift/j/a/a/v;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 4189
    iget-wide v7, v3, Lcom/helpshift/j/a/a/v;->C:J

    .line 5189
    iget-wide v9, v6, Lcom/helpshift/j/a/a/v;->C:J

    cmp-long v3, v7, v9

    if-lez v3, :cond_1

    :goto_0
    if-eqz v4, :cond_6

    .line 1627
    invoke-virtual {v0, v2}, Lcom/helpshift/j/i/an;->b(I)Z

    move-result v1

    .line 1628
    iget-object v3, v0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v3, v4, v6}, Lcom/helpshift/j/i/an;->a(Ljava/util/List;II)Lcom/helpshift/util/aa;

    move-result-object v3

    if-eqz v1, :cond_4

    .line 1630
    invoke-virtual {v0}, Lcom/helpshift/j/i/an;->a()V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 1636
    iget-object v1, v3, Lcom/helpshift/util/aa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1637
    iget-object v3, v3, Lcom/helpshift/util/aa;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v11, v2

    move v2, v1

    move v1, v11

    goto :goto_1

    :cond_5
    move v1, v2

    .line 1640
    :goto_1
    iget-object v3, v0, Lcom/helpshift/j/i/an;->c:Lcom/helpshift/j/i/au;

    if-eqz v3, :cond_8

    if-gt v2, v1, :cond_8

    iget-object v3, v0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    .line 1641
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 1642
    iget-object v0, v0, Lcom/helpshift/j/i/an;->c:Lcom/helpshift/j/i/au;

    sub-int/2addr v1, v2

    add-int/2addr v1, v5

    invoke-interface {v0, v2, v1}, Lcom/helpshift/j/i/au;->b(II)V

    goto :goto_2

    .line 1648
    :cond_6
    iget-object v3, v0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v2, -0x1

    .line 1649
    invoke-virtual {v0, v3}, Lcom/helpshift/j/i/an;->b(I)Z

    .line 1650
    iget-object v4, v0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    add-int/2addr v2, v5

    invoke-virtual {v0, v4, v3, v2}, Lcom/helpshift/j/i/an;->a(Ljava/util/List;II)Lcom/helpshift/util/aa;

    .line 1653
    invoke-virtual {v0, v1}, Lcom/helpshift/j/i/an;->a(Lcom/helpshift/j/a/a/v;)V

    .line 1655
    invoke-virtual {v0}, Lcom/helpshift/j/i/an;->a()V

    goto :goto_2

    .line 603
    :cond_7
    iget-object v0, p0, Lcom/helpshift/j/i/aq;->b:Lcom/helpshift/j/i/an;

    iget-object v1, p0, Lcom/helpshift/j/i/aq;->a:Lcom/helpshift/j/a/a/v;

    invoke-virtual {v0, v1}, Lcom/helpshift/j/i/an;->a(Lcom/helpshift/j/a/a/v;)V

    .line 604
    iget-object v0, p0, Lcom/helpshift/j/i/aq;->b:Lcom/helpshift/j/i/an;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/helpshift/j/i/aq;->a:Lcom/helpshift/j/a/a/v;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/helpshift/j/i/an;->a(Lcom/helpshift/j/i/an;Ljava/util/List;)V

    .line 606
    iget-object v0, p0, Lcom/helpshift/j/i/aq;->b:Lcom/helpshift/j/i/an;

    invoke-virtual {v0}, Lcom/helpshift/j/i/an;->a()V

    .line 609
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/helpshift/j/i/aq;->b:Lcom/helpshift/j/i/an;

    invoke-virtual {v0}, Lcom/helpshift/j/i/an;->b()V

    return-void
.end method
