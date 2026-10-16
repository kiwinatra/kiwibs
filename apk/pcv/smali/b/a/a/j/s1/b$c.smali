.class public final Lb/a/a/j/s1/b$c;
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
.field public final synthetic a:Lb/a/a/j/s1/b;


# direct methods
.method public constructor <init>(Lb/a/a/j/s1/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/s1/b$c;->a:Lb/a/a/j/s1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb/a/a/k/t1;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/s1/b$c;->a:Lb/a/a/j/s1/b;

    .line 1
    iget-object v1, v0, Lb/a/a/j/s1/b;->b:Ljava/util/List;

    .line 2
    iget-object v2, p1, Lb/a/a/k/t1;->a:Ljava/util/List;

    if-eq v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Lb/a/a/k/t1;->b:Ljava/util/List;

    .line 4
    iput-object v1, v0, Lb/a/a/j/s1/b;->b:Ljava/util/List;

    .line 5
    sget v1, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {v0, v1}, Lb/a/a/j/s1/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lb/a/a/j/s1/b$a;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lb/a/a/j/s1/b$a;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lb/a/a/j/s1/b$c;->a:Lb/a/a/j/s1/b;

    .line 6
    iget-object v0, v0, Lb/a/a/j/s1/b;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 1069
    :cond_3
    sget-object v0, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    check-cast v0, Ljava/util/List;

    .line 7
    :goto_2
    invoke-virtual {v1, v0}, Lb/a/a/k/r1;->a(Ljava/util/List;)V

    .line 8
    iget-object p1, p1, Lb/a/a/k/t1;->c:Landroid/support/v7/util/DiffUtil$DiffResult;

    .line 9
    invoke-virtual {p1, v1}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_4
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb/a/a/k/t1;

    invoke-virtual {p0, p1}, Lb/a/a/j/s1/b$c;->a(Lb/a/a/k/t1;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
