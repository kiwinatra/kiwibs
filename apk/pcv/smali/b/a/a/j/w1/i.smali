.class public final Lb/a/a/j/w1/i;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/w1/i;->a:Ljava/util/List;

    iput-object p2, p0, Lb/a/a/j/w1/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/a/a/j/w1/i;->c:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lb/a/a/k/t1;
    .locals 6

    iget-object v0, p0, Lb/a/a/j/w1/i;->a:Ljava/util/List;

    sget-object v1, Lb/a/a/j/w1/i$a;->a:Lb/a/a/j/w1/i$a;

    invoke-static {v0, v1}, Lkotlin/a/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/i/c;

    new-instance v3, Lb/a/a/j/w1/f;

    .line 1
    iget-object v4, v2, Lb/a/a/i/c;->a:Ljava/lang/String;

    .line 2
    iget-object v5, p0, Lb/a/a/j/w1/i;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v3, v2, v4}, Lb/a/a/j/w1/f;-><init>(Lb/a/a/i/c;Z)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Lb/a/a/j/w1/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lb/a/a/k/t1;

    iget-object v2, p0, Lb/a/a/j/w1/i;->c:Ljava/util/List;

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

    invoke-virtual {p0}, Lb/a/a/j/w1/i;->invoke()Lb/a/a/k/t1;

    move-result-object v0

    return-object v0
.end method
