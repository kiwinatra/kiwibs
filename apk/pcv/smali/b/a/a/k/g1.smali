.class public final Lb/a/a/k/g1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Lb/a/a/k/g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/a/k/g1;

    invoke-direct {v0}, Lb/a/a/k/g1;-><init>()V

    sput-object v0, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lb/a/a/k/m;

    move-result-object v0

    sget-object v1, Lb/a/a/k/p1;->j:Lb/a/a/k/p1;

    invoke-virtual {v0, v1}, Lb/a/a/k/m;->b(Lb/a/a/k/p1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/a/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lb/a/a/k/g1;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb/a/a/e/d;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lb/a/a/k/m;

    move-result-object v0

    sget-object v1, Lb/a/a/k/p1;->j:Lb/a/a/k/p1;

    invoke-virtual {v0, v1}, Lb/a/a/k/m;->b(Lb/a/a/k/p1;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/a/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lkotlin/a/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {p1}, Lkotlin/j/t;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lkotlin/d/b/j;->a(II)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(II)I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Lb/a/a/e/d;

    const-string v0, "profile_name_too_long"

    invoke-direct {p1, v0}, Lb/a/a/e/d;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    new-instance p1, Lb/a/a/e/d;

    const-string v0, "profile_name_too_short"

    invoke-direct {p1, v0}, Lb/a/a/e/d;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/a/a/k/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lb/a/a/k/m;

    move-result-object v0

    sget-object v1, Lb/a/a/k/p1;->i:Lb/a/a/k/p1;

    invoke-virtual {v0, v1}, Lb/a/a/k/m;->c(Lb/a/a/k/p1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5069
    :cond_0
    sget-object v0, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    check-cast v0, Ljava/util/List;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/a/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    :try_start_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    move-object v3, v4

    :goto_2
    const/4 v5, 0x1

    invoke-static {v2, v5}, Lkotlin/a/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_3
    move-object v2, v4

    :goto_3
    new-instance v5, Lkotlin/h;

    invoke-direct {v5, v3, v2}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6027
    iget-object v2, v5, Lkotlin/h;->a:Ljava/lang/Object;

    .line 6028
    iget-object v3, v5, Lkotlin/h;->b:Ljava/lang/Object;

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, Lb/a/a/k/d;

    invoke-direct {v4, v2, v3}, Lb/a/a/k/d;-><init>(II)V

    :cond_4
    if-eqz v4, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public final a(Lb/a/a/k/e;Landroid/widget/ImageView;Landroid/content/res/Resources;)V
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    .line 2
    new-instance v1, Lb/a/a/k/g1$a;

    invoke-direct {v1, p1, p3, p2}, Lb/a/a/k/g1$a;-><init>(Lb/a/a/k/e;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    const-string p1, "portraits.png"

    invoke-virtual {v0, p1, v1}, Lb/a/a/j/y1/i;->a(Ljava/lang/String;Lkotlin/d/a/c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p3, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lb/a/a/k/e;->e:Lb/a/a/k/e$a;

    invoke-virtual {v0, p1}, Lb/a/a/k/e$a;->a(Ljava/lang/String;)Lb/a/a/k/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lb/a/a/k/g1;->a(Lb/a/a/k/e;Landroid/widget/ImageView;Landroid/content/res/Resources;)V

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    .line 5
    new-instance v0, Lb/a/a/k/j1;

    invoke-direct {v0, p2, p3}, Lb/a/a/k/j1;-><init>(Landroid/widget/ImageView;Landroid/content/res/Resources;)V

    const-string p2, "unknown_user.png"

    invoke-virtual {p1, p2, v0}, Lb/a/a/j/y1/i;->a(Ljava/lang/String;Lkotlin/d/a/c;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/util/List;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6401
    invoke-static {p1}, Lkotlin/a/m;->k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/a/m;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const-string v0, "$this$sorted"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6905
    instance-of v0, p1, Ljava/util/Collection;

    const-string v1, "$this$sort"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 6906
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    if-gt v4, v3, :cond_0

    invoke-static {p1}, Lkotlin/a/m;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Comparable;

    .line 8532
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    check-cast p1, [Ljava/lang/Comparable;

    if-eqz p1, :cond_2

    .line 6908
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8876
    array-length v0, p1

    if-le v0, v3, :cond_1

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Lkotlin/a/g;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6908
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8532
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6910
    :cond_5
    invoke-static {p1}, Lkotlin/a/m;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9031
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, p2, :cond_9

    invoke-static {p1}, Lkotlin/a/m;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    invoke-static {p1}, Lkotlin/a/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    const/4 v2, 0x1

    :cond_9
    return v2
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lb/a/a/k/m;

    move-result-object v0

    sget-object v1, Lb/a/a/k/p1;->g:Lb/a/a/k/p1;

    invoke-virtual {v0, v1}, Lb/a/a/k/m;->d(Lb/a/a/k/p1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3069
    :cond_0
    sget-object v0, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    check-cast v0, Ljava/util/List;

    :goto_0
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lb/a/a/k/m;

    move-result-object v1

    sget-object v2, Lb/a/a/k/p1;->h:Lb/a/a/k/p1;

    invoke-virtual {v1, v2}, Lb/a/a/k/m;->b(Lb/a/a/k/p1;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4069
    :cond_1
    sget-object v1, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    check-cast v1, Ljava/util/List;

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lb/a/a/k/g1;->a(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v2

    :cond_3
    return-object v0
.end method
