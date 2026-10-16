.class public final Lb/a/a/j/s1/t;
.super Lb/a/a/k/s1;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb/a/a/k/q1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lb/a/a/k/q1;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1069
    :cond_0
    sget-object p1, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    check-cast p1, Ljava/util/List;

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 2069
    :cond_1
    sget-object p2, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    check-cast p2, Ljava/util/List;

    :goto_1
    invoke-direct {p0, p1, p2}, Lb/a/a/k/s1;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 4

    invoke-super {p0, p1, p2}, Lb/a/a/k/s1;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lb/a/a/k/s1;->a:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, Lb/a/a/j/s1/o;->b(Ljava/util/List;I)Z

    move-result v0

    .line 3
    iget-object v2, p0, Lb/a/a/k/s1;->b:Ljava/util/List;

    .line 4
    invoke-static {v2, p2}, Lb/a/a/j/s1/o;->b(Ljava/util/List;I)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lb/a/a/k/s1;->a:Ljava/util/List;

    .line 6
    invoke-static {v2, p1}, Lb/a/a/j/s1/o;->a(Ljava/util/List;I)Z

    move-result p1

    .line 7
    iget-object v2, p0, Lb/a/a/k/s1;->b:Ljava/util/List;

    .line 8
    invoke-static {v2, p2}, Lb/a/a/j/s1/o;->a(Ljava/util/List;I)Z

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/a/k/s1;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/k/q1;

    .line 3
    iget-object v1, p0, Lb/a/a/k/s1;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/k/q1;

    invoke-interface {v0, v1}, Lb/a/a/k/q1;->a(Lb/a/a/k/q1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lb/a/a/k/s1;->areContentsTheSame(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
