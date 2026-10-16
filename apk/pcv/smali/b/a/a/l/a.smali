.class public final Lb/a/a/l/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic b:Lcom/supercell/id/view/FastScroll;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/supercell/id/view/FastScroll;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/l/a;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lb/a/a/l/a;->b:Lcom/supercell/id/view/FastScroll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lb/a/a/l/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget-object v1, p0, Lb/a/a/l/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    mul-int v2, v1, v1

    div-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lb/a/a/l/a;->b:Lcom/supercell/id/view/FastScroll;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    mul-int v0, v0, v2

    div-int/2addr v0, v1

    const/16 v1, 0x1e

    invoke-static {v1}, Lb/a/a/c;->a(I)F

    move-result v1

    invoke-static {v1}, Lkotlin/e/a;->a(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lb/a/a/l/a;->b:Lcom/supercell/id/view/FastScroll;

    sget v2, Lcom/supercell/id/R$id;->fastscroll_thumb:I

    invoke-virtual {v1, v2}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "fastscroll_thumb"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lb/a/a/l/a;->b:Lcom/supercell/id/view/FastScroll;

    sget v4, Lcom/supercell/id/R$id;->fastscroll_thumb:I

    invoke-virtual {v3, v4}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
