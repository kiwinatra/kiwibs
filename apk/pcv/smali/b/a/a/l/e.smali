.class public final Lb/a/a/l/e;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lb/a/a/l/f;

.field public final c:Landroid/animation/ObjectAnimator;

.field public final d:Landroid/animation/ObjectAnimator;

.field public final e:Landroid/animation/ObjectAnimator;

.field public final f:Landroid/animation/ObjectAnimator;

.field public final g:Landroid/animation/ObjectAnimator;

.field public final h:Landroid/animation/ObjectAnimator;

.field public final i:Landroid/animation/ObjectAnimator;

.field public final j:Landroid/animation/AnimatorSet;

.field public final k:Landroid/animation/AnimatorSet;

.field public final l:Landroid/animation/AnimatorSet;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:F

.field public o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lb/a/a/l/e;->a:Landroid/widget/ImageView;

    new-instance v0, Lb/a/a/l/f;

    invoke-direct {v0, p1, p2, p3}, Lb/a/a/l/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lb/a/a/l/e;->b:Lb/a/a/l/f;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lb/a/a/l/e;->b:Lb/a/a/l/f;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lb/a/a/l/e;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lb/a/a/l/e;->a:Landroid/widget/ImageView;

    const/4 p3, 0x1

    new-array v0, p3, [F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "translationY"

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f266666    # 0.65f

    invoke-static {v0, p1, v4, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x78

    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Lb/a/a/l/e$a;

    invoke-direct {v6, p0}, Lb/a/a/l/e$a;-><init>(Lb/a/a/l/e;)V

    invoke-virtual {p2, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v6, "ObjectAnimator.ofFloat(i\u2026ShadowAlpha() }\n        }"

    invoke-static {p2, v6}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lb/a/a/l/e;->c:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lb/a/a/l/e;->a:Landroid/widget/ImageView;

    new-array v7, p3, [F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v8

    aput v8, v7, v2

    invoke-static {p2, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const v7, 0x3eb33333    # 0.35f

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v7, v8, v7, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x1e0

    invoke-virtual {p2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Lb/a/a/l/e$b;

    invoke-direct {v7, p0}, Lb/a/a/l/e$b;-><init>(Lb/a/a/l/e;)V

    invoke-virtual {p2, v7}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p2, v6}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lb/a/a/l/e;->d:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lb/a/a/l/e;->a:Landroid/widget/ImageView;

    new-array v7, p3, [F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v8

    aput v8, v7, v2

    invoke-static {p2, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const v1, 0x3f59999a    # 0.85f

    invoke-static {v1, p1, v0, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x168

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Lb/a/a/l/e$c;

    invoke-direct {p1, p0}, Lb/a/a/l/e$c;-><init>(Lb/a/a/l/e;)V

    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p2, v6}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lb/a/a/l/e;->e:Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/animation/Animator;

    iget-object v0, p0, Lb/a/a/l/e;->c:Landroid/animation/ObjectAnimator;

    aput-object v0, p2, v2

    iget-object v0, p0, Lb/a/a/l/e;->d:Landroid/animation/ObjectAnimator;

    aput-object v0, p2, p3

    iget-object v0, p0, Lb/a/a/l/e;->e:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iput-object p1, p0, Lb/a/a/l/e;->j:Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lb/a/a/l/e;->a:Landroid/widget/ImageView;

    new-array p2, p3, [F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v0

    aput v0, p2, v2

    const-string v0, "scaleX"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {}, Lb/a/a/g/a;->a()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string p2, "ObjectAnimator.ofFloat(i\u2026* 0.1).toLong()\n        }"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/a/l/e;->f:Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lb/a/a/l/e;->a:Landroid/widget/ImageView;

    new-array v6, p3, [F

    aput v3, v6, v2

    invoke-static {p1, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {}, Lb/a/a/g/a;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/a/l/e;->g:Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lb/a/a/l/e;->a:Landroid/widget/ImageView;

    new-array v0, p3, [F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v6

    aput v6, v0, v2

    const-string v6, "scaleY"

    invoke-static {p1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {}, Lb/a/a/g/a;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/a/l/e;->h:Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lb/a/a/l/e;->a:Landroid/widget/ImageView;

    new-array v0, p3, [F

    aput v3, v0, v2

    invoke-static {p1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {}, Lb/a/a/g/a;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/a/l/e;->i:Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p2, v1, [Landroid/animation/Animator;

    iget-object v0, p0, Lb/a/a/l/e;->f:Landroid/animation/ObjectAnimator;

    aput-object v0, p2, v2

    iget-object v0, p0, Lb/a/a/l/e;->g:Landroid/animation/ObjectAnimator;

    aput-object v0, p2, p3

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iput-object p1, p0, Lb/a/a/l/e;->k:Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p2, v1, [Landroid/animation/Animator;

    iget-object v0, p0, Lb/a/a/l/e;->h:Landroid/animation/ObjectAnimator;

    aput-object v0, p2, v2

    iget-object v0, p0, Lb/a/a/l/e;->i:Landroid/animation/ObjectAnimator;

    aput-object v0, p2, p3

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iput-object p1, p0, Lb/a/a/l/e;->l:Landroid/animation/AnimatorSet;

    const/high16 p1, 0x41700000    # 15.0f

    iput p1, p0, Lb/a/a/l/e;->o:F

    return-void
.end method

.method public static final synthetic a(Lb/a/a/l/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a/a/l/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v0

    iget v1, p0, Lb/a/a/l/e;->n:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    iget-object v1, p0, Lb/a/a/l/e;->b:Lb/a/a/l/f;

    iget p0, p0, Lb/a/a/l/e;->o:F

    div-float/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-lez p0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    sub-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 7

    iget-object v0, p0, Lb/a/a/l/e;->m:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v4, p0, Lb/a/a/l/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Lb/a/a/l/e$e;->a:Lb/a/a/l/e$e;

    new-array v6, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v6, v2

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v5, 0x3c0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lb/a/a/l/e$d;

    invoke-direct {v5, v4, p0}, Lb/a/a/l/e$d;-><init>(Landroid/graphics/drawable/Drawable;Lb/a/a/l/e;)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v6, p0, Lb/a/a/l/e;->j:Landroid/animation/AnimatorSet;

    aput-object v6, v5, v2

    iget-object v2, p0, Lb/a/a/l/e;->k:Landroid/animation/AnimatorSet;

    aput-object v2, v5, v1

    iget-object v1, p0, Lb/a/a/l/e;->l:Landroid/animation/AnimatorSet;

    aput-object v1, v5, v3

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-static {v5}, Lkotlin/a/m;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v4
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x42180000    # 38.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x42080000    # 34.0f

    div-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p2, p2, v0

    const/high16 v0, 0x42dc0000    # 110.0f

    div-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float v1, v1, v2

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42240000    # 41.0f

    mul-float v3, v3, v4

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    const v0, 0x3f733333    # 0.95f

    mul-float v0, v0, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lb/a/a/l/e;->n:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v3, v3, v1

    iput v3, p0, Lb/a/a/l/e;->o:F

    iget-object v3, p0, Lb/a/a/l/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v3, p0, Lb/a/a/l/e;->c:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    sub-float v7, v1, p2

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    const/4 v8, 0x1

    aput v7, v5, v8

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v3, p0, Lb/a/a/l/e;->d:Landroid/animation/ObjectAnimator;

    new-array v5, v4, [F

    aput v7, v5, v6

    neg-float v2, v2

    add-float/2addr v2, v1

    aput v2, v5, v8

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v3, p0, Lb/a/a/l/e;->e:Landroid/animation/ObjectAnimator;

    new-array v5, v4, [F

    aput v2, v5, v6

    aput v0, v5, v8

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lb/a/a/l/e;->a:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lb/a/a/l/e;->f:Landroid/animation/ObjectAnimator;

    new-array v3, v4, [F

    aput v2, v3, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, p1, v5

    aput v5, v3, v8

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lb/a/a/l/e;->g:Landroid/animation/ObjectAnimator;

    new-array v3, v4, [F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p1, v5

    aput p1, v3, v6

    aput v2, v3, v8

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lb/a/a/l/e;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object p1, p0, Lb/a/a/l/e;->h:Landroid/animation/ObjectAnimator;

    new-array v0, v4, [F

    aput v2, v0, v6

    div-float/2addr p2, v1

    aput p2, v0, v8

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lb/a/a/l/e;->i:Landroid/animation/ObjectAnimator;

    new-array v0, v4, [F

    aput p2, v0, v6

    aput v2, v0, v8

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    return-void
.end method
