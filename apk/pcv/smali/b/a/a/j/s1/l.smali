.class public final Lb/a/a/j/s1/l;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lb/a/a/k/t1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/i/e;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lb/a/a/i/e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/s1/l;->a:Lb/a/a/i/e;

    iput-object p2, p0, Lb/a/a/j/s1/l;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lb/a/a/k/t1;
    .locals 6

    iget-object v0, p0, Lb/a/a/j/s1/l;->a:Lb/a/a/i/e;

    .line 1
    iget-object v0, v0, Lb/a/a/i/e;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/i/d;

    new-instance v4, Lb/a/a/j/s1/g;

    invoke-direct {v4, v3}, Lb/a/a/j/s1/g;-><init>(Lb/a/a/i/d;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object v0

    new-instance v3, Lb/a/a/j/s1/l$a;

    invoke-direct {v3, v0}, Lb/a/a/j/s1/l$a;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v3}, Lkotlin/a/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lb/a/a/j/s1/l$c;->a:Lb/a/a/j/s1/l$c;

    invoke-static {v0, v1}, Lkotlin/a/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lb/a/a/j/s1/l$d;->a:Lb/a/a/j/s1/l$d;

    invoke-static {v0, v1}, Lkotlin/a/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/j/s1/l;->a:Lb/a/a/i/e;

    .line 5
    iget-object v1, v1, Lb/a/a/i/e;->b:Ljava/util/List;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/a/i/d;

    new-instance v5, Lb/a/a/j/s1/g;

    invoke-direct {v5, v4}, Lb/a/a/j/s1/g;-><init>(Lb/a/a/i/d;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 8
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object v1

    new-instance v4, Lb/a/a/j/s1/l$b;

    invoke-direct {v4, v1}, Lb/a/a/j/s1/l$b;-><init>(Ljava/util/Comparator;)V

    invoke-static {v3, v4}, Lkotlin/a/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lb/a/a/j/s1/l$e;->a:Lb/a/a/j/s1/l$e;

    invoke-static {v1, v3}, Lkotlin/a/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lb/a/a/j/s1/a;->b:Lb/a/a/j/s1/a;

    invoke-static {v0}, Lkotlin/a/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/a/m;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 9
    invoke-static {v2}, Lb/a/a/j/s1/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    sget-object v1, Lb/a/a/j/s1/q;->b:Lb/a/a/j/s1/q;

    .line 11
    invoke-static {v0, v1}, Lb/a/a/j/s1/o;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v1, Lb/a/a/k/t1;

    iget-object v2, p0, Lb/a/a/j/s1/l;->b:Ljava/util/List;

    new-instance v3, Lb/a/a/j/s1/t;

    iget-object v4, p0, Lb/a/a/j/s1/l;->b:Ljava/util/List;

    invoke-direct {v3, v4, v0}, Lb/a/a/j/s1/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v3

    const-string v4, "DiffUtil.calculateDiff(R\u2026llback(oldRows, newRows))"

    invoke-static {v3, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, v3}, Lb/a/a/k/t1;-><init>(Ljava/util/List;Ljava/util/List;Landroid/support/v7/util/DiffUtil$DiffResult;)V

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/j/s1/l;->invoke()Lb/a/a/k/t1;

    move-result-object v0

    return-object v0
.end method
