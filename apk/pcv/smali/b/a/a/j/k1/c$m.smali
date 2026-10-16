.class public final Lb/a/a/j/k1/c$m;
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/k1/c$m;->a:Ljava/util/List;

    iput-object p2, p0, Lb/a/a/j/k1/c$m;->b:Ljava/util/List;

    iput-object p3, p0, Lb/a/a/j/k1/c$m;->c:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lb/a/a/k/t1;
    .locals 13

    iget-object v0, p0, Lb/a/a/j/k1/c$m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lb/a/a/j/k1/c$m;->a:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lb/a/a/k/q1;

    instance-of v5, v5, Lb/a/a/j/k1/a;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    check-cast v4, Lb/a/a/k/q1;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    instance-of v0, v4, Lb/a/a/j/k1/a;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    check-cast v3, Lb/a/a/j/k1/a;

    if-eqz v3, :cond_4

    .line 1
    iget-boolean v0, v3, Lb/a/a/j/k1/a;->c:Z

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 2
    :cond_6
    :goto_4
    iget-object v0, p0, Lb/a/a/j/k1/c$m;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb/a/a/j/k1/b;

    iget-object v3, p0, Lb/a/a/j/k1/c$m;->c:Ljava/util/Set;

    .line 3
    iget-object v5, v4, Lb/a/a/j/k1/b;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x3f

    invoke-static/range {v4 .. v12}, Lb/a/a/j/k1/b;->a(Lb/a/a/j/k1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/a/i/n;ZZI)Lb/a/a/j/k1/b;

    move-result-object v4

    :cond_7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 6
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object v0

    new-instance v3, Lb/a/a/j/k1/c$m$a;

    invoke-direct {v3, v0}, Lb/a/a/j/k1/c$m$a;-><init>(Ljava/util/Comparator;)V

    invoke-static {v2, v3}, Lkotlin/a/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lb/a/a/j/k1/c$m$b;->a:Lb/a/a/j/k1/c$m$b;

    invoke-static {v0, v2}, Lkotlin/a/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lb/a/a/j/k1/c$m$c;->a:Lb/a/a/j/k1/c$m$c;

    invoke-static {v0, v2}, Lkotlin/a/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Lb/a/a/j/k1/i;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Lb/a/a/k/t1;

    iget-object v2, p0, Lb/a/a/j/k1/c$m;->a:Ljava/util/List;

    sget-object v3, Lb/a/a/k/s1;->c:Lb/a/a/k/s1$a;

    invoke-virtual {v3, v2, v0}, Lb/a/a/k/s1$a;->a(Ljava/util/List;Ljava/util/List;)Lb/a/a/k/s1;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v3

    const-string v4, "DiffUtil.calculateDiff(R\u2026create(oldRows, newRows))"

    invoke-static {v3, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, v3}, Lb/a/a/k/t1;-><init>(Ljava/util/List;Ljava/util/List;Landroid/support/v7/util/DiffUtil$DiffResult;)V

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/j/k1/c$m;->invoke()Lb/a/a/k/t1;

    move-result-object v0

    return-object v0
.end method
