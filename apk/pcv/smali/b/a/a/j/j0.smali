.class public final Lb/a/a/j/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lb/a/a/j/o0;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lb/a/a/j/o0;II)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/j0;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lb/a/a/j/j0;->b:Lb/a/a/j/o0;

    iput p3, p0, Lb/a/a/j/j0;->c:I

    iput p4, p0, Lb/a/a/j/j0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object p1, p0, Lb/a/a/j/j0;->b:Lb/a/a/j/o0;

    iget-object p1, p1, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v0, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lb/a/a/j/j0;->c:I

    iget v1, p0, Lb/a/a/j/j0;->d:I

    iget-object v2, p0, Lb/a/a/j/j0;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    int-to-float v3, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, v2

    add-float/2addr v3, v0

    invoke-static {v3}, Lkotlin/e/a;->a(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lb/a/a/j/j0;->b:Lb/a/a/j/o0;

    iget-object p1, p1, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v0, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
