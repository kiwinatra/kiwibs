.class public final Lb/a/a/j/n1/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:Landroid/view/VelocityTracker;

.field public i:F

.field public final j:Landroid/view/View;

.field public final k:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/j/n1/r;->j:Landroid/view/View;

    iput-object p2, p0, Lb/a/a/j/n1/r;->k:Lkotlin/d/a/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "vc"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lb/a/a/j/n1/r;->a:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    mul-int/lit8 p2, p2, 0x10

    iput p2, p0, Lb/a/a/j/n1/r;->b:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lb/a/a/j/n1/r;->c:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const-string p1, "motionEvent"

    invoke-static {p2, p1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lb/a/a/j/n1/r;->i:F

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget p1, p0, Lb/a/a/j/n1/r;->d:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/a/a/j/n1/r;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lb/a/a/j/n1/r;->d:I

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_d

    const/4 v2, 0x2

    const-wide/16 v3, 0x96

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq p1, v1, :cond_6

    const/4 v7, 0x3

    if-eq p1, v2, :cond_3

    if-eq p1, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lb/a/a/j/n1/r;->h:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lb/a/a/j/n1/r;->j:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 1
    sget-object v1, Lb/a/a/g/a;->a:Landroid/view/animation/Interpolator;

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v5, p0, Lb/a/a/j/n1/r;->h:Landroid/view/VelocityTracker;

    iput v0, p0, Lb/a/a/j/n1/r;->i:F

    iput v0, p0, Lb/a/a/j/n1/r;->e:F

    iput v0, p0, Lb/a/a/j/n1/r;->f:F

    iput-boolean v6, p0, Lb/a/a/j/n1/r;->g:Z

    goto/16 :goto_2

    :cond_2
    return v6

    :cond_3
    iget-object p1, p0, Lb/a/a/j/n1/r;->h:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lb/a/a/j/n1/r;->e:F

    sub-float/2addr p1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lb/a/a/j/n1/r;->f:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p0, Lb/a/a/j/n1/r;->a:I

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpg-float p1, p1, v3

    if-gez p1, :cond_4

    iput-boolean v1, p0, Lb/a/a/j/n1/r;->g:Z

    iget-object p1, p0, Lb/a/a/j/n1/r;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const-string v3, "cancelEvent"

    invoke-static {p1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v7

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object p2, p0, Lb/a/a/j/n1/r;->j:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    iget-boolean p1, p0, Lb/a/a/j/n1/r;->g:Z

    if-eqz p1, :cond_c

    iput v2, p0, Lb/a/a/j/n1/r;->i:F

    iget-object p1, p0, Lb/a/a/j/n1/r;->j:Landroid/view/View;

    iget p2, p0, Lb/a/a/j/n1/r;->a:I

    int-to-float p2, p2

    add-float/2addr v2, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return v1

    :cond_5
    return v6

    :cond_6
    iget-object p1, p0, Lb/a/a/j/n1/r;->h:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iget v8, p0, Lb/a/a/j/n1/r;->f:F

    sub-float/2addr v7, v8

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget-boolean v10, p0, Lb/a/a/j/n1/r;->g:Z

    if-eqz v10, :cond_b

    iget v10, p0, Lb/a/a/j/n1/r;->b:I

    int-to-float v10, v10

    cmpg-float v10, v10, v8

    if-gtz v10, :cond_7

    iget v10, p0, Lb/a/a/j/n1/r;->c:I

    int-to-float v10, v10

    cmpg-float v10, v8, v10

    if-gtz v10, :cond_7

    cmpg-float v9, v9, v8

    if-gez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_0

    :cond_7
    const/4 v9, 0x0

    :goto_0
    const/high16 v10, 0x447a0000    # 1000.0f

    if-eqz v9, :cond_8

    cmpg-float p2, p2, v0

    if-gez p2, :cond_8

    iget-object p1, p0, Lb/a/a/j/n1/r;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget p2, p0, Lb/a/a/j/n1/r;->d:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v8

    mul-float p1, p1, v10

    float-to-long p1, p1

    iget-object v0, p0, Lb/a/a/j/n1/r;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, p0, Lb/a/a/j/n1/r;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3
    sget-object p2, Lb/a/a/g/a;->h:Landroid/view/animation/LinearInterpolator;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lb/a/a/j/n1/r$a;

    invoke-direct {p2, p0}, Lb/a/a/j/n1/r$a;-><init>(Lb/a/a/j/n1/r;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v1

    :cond_8
    if-eqz v9, :cond_9

    iget-object p2, p0, Lb/a/a/j/n1/r;->j:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p2, v8

    mul-float p2, p2, v10

    float-to-long v1, p2

    iget-object p2, p0, Lb/a/a/j/n1/r;->j:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 5
    sget-object v1, Lb/a/a/g/a;->h:Landroid/view/animation/LinearInterpolator;

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_9
    cmpg-float p2, v7, v0

    if-gez p2, :cond_a

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v7, p0, Lb/a/a/j/n1/r;->d:I

    div-int/2addr v7, v2

    int-to-float v2, v7

    cmpl-float p2, p2, v2

    if-lez p2, :cond_a

    iget-object p1, p0, Lb/a/a/j/n1/r;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Lb/a/a/j/n1/r;->d:I

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    sget-object p2, Lb/a/a/g/a;->a:Landroid/view/animation/Interpolator;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lb/a/a/j/n1/r$b;

    invoke-direct {p2, p0}, Lb/a/a/j/n1/r$b;-><init>(Lb/a/a/j/n1/r;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v1

    :cond_a
    iget-object p2, p0, Lb/a/a/j/n1/r;->j:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 9
    sget-object v1, Lb/a/a/g/a;->a:Landroid/view/animation/Interpolator;

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v5, p0, Lb/a/a/j/n1/r;->h:Landroid/view/VelocityTracker;

    iput v0, p0, Lb/a/a/j/n1/r;->i:F

    iput v0, p0, Lb/a/a/j/n1/r;->e:F

    iput v0, p0, Lb/a/a/j/n1/r;->f:F

    iput-boolean v6, p0, Lb/a/a/j/n1/r;->g:Z

    :cond_c
    :goto_2
    return v6

    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lb/a/a/j/n1/r;->e:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lb/a/a/j/n1/r;->f:F

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/j/n1/r;->h:Landroid/view/VelocityTracker;

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/d/b/j;->a()V

    :cond_e
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return v1
.end method
