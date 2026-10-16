.class public final Lb/a/a/j/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lb/a/a/j/v0;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lb/a/a/j/v0;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/t0;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lb/a/a/j/t0;->b:Lb/a/a/j/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p1, p0, Lb/a/a/j/t0;->b:Lb/a/a/j/v0;

    iget-object p1, p1, Lb/a/a/j/v0;->b:Lb/a/a/j/y0;

    iget-object v0, p0, Lb/a/a/j/t0;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lb/a/a/j/t0;->b:Lb/a/a/j/v0;

    iget-boolean v1, v1, Lb/a/a/j/v0;->c:Z

    invoke-static {p1, v0, v1}, Lb/a/a/j/y0;->a(Lb/a/a/j/y0;FZ)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
