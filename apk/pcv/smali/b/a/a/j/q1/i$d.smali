.class public final Lb/a/a/j/q1/i$d;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/q1/i;


# direct methods
.method public constructor <init>(Lb/a/a/j/q1/i;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/q1/i$d;->a:Lb/a/a/j/q1/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lb/a/a/j/q1/i$d;->a:Lb/a/a/j/q1/i;

    .line 1
    iget-object v0, v0, Lb/a/a/j/q1/i;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearOnScrollListeners()V

    :cond_0
    iget-object v0, p0, Lb/a/a/j/q1/i$d;->a:Lb/a/a/j/q1/i;

    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/g/d;->b(II)Lkotlin/g/c;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Lkotlin/a/ah;

    invoke-virtual {v5}, Lkotlin/a/ah;->a()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    instance-of v4, v4, Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    check-cast v3, Landroid/view/View;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    instance-of p1, v3, Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_7

    move-object v3, v2

    :cond_7
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 3
    iput-object v3, v0, Lb/a/a/j/q1/i;->g:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object p1, p0, Lb/a/a/j/q1/i$d;->a:Lb/a/a/j/q1/i;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v2}, Lb/a/a/j/g;->a(Lb/a/a/j/g;ZILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lb/a/a/j/q1/i$d;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
