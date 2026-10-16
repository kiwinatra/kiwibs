.class public final Lcom/supercell/id/view/h;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source ""


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/FastScroll;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/FastScroll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/view/h;->a:Lcom/supercell/id/view/FastScroll;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    iget-object v0, p0, Lcom/supercell/id/view/h;->a:Lcom/supercell/id/view/FastScroll;

    .line 1
    iget-object v1, v0, Lcom/supercell/id/view/FastScroll;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    sget v2, Lcom/supercell/id/R$id;->fastscroll_thumb:I

    invoke-virtual {v0, v2}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lb/a/a/l/a;

    invoke-direct {v3, v1, v0}, Lb/a/a/l/a;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/supercell/id/view/FastScroll;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
