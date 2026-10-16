.class public final Lb/a/a/j/w1/g$c;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lb/a/a/k/t1;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/w1/g;


# direct methods
.method public constructor <init>(Lb/a/a/j/w1/g;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/w1/g$c;->a:Lb/a/a/j/w1/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb/a/a/k/t1;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/w1/g$c;->a:Lb/a/a/j/w1/g;

    .line 1
    iget-object v1, v0, Lb/a/a/j/w1/g;->b:Ljava/util/List;

    .line 2
    iget-object v2, p1, Lb/a/a/k/t1;->a:Ljava/util/List;

    if-eq v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Lb/a/a/k/t1;->b:Ljava/util/List;

    .line 4
    iput-object v1, v0, Lb/a/a/j/w1/g;->b:Ljava/util/List;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 5
    sget v1, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {v0, v1}, Lb/a/a/j/w1/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lb/a/a/j/w1/g$c;->a:Lb/a/a/j/w1/g;

    sget v1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Lb/a/a/j/w1/g;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {v0, v1}, Lb/a/a/j/w1/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lb/a/a/j/w1/g$c;->a:Lb/a/a/j/w1/g;

    sget v1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Lb/a/a/j/w1/g;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lb/a/a/j/w1/g$c;->a:Lb/a/a/j/w1/g;

    sget v1, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {v0, v1}, Lb/a/a/j/w1/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lb/a/a/j/w1/g$a;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    check-cast v1, Lb/a/a/j/w1/g$a;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lb/a/a/j/w1/g$c;->a:Lb/a/a/j/w1/g;

    .line 6
    iget-object v0, v0, Lb/a/a/j/w1/g;->b:Ljava/util/List;

    if-eqz v0, :cond_7

    goto :goto_3

    .line 1069
    :cond_7
    sget-object v0, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    check-cast v0, Ljava/util/List;

    .line 7
    :goto_3
    invoke-virtual {v1, v0}, Lb/a/a/k/r1;->a(Ljava/util/List;)V

    .line 8
    iget-object p1, p1, Lb/a/a/k/t1;->c:Landroid/support/v7/util/DiffUtil$DiffResult;

    .line 9
    invoke-virtual {p1, v1}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_8
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb/a/a/k/t1;

    invoke-virtual {p0, p1}, Lb/a/a/j/w1/g$c;->a(Lb/a/a/k/t1;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
