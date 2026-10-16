.class public final Lcom/supercell/id/view/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/FastScroll;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/FastScroll;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/j;->a:Lcom/supercell/id/view/FastScroll;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/supercell/id/view/j;->a:Lcom/supercell/id/view/FastScroll;

    sget v0, Lcom/supercell/id/R$id;->fastscroll_bubble:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "fastscroll_bubble"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/supercell/id/view/j;->a:Lcom/supercell/id/view/FastScroll;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/supercell/id/view/FastScroll;->f:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/supercell/id/view/j;->a:Lcom/supercell/id/view/FastScroll;

    sget v0, Lcom/supercell/id/R$id;->fastscroll_bubble:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "fastscroll_bubble"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/supercell/id/view/j;->a:Lcom/supercell/id/view/FastScroll;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/supercell/id/view/FastScroll;->f:Landroid/animation/ObjectAnimator;

    return-void
.end method
