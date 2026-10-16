.class public final Lb/a/a/j/q1/f;
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

    sput-object v0, Lb/a/a/j/q1/f;->a:Lb/a/a/k/n;

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb/a/a/k/q1;",
            ">;)",
            "Ljava/util/List<",
            "Lb/a/a/k/q1;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lkotlin/a/m;->j(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/a/ae;

    .line 1014
    iget v2, v1, Lkotlin/a/ae;->a:I

    if-nez v2, :cond_0

    .line 2014
    iget-object v1, v1, Lkotlin/a/ae;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/a/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Lb/a/a/k/q1;

    sget-object v3, Lb/a/a/j/q1/f;->a:Lb/a/a/k/n;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3014
    iget-object v1, v1, Lkotlin/a/ae;->b:Ljava/lang/Object;

    check-cast v1, Lb/a/a/k/q1;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/a/m;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lkotlin/a/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
