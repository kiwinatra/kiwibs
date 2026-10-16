.class public abstract Lb/a/a/j/g;
.super Landroid/support/v4/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/g$c;,
        Lb/a/a/j/g$a;,
        Lb/a/a/j/g$b;
    }
.end annotation


# instance fields
.field public a:Lkotlin/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/h<",
            "+",
            "Lb/a/a/j/g$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public c:F

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:F

.field public f:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    sget-object v0, Lb/a/a/j/g$a;->a:Lb/a/a/j/g$a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/j/g;->a:Lkotlin/h;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lb/a/a/j/g;->c:F

    .line 1069
    sget-object v1, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lb/a/a/j/g;->d:Ljava/util/List;

    iput v0, p0, Lb/a/a/j/g;->e:F

    return-void
.end method

.method public static synthetic a(Lb/a/a/j/g;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lb/a/a/j/g;->a(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scrollViewChanged"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    invoke-virtual {p0}, Lb/a/a/j/g;->g()F

    move-result v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    return p1
.end method

.method public final a(Lb/a/a/j/g$b;Z)Lnl/komponents/kovenant/bw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/j/g$b;",
            "Z)",
            "Lnl/komponents/kovenant/bw<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/ap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "this"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, p2, v0}, Lb/a/a/j/g;->a(Landroid/view/View;Lb/a/a/j/g$b;ZLnl/komponents/kovenant/ap;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lb/a/a/j/g$c;

    invoke-direct {p1}, Lb/a/a/j/g$c;-><init>()V

    invoke-interface {v0, p1}, Lnl/komponents/kovenant/ap;->f(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    :goto_0
    invoke-interface {v0}, Lnl/komponents/kovenant/ap;->i()Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->b()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 8

    iget-object v0, p0, Lb/a/a/j/g;->f:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/a/j/g;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/j/g;->f:Landroid/animation/ValueAnimator;

    iget v6, p0, Lb/a/a/j/g;->c:F

    int-to-float p2, p2

    const/4 v0, 0x0

    add-float/2addr p2, v0

    invoke-virtual {p0, p2}, Lb/a/a/j/g;->a(F)F

    move-result v7

    const/4 p2, 0x2

    new-array p2, p2, [F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    aput v2, p2, v3

    aput v0, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lb/a/a/j/g$i;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lb/a/a/j/g$i;-><init>(Landroid/animation/ValueAnimator;Lb/a/a/j/g;Landroid/view/View;FF)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iput-object p2, p0, Lb/a/a/j/g;->f:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 3

    iget-object v0, p0, Lb/a/a/j/g;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/j/g;->f:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lb/a/a/j/g;->b:F

    invoke-static {v0}, Lkotlin/e/a;->a(F)I

    move-result v0

    neg-int v0, v0

    :goto_0
    iget v1, p0, Lb/a/a/j/g;->b:F

    int-to-float p3, p3

    sub-float/2addr v1, p3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    invoke-static {v1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_2

    move v1, p3

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput v1, p0, Lb/a/a/j/g;->b:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    int-to-float p1, p2

    iget p2, p0, Lb/a/a/j/g;->b:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lb/a/a/j/g;->a(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lb/a/a/j/g;->b(F)V

    return-void
.end method

.method public a(Landroid/view/View;Lb/a/a/j/g$a;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_3

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Lb/a/a/j/h;

    invoke-direct {p2, p1, p0}, Lb/a/a/j/h;-><init>(Landroid/view/View;Lb/a/a/j/g;)V

    invoke-static {p1, p2}, Lb/a/a/k/p2;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 2
    new-instance p2, Lb/a/a/j/n;

    invoke-direct {p2, p1, p0}, Lb/a/a/j/n;-><init>(Landroid/view/View;Lb/a/a/j/g;)V

    invoke-static {p1, p2}, Lb/a/a/k/p2;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p2, Lb/a/a/j/k;

    invoke-direct {p2, p1, p0}, Lb/a/a/j/k;-><init>(Landroid/view/View;Lb/a/a/j/g;)V

    invoke-static {p1, p2}, Lb/a/a/k/p2;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    goto :goto_0

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Lb/a/a/j/g$b;ZLnl/komponents/kovenant/ap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lb/a/a/j/g$b;",
            "Z",
            "Lnl/komponents/kovenant/ap<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x15

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v5, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xaf

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    sget-object p2, Lb/a/a/g/a;->h:Landroid/view/animation/LinearInterpolator;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lb/a/a/j/i;

    invoke-direct {p2, p4}, Lb/a/a/j/i;-><init>(Lnl/komponents/kovenant/ap;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_4

    :cond_2
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x15e

    if-eqz p3, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 8
    sget-object v2, Lb/a/a/g/a;->a:Landroid/view/animation/Interpolator;

    .line 9
    invoke-virtual {p3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    if-ne v2, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    const/high16 v2, -0x41000000    # -0.5f

    mul-float p2, p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p2, p2, p1

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lb/a/a/j/p;

    invoke-direct {p2, p4}, Lb/a/a/j/p;-><init>(Lnl/komponents/kovenant/ap;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_4

    .line 10
    :cond_6
    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 11
    sget v0, Lcom/supercell/id/R$id;->body_dimmer:I

    invoke-virtual {p3, v0}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 12
    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_7

    invoke-virtual {p3, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 13
    sget-object v0, Lb/a/a/g/a;->a:Landroid/view/animation/Interpolator;

    .line 14
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p3

    cmpg-float p3, p3, v2

    if-nez p3, :cond_9

    const/high16 p3, 0x41000000    # 8.0f

    invoke-virtual {p1, p3}, Landroid/view/View;->setElevation(F)V

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 15
    sget-object v0, Lb/a/a/g/a;->a:Landroid/view/animation/Interpolator;

    .line 16
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v5, :cond_a

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lb/a/a/j/o;

    invoke-direct {p3, p1, p0, p4}, Lb/a/a/j/o;-><init>(Landroid/view/View;Lb/a/a/j/g;Lnl/komponents/kovenant/ap;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v1, :cond_c

    new-instance p3, Lb/a/a/j/f;

    invoke-direct {p3, p1}, Lb/a/a/j/f;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_c
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_4
    return-void
.end method

.method public final a(Lb/a/a/j/g$a;Z)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "this"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lb/a/a/j/g;->a(Landroid/view/View;Lb/a/a/j/g$a;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb/a/a/j/g$d;

    invoke-direct {v0, p0, p1, p2}, Lb/a/a/j/g$d;-><init>(Lb/a/a/j/g;Lb/a/a/j/g$a;Z)V

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    invoke-virtual {p0}, Lb/a/a/j/g;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/a/a/j/g;->d()Landroid/support/v4/widget/NestedScrollView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lb/a/a/j/g$g;

    invoke-direct {v2, v0, p0, p1}, Lb/a/a/j/g$g;-><init>(Landroid/view/View;Lb/a/a/j/g;Z)V

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lb/a/a/j/g;->a(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Lb/a/a/j/g;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lb/a/a/j/g$h;

    invoke-direct {v2, v1, v0, p0, p1}, Lb/a/a/j/g$h;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Lb/a/a/j/g;Z)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb/a/a/j/g;->g()F

    move-result p1

    invoke-static {p1}, Lkotlin/e/a;->a(F)I

    move-result p1

    invoke-static {v1, p1}, Lb/a/a/c;->a(Landroid/support/v7/widget/RecyclerView;I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lb/a/a/j/g;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(F)V
    .locals 2

    iput p1, p0, Lb/a/a/j/g;->c:F

    invoke-virtual {p0}, Lb/a/a/j/g;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroid/support/v4/widget/NestedScrollView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lb/a/a/j/g;->e:F

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/j/g;->d:Ljava/util/List;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lb/a/a/j/g;->a()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lb/a/a/j/g;->b:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-eqz v1, :cond_0

    const-string v1, "toolbarTranslationY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lb/a/a/j/g;->b()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1
    iget-object v2, v2, Lcom/supercell/id/ui/MainActivity;->d:Lb/a/a/j/b;

    if-nez v2, :cond_0

    const-string v3, "backStack"

    invoke-static {v3}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v2, v2, Lb/a/a/j/b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-le v2, v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    .line 4
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lb/a/a/j/g;->b()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v2, Lb/a/a/j/g$e;

    invoke-direct {v2, p0}, Lb/a/a/j/g$e;-><init>(Lb/a/a/j/g;)V

    new-instance v3, Lb/a/a/j/j;

    invoke-direct {v3, v2}, Lb/a/a/j/j;-><init>(Lkotlin/d/a/b;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Lb/a/a/j/g;->c()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v2, Lb/a/a/j/g$f;

    invoke-direct {v2, p0}, Lb/a/a/j/g$f;-><init>(Lb/a/a/j/g;)V

    new-instance v3, Lb/a/a/j/j;

    invoke-direct {v3, v2}, Lb/a/a/j/j;-><init>(Lkotlin/d/a/b;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lb/a/a/j/g;->a:Lkotlin/h;

    .line 2000
    iget-object v2, p2, Lkotlin/h;->a:Ljava/lang/Object;

    .line 4
    check-cast v2, Lb/a/a/j/g$a;

    .line 3000
    iget-object p2, p2, Lkotlin/h;->b:Ljava/lang/Object;

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, v2, p2}, Lb/a/a/j/g;->a(Landroid/view/View;Lb/a/a/j/g$a;Z)V

    sget-object p1, Lb/a/a/j/g$a;->a:Lb/a/a/j/g$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/j/g;->a:Lkotlin/h;

    invoke-virtual {p0, v1}, Lb/a/a/j/g;->a(Z)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lb/a/a/j/g;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const-string v2, "toolbarTranslationY"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lb/a/a/j/g;->b:F

    :goto_0
    iput p1, p0, Lb/a/a/j/g;->b:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lb/a/a/j/g;->d()Landroid/support/v4/widget/NestedScrollView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lb/a/a/j/g;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lb/a/a/j/g;->g()F

    move-result v1

    invoke-static {v1}, Lkotlin/e/a;->a(F)I

    move-result v1

    invoke-static {p1, v1}, Lb/a/a/c;->a(Landroid/support/v7/widget/RecyclerView;I)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lb/a/a/j/g;->a(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lb/a/a/j/g;->b(F)V

    :cond_4
    return-void
.end method
