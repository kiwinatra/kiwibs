.class public final Lcom/supercell/id/view/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

    iput-object p1, p0, Lcom/supercell/id/view/k;->a:Lcom/supercell/id/view/FastScroll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/supercell/id/view/k;->a:Lcom/supercell/id/view/FastScroll;

    .line 1
    iget-object p2, p1, Lcom/supercell/id/view/FastScroll;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_1

    sget p3, Lcom/supercell/id/R$id;->fastscroll_thumb:I

    invoke-virtual {p1, p3}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    new-instance p4, Lb/a/a/l/a;

    invoke-direct {p4, p2, p1}, Lb/a/a/l/a;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/supercell/id/view/FastScroll;)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
