.class public final Lb/a/a/j/o0;
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

    iput-object p1, p0, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->b(Lcom/supercell/id/ui/MainActivity;)Lb/a/a/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/j/b;->a()Lb/a/a/j/b$a;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    .line 2
    invoke-virtual {v1}, Lcom/supercell/id/ui/MainActivity;->d()Lb/a/a/h/c;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "resources"

    if-eqz v0, :cond_0

    .line 3
    iget-object v4, p0, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v4}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb/a/a/j/b$a;->e(Landroid/content/res/Resources;)Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Lb/a/a/h/c;->c(Z)V

    iget-object v1, p0, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    .line 4
    invoke-virtual {v1}, Lcom/supercell/id/ui/MainActivity;->d()Lb/a/a/h/c;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v5, p0, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lb/a/a/j/b$a;->d(Landroid/content/res/Resources;)Z

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v1, v5, v4}, Lb/a/a/h/c;->a(ZZ)V

    iget-object v1, p0, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb/a/a/c;->c(Landroid/content/res/Resources;)Z

    move-result v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "panel"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v8, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v1, v8}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb/a/a/j/b$a;->f()Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v4, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {v0, v4}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/RootFrameLayout;

    const-string v4, "root_layout"

    invoke-static {v0, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/supercell/id/R$dimen;->tablet_panel_width:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    iget-object v4, p0, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    .line 6
    iget-object v4, v4, Lcom/supercell/id/ui/MainActivity;->l:Landroid/animation/Animator;

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v4, p0, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    .line 8
    iput-object v6, v4, Lcom/supercell/id/ui/MainActivity;->l:Landroid/animation/Animator;

    new-array v8, v5, [F

    .line 9
    fill-array-data v8, :array_0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v9, Lb/a/a/j/j0;

    invoke-direct {v9, v8, p0, v1, v0}, Lb/a/a/j/j0;-><init>(Landroid/animation/ValueAnimator;Lb/a/a/j/o0;II)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    iput-object v8, v4, Lcom/supercell/id/ui/MainActivity;->l:Landroid/animation/Animator;

    .line 11
    :cond_4
    iget-object v0, p0, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    .line 12
    iget-object v0, v0, Lcom/supercell/id/ui/MainActivity;->k:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v0, p0, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    .line 14
    iput-object v6, v0, Lcom/supercell/id/ui/MainActivity;->k:Landroid/animation/Animator;

    new-array v1, v5, [F

    .line 15
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0x15e

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    sget-object v4, Lb/a/a/g/a;->a:Landroid/view/animation/Interpolator;

    .line 17
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v4}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v3

    const-string v4, "head"

    if-eqz v3, :cond_8

    iget-object v3, p0, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v5, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v3, v5}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lb/a/a/k/p2;->d(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_6
    iget-object v3, p0, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    .line 18
    invoke-virtual {v3}, Lcom/supercell/id/ui/MainActivity;->h()I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 19
    new-instance v3, Lb/a/a/j/k0;

    invoke-direct {v3, v1, v2, p0}, Lb/a/a/j/k0;-><init>(Landroid/animation/ValueAnimator;ILb/a/a/j/o0;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_7
    iget-object v2, p0, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v3, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    new-instance v3, Lb/a/a/j/l0;

    invoke-direct {v3, v1, v2, p0}, Lb/a/a/j/l0;-><init>(Landroid/animation/ValueAnimator;ILb/a/a/j/o0;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v5, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v3, v5}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lb/a/a/k/p2;->d(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    if-eqz v3, :cond_9

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_9
    iget-object v3, p0, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    .line 20
    invoke-virtual {v3}, Lcom/supercell/id/ui/MainActivity;->d()Lb/a/a/h/c;

    move-result-object v3

    .line 21
    iget v3, v3, Lb/a/a/h/c;->h:F

    .line 22
    iget-object v5, p0, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    .line 23
    invoke-virtual {v5}, Lcom/supercell/id/ui/MainActivity;->g()I

    move-result v5

    if-ne v2, v5, :cond_a

    .line 24
    iget-object v5, p0, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v5}, Lcom/supercell/id/ui/MainActivity;->d(Lcom/supercell/id/ui/MainActivity;)F

    move-result v5

    cmpg-float v5, v3, v5

    if-eqz v5, :cond_b

    :cond_a
    new-instance v5, Lb/a/a/j/m0;

    invoke-direct {v5, v1, v2, v3, p0}, Lb/a/a/j/m0;-><init>(Landroid/animation/ValueAnimator;IFLb/a/a/j/o0;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_b
    iget-object v2, p0, Lb/a/a/j/o0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v3, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    new-instance v3, Lb/a/a/j/n0;

    invoke-direct {v3, v1, v2, p0}, Lb/a/a/j/n0;-><init>(Landroid/animation/ValueAnimator;ILb/a/a/j/o0;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    iput-object v1, v0, Lcom/supercell/id/ui/MainActivity;->k:Landroid/animation/Animator;

    .line 26
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
