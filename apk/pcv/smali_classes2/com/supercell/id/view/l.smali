.class public final Lcom/supercell/id/view/l;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
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

    iput-object p1, p0, Lcom/supercell/id/view/l;->a:Lcom/supercell/id/view/FastScroll;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-ne v0, p2, :cond_2

    int-to-float p1, p2

    goto :goto_0

    :cond_2
    int-to-float p1, p3

    int-to-float p2, p2

    add-float/2addr p2, p1

    int-to-float p3, v0

    sub-float/2addr p2, p3

    div-float/2addr p1, p2

    :goto_0
    iget-object p2, p0, Lcom/supercell/id/view/l;->a:Lcom/supercell/id/view/FastScroll;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p1

    invoke-static {p2, p3}, Lcom/supercell/id/view/FastScroll;->a(Lcom/supercell/id/view/FastScroll;F)V

    return-void
.end method
