.class final Lkotlin/j/ae;
.super Lkotlin/d/b/k;
.source "Strings.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/c<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/h<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lkotlin/j/ae;->a:Ljava/util/List;

    iput-boolean p2, p0, Lkotlin/j/ae;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2167
    iget-object v0, p0, Lkotlin/j/ae;->a:Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    iget-boolean v7, p0, Lkotlin/j/ae;->b:Z

    const/4 v0, 0x0

    const/4 v8, 0x0

    if-nez v7, :cond_6

    .line 3895
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 3896
    check-cast v6, Ljava/lang/Iterable;

    const-string v1, "$this$single"

    invoke-static {v6, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4499
    instance-of v3, v6, Ljava/util/List;

    if-eqz v3, :cond_2

    check-cast v6, Ljava/util/List;

    invoke-static {v6, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4516
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 4518
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 4519
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "List has more than one element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 4517
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 4501
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4502
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4505
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v2

    .line 3896
    :goto_0
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    .line 3897
    invoke-static {p1, v1, p2, v0, v2}, Lkotlin/j/t;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_3

    goto/16 :goto_5

    .line 3898
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    goto/16 :goto_6

    .line 4506
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Collection has more than one element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 4503
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 3901
    :cond_6
    invoke-static {p2, v0}, Lkotlin/g/d;->c(II)I

    move-result p2

    new-instance v0, Lkotlin/g/c;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, p2, v1}, Lkotlin/g/c;-><init>(II)V

    check-cast v0, Lkotlin/g/a;

    .line 3903
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 5087
    iget p2, v0, Lkotlin/g/a;->a:I

    .line 5092
    iget v9, v0, Lkotlin/g/a;->b:I

    .line 5097
    iget v10, v0, Lkotlin/g/a;->c:I

    if-ltz v10, :cond_7

    if-gt p2, v9, :cond_10

    goto :goto_1

    :cond_7
    if-lt p2, v9, :cond_10

    .line 3905
    :goto_1
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    .line 4425
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 3905
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v3, p2

    move v5, v7

    invoke-static/range {v0 .. v5}, Lkotlin/j/t;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_9
    move-object v12, v8

    :goto_2
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_a

    .line 3907
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    goto :goto_6

    :cond_a
    if-eq p2, v9, :cond_10

    add-int/2addr p2, v10

    goto :goto_1

    .line 6087
    :cond_b
    iget p2, v0, Lkotlin/g/a;->a:I

    .line 6092
    iget v9, v0, Lkotlin/g/a;->b:I

    .line 6097
    iget v10, v0, Lkotlin/g/a;->c:I

    if-ltz v10, :cond_c

    if-gt p2, v9, :cond_10

    goto :goto_3

    :cond_c
    if-lt p2, v9, :cond_10

    .line 3911
    :goto_3
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    .line 4427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    .line 3911
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, v1

    move v1, v2

    move-object v2, p1

    move v3, p2

    move v5, v7

    invoke-static/range {v0 .. v5}, Lkotlin/j/t;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_e
    move-object v12, v8

    :goto_4
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_f

    .line 3913
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    goto :goto_6

    :cond_f
    if-eq p2, v9, :cond_10

    add-int/2addr p2, v10

    goto :goto_3

    :cond_10
    :goto_5
    move-object p1, v8

    :goto_6
    if-eqz p1, :cond_11

    .line 7027
    iget-object p2, p1, Lkotlin/h;->a:Ljava/lang/Object;

    .line 7028
    iget-object p1, p1, Lkotlin/h;->b:Ljava/lang/Object;

    .line 2167
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v8

    :cond_11
    return-object v8
.end method
