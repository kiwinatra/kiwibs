.class public final Lb/a/a/j/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lb/a/a/j/o0;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;IFLb/a/a/j/o0;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/m0;->a:Landroid/animation/ValueAnimator;

    iput p2, p0, Lb/a/a/j/m0;->b:I

    iput p3, p0, Lb/a/a/j/m0;->c:F

    iput-object p4, p0, Lb/a/a/j/m0;->d:Lb/a/a/j/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object p1, p0, Lb/a/a/j/m0;->d:Lb/a/a/j/o0;

    iget-object p1, p1, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v0, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/a/a/k/p2;->d(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lb/a/a/j/m0;->b:I

    iget-object v1, p0, Lb/a/a/j/m0;->d:Lb/a/a/j/o0;

    iget-object v1, v1, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    .line 1
    invoke-virtual {v1}, Lcom/supercell/id/ui/MainActivity;->g()I

    move-result v1

    .line 2
    iget-object v2, p0, Lb/a/a/j/m0;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    int-to-float v3, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, v2

    add-float/2addr v3, v0

    invoke-static {v3}, Lkotlin/e/a;->a(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    iget-object p1, p0, Lb/a/a/j/m0;->d:Lb/a/a/j/o0;

    iget-object p1, p1, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    .line 3
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->d()Lb/a/a/h/c;

    move-result-object p1

    .line 4
    iget v0, p0, Lb/a/a/j/m0;->c:F

    iget-object v1, p0, Lb/a/a/j/m0;->d:Lb/a/a/j/o0;

    iget-object v1, v1, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v1}, Lcom/supercell/id/ui/MainActivity;->d(Lcom/supercell/id/ui/MainActivity;)F

    move-result v1

    iget-object v2, p0, Lb/a/a/j/m0;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sub-float/2addr v1, v0

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lb/a/a/h/c;->a(F)V

    iget-object p1, p0, Lb/a/a/j/m0;->d:Lb/a/a/j/o0;

    iget-object p1, p1, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v0, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
