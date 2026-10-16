.class public final Lb/a/a/j/l1/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/a/a/k/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb/a/a/k/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb/a/a/k/n;-><init>(II)V

    sput-object v0, Lb/a/a/j/l1/d;->a:Lb/a/a/k/n;

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/j/l1/b;",
            ">;)",
            "Ljava/util/List<",
            "Lb/a/a/k/q1;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/j/l1/b;

    .line 1
    iget-boolean v3, v3, Lb/a/a/j/l1/b;->e:Z

    if-nez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    new-instance v3, Lb/a/a/j/l1/a;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4, v0}, Lb/a/a/j/l1/a;-><init>(IZ)V

    invoke-static {v3}, Lkotlin/a/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/a/m;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a/m;->j(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/a/ae;

    .line 1014
    iget v4, v3, Lkotlin/a/ae;->a:I

    if-nez v4, :cond_3

    .line 2014
    iget-object v3, v3, Lkotlin/a/ae;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v3}, Lkotlin/a/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    new-array v4, v4, [Lb/a/a/k/q1;

    sget-object v5, Lb/a/a/j/l1/d;->a:Lb/a/a/k/n;

    aput-object v5, v4, v1

    .line 3014
    iget-object v3, v3, Lkotlin/a/ae;->b:Ljava/lang/Object;

    .line 2
    check-cast v3, Lb/a/a/k/q1;

    aput-object v3, v4, v2

    invoke-static {v4}, Lkotlin/a/m;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-static {v0, v3}, Lkotlin/a/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method
