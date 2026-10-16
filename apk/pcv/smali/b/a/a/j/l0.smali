.class public final Lb/a/a/j/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:I

.field public final synthetic c:Lb/a/a/j/o0;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;ILb/a/a/j/o0;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/l0;->a:Landroid/animation/ValueAnimator;

    iput p2, p0, Lb/a/a/j/l0;->b:I

    iput-object p3, p0, Lb/a/a/j/l0;->c:Lb/a/a/j/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object p1, p0, Lb/a/a/j/l0;->c:Lb/a/a/j/o0;

    iget-object p1, p1, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivity;->g(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lb/a/a/j/l0;->c:Lb/a/a/j/o0;

    iget-object v0, v0, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v1, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "head"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lb/a/a/j/l0;->b:I

    iget-object v2, p0, Lb/a/a/j/l0;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    int-to-float v3, v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float p1, p1, v2

    add-float/2addr v3, p1

    invoke-static {v3}, Lkotlin/e/a;->a(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lb/a/a/j/l0;->c:Lb/a/a/j/o0;

    iget-object p1, p1, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v0, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
