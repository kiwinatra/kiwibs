.class public final Lb/a/a/j/i0;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/j/i0;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v1, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dimmer"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v2, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "resources"

    invoke-static {v0, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/c;->a(Landroid/content/res/Resources;)Z

    move-result v0

    const-string v3, "alpha"

    const/4 v4, 0x1

    const-wide/16 v5, 0x1f4

    const-string v7, "panel"

    const/4 v8, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/c;->c(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    .line 1
    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->d()Lb/a/a/h/c;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v2}, Lcom/supercell/id/ui/MainActivity;->d(Lcom/supercell/id/ui/MainActivity;)F

    move-result v2

    invoke-virtual {v0, v2}, Lb/a/a/h/c;->a(F)V

    iget-object v0, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v2, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/k/p2;->d(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    .line 3
    invoke-virtual {v2}, Lcom/supercell/id/ui/MainActivity;->g()I

    move-result v2

    .line 4
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    iget-object v0, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v2, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v2, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v0

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v2, v8, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    sget-object v3, Lb/a/a/g/a;->b:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lb/a/a/j/i0$b;

    invoke-direct {v3, p0}, Lb/a/a/j/i0$b;-><init>(Lb/a/a/j/i0;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v3}, Lcom/supercell/id/ui/MainActivity;->b(Lcom/supercell/id/ui/MainActivity;)Lb/a/a/j/b;

    move-result-object v3

    invoke-virtual {v3}, Lb/a/a/j/b;->a()Lb/a/a/j/b$a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lb/a/a/j/b$a;->d()Z

    move-result v3

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v9, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v3, v9}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v9, "head"

    invoke-static {v3, v9}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v9, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v10, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v9, v10}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-static {v9, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v7, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v3, v7}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->requestLayout()V

    new-array v3, v8, [F

    fill-array-data v3, :array_2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v9, 0x96

    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    sget-object v5, Lb/a/a/g/a;->b:Landroid/view/animation/Interpolator;

    .line 8
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lb/a/a/j/i0$c;

    invoke-direct {v5, v3, p0}, Lb/a/a/j/i0$c;-><init>(Landroid/animation/ValueAnimator;Lb/a/a/j/i0;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v3}, Lcom/supercell/id/ui/MainActivity;->c(Lcom/supercell/id/ui/MainActivity;)V

    new-instance v3, Lkotlin/d/b/s$b;

    invoke-direct {v3}, Lkotlin/d/b/s$b;-><init>()V

    iget-object v5, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v6, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v5, v6}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v5, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    iput v5, v3, Lkotlin/d/b/s$b;->a:I

    new-instance v5, Lb/a/a/j/i0$e;

    invoke-direct {v5, p0, v3}, Lb/a/a/j/i0$e;-><init>(Lb/a/a/j/i0;Lkotlin/d/b/s$b;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x0

    :goto_0
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/ValueAnimator;

    aput-object v2, v6, v1

    aput-object v0, v6, v4

    aput-object v3, v6, v8

    invoke-static {v6}, Lkotlin/a/m;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v9, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v0, v9}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/k/p2;->d(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v9, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    .line 9
    invoke-virtual {v9}, Lcom/supercell/id/ui/MainActivity;->h()I

    move-result v9

    .line 10
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_4
    iget-object v0, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->b(Lcom/supercell/id/ui/MainActivity;)Lb/a/a/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/j/b;->a()Lb/a/a/j/b$a;

    move-result-object v0

    iget-object v9, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v9}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lb/a/a/c;->c(Landroid/content/res/Resources;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lb/a/a/j/b$a;->f()Z

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v9, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v0, v9}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v9, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v10, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {v9, v10}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/supercell/id/view/RootFrameLayout;

    const-string v10, "root_layout"

    invoke-static {v9, v10}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v9

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    iget-object v0, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v9, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v0, v9}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v9, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {v0, v9}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v0

    new-array v9, v8, [F

    fill-array-data v9, :array_3

    invoke-static {v0, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v8, [F

    fill-array-data v3, :array_4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    sget-object v5, Lb/a/a/g/a;->a:Landroid/view/animation/Interpolator;

    .line 12
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lb/a/a/j/i0$a;

    invoke-direct {v5, p0}, Lb/a/a/j/i0$a;-><init>(Lb/a/a/j/i0;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v5, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v2}, Lcom/supercell/id/ui/MainActivity;->c(Lcom/supercell/id/ui/MainActivity;)V

    new-instance v2, Lkotlin/d/b/s$b;

    invoke-direct {v2}, Lkotlin/d/b/s$b;-><init>()V

    iget-object v5, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v6, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v5, v6}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v5, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    iput v5, v2, Lkotlin/d/b/s$b;->a:I

    new-instance v5, Lb/a/a/j/i0$d;

    invoke-direct {v5, p0, v2}, Lb/a/a/j/i0$d;-><init>(Lb/a/a/j/i0;Lkotlin/d/b/s$b;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v2}, Lcom/supercell/id/ui/MainActivity;->c(Lcom/supercell/id/ui/MainActivity;)V

    :goto_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v8, [Landroid/animation/Animator;

    aput-object v3, v5, v1

    aput-object v0, v5, v4

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
