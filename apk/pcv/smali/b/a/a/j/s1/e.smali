.class public final Lb/a/a/j/s1/e;
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

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/s1/e;->a:Ljava/util/List;

    iput-object p2, p0, Lb/a/a/j/s1/e;->b:Ljava/util/List;

    iput-object p3, p0, Lb/a/a/j/s1/e;->c:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lb/a/a/k/t1;
    .locals 6

    iget-object v0, p0, Lb/a/a/j/s1/e;->a:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/a/ai;->a(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/g/d;->c(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lb/a/a/i/c;

    .line 1
    iget-object v4, v4, Lb/a/a/i/c;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/a/j/s1/e;->b:Ljava/util/List;

    new-instance v2, Lb/a/a/j/s1/e$a;

    invoke-direct {v2, v3}, Lb/a/a/j/s1/e$a;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v2}, Lkotlin/a/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/i/q;

    new-instance v4, Lb/a/a/j/s1/p;

    .line 3
    iget-object v5, v1, Lb/a/a/i/q;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/a/i/c;

    invoke-direct {v4, v1, v5}, Lb/a/a/j/s1/p;-><init>(Lb/a/a/i/q;Lb/a/a/i/c;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v2}, Lb/a/a/j/s1/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Lb/a/a/k/t1;

    iget-object v2, p0, Lb/a/a/j/s1/e;->c:Ljava/util/List;

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

    invoke-virtual {p0}, Lb/a/a/j/s1/e;->invoke()Lb/a/a/k/t1;

    move-result-object v0

    return-object v0
.end method
