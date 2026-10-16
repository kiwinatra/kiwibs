.class public final Lb/a/a/j/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lb/a/a/j/y0;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;FFLb/a/a/j/y0;ZLnl/komponents/kovenant/ap;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/w0;->a:Landroid/animation/ValueAnimator;

    iput p2, p0, Lb/a/a/j/w0;->b:F

    iput p3, p0, Lb/a/a/j/w0;->c:F

    iput-object p4, p0, Lb/a/a/j/w0;->d:Lb/a/a/j/y0;

    iput-boolean p5, p0, Lb/a/a/j/w0;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object p1, p0, Lb/a/a/j/w0;->d:Lb/a/a/j/y0;

    iget v0, p0, Lb/a/a/j/w0;->b:F

    iget v1, p0, Lb/a/a/j/w0;->c:F

    iget-object v2, p0, Lb/a/a/j/w0;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    sub-float/2addr v1, v0

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lb/a/a/j/w0;->e:Z

    .line 1
    invoke-virtual {p1, v0, v1}, Lb/a/a/j/y0;->a(FZ)V

    return-void
.end method
