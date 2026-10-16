.class public final Lb/a/a/j/g$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lb/a/a/j/g;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lb/a/a/j/g;Landroid/view/View;FF)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/g$i;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lb/a/a/j/g$i;->b:Lb/a/a/j/g;

    iput-object p3, p0, Lb/a/a/j/g$i;->c:Landroid/view/View;

    iput p4, p0, Lb/a/a/j/g$i;->d:F

    iput p5, p0, Lb/a/a/j/g$i;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lb/a/a/j/g$i;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lb/a/a/j/g$i;->a:Landroid/animation/ValueAnimator;

    .line 1
    sget-object v1, Lb/a/a/g/a;->a:Landroid/view/animation/Interpolator;

    .line 2
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lb/a/a/j/g$i;->b:Lb/a/a/j/g;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iput v1, v0, Lb/a/a/j/g;->b:F

    .line 4
    iget-object v0, p0, Lb/a/a/j/g$i;->c:Landroid/view/View;

    iget-object v1, p0, Lb/a/a/j/g$i;->b:Lb/a/a/j/g;

    .line 5
    iget v1, v1, Lb/a/a/j/g;->b:F

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lb/a/a/j/g$i;->b:Lb/a/a/j/g;

    iget v1, p0, Lb/a/a/j/g$i;->d:F

    iget v2, p0, Lb/a/a/j/g$i;->e:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 7
    invoke-virtual {v0, v1}, Lb/a/a/j/g;->b(F)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
