.class public final Lcom/supercell/id/view/ExpandableFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/view/ExpandableFrameLayout$a;,
        Lcom/supercell/id/view/ExpandableFrameLayout$b;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Lcom/supercell/id/view/ExpandableFrameLayout$b;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Lkotlin/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lcom/supercell/id/view/ExpandableFrameLayout$b;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/supercell/id/view/ExpandableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/supercell/id/view/ExpandableFrameLayout$b;->a:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    iput-object p1, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->b:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/supercell/id/view/ExpandableFrameLayout;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/view/ExpandableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/supercell/id/view/ExpandableFrameLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/id/view/ExpandableFrameLayout;->setExpansion(F)V

    return-void
.end method

.method public static synthetic a(Lcom/supercell/id/view/ExpandableFrameLayout;ZI)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/view/ExpandableFrameLayout;->a()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-direct {p0, p1, p2}, Lcom/supercell/id/view/ExpandableFrameLayout;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/supercell/id/view/ExpandableFrameLayout;->a()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->c:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [F

    iget v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->a:F

    const/4 v1, 0x0

    aput v0, p2, v1

    int-to-float v0, p1

    const/4 v1, 0x1

    aput v0, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 1
    sget-object v0, Lb/a/a/g/a;->a:Landroid/view/animation/Interpolator;

    .line 2
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/supercell/id/view/g;

    invoke-direct {v0, p0}, Lcom/supercell/id/view/g;-><init>(Lcom/supercell/id/view/ExpandableFrameLayout;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/supercell/id/view/ExpandableFrameLayout$a;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/view/ExpandableFrameLayout$a;-><init>(Lcom/supercell/id/view/ExpandableFrameLayout;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iput-object p2, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->c:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/supercell/id/view/ExpandableFrameLayout;->setExpansion(F)V

    :goto_0
    return-void
.end method

.method private final setExpansion(F)V
    .locals 3

    iget v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->a:F

    cmpg-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sub-float v0, p1, v0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-nez v2, :cond_1

    sget-object v0, Lcom/supercell/id/view/ExpandableFrameLayout$b;->a:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    :goto_0
    iput-object v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->b:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-nez v2, :cond_2

    sget-object v0, Lcom/supercell/id/view/ExpandableFrameLayout$b;->d:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    goto :goto_0

    :cond_2
    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    sget-object v0, Lcom/supercell/id/view/ExpandableFrameLayout$b;->b:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    goto :goto_0

    :cond_3
    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    sget-object v0, Lcom/supercell/id/view/ExpandableFrameLayout$b;->c:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->b:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    sget-object v1, Lcom/supercell/id/view/ExpandableFrameLayout$b;->a:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    if-ne v0, v1, :cond_5

    const/16 v0, 0x8

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iput p1, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->a:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->d:Lkotlin/d/a/c;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->b:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    invoke-interface {v0, p1, v1}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->b:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    sget-object v1, Lcom/supercell/id/view/ExpandableFrameLayout$b;->c:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/supercell/id/view/ExpandableFrameLayout$b;->d:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getExpansionFraction()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->a:F

    return v0
.end method

.method public final getState()Lcom/supercell/id/view/ExpandableFrameLayout$b;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->b:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    int-to-float v0, p2

    iget v1, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->a:F

    mul-float v0, v0, v1

    invoke-static {v0}, Lkotlin/e/a;->a(F)I

    move-result v0

    sub-int v0, p2, v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "parcelable"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "expansionFraction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/supercell/id/view/ExpandableFrameLayout$b;->d:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/supercell/id/view/ExpandableFrameLayout$b;->a:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    :goto_0
    iput-object v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->b:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    const-string v0, "super_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/supercell/id/view/ExpandableFrameLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->a:F

    const-string v3, "expansionFraction"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "super_state"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public final setExpanded(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/supercell/id/view/ExpandableFrameLayout;->a(ZZ)V

    return-void
.end method

.method public final setOnStateChangeListener(Lkotlin/d/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lcom/supercell/id/view/ExpandableFrameLayout$b;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->d:Lkotlin/d/a/c;

    return-void
.end method
