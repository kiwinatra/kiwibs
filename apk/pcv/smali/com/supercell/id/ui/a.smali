.class public final Lcom/supercell/id/ui/a;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/a;->a:Lcom/supercell/id/ui/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/a;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->b(Lcom/supercell/id/ui/MainActivity;)Lb/a/a/j/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/a/a/j/b;->a()Lb/a/a/j/b$a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v0, Lb/a/a/j/b;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v1}, Lb/a/a/j/b;->b(Lb/a/a/j/b$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lb/a/a/j/g$b;->c:Lb/a/a/j/g$b;

    invoke-static {v3, v4, v2}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;Lb/a/a/j/g$b;Z)Lnl/komponents/kovenant/bw;

    :cond_0
    iget-object v3, v0, Lb/a/a/j/b;->d:Landroid/support/v4/app/FragmentManager;

    .line 3
    iget-object v4, v0, Lb/a/a/j/b;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v4}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "mainActivity.resources"

    invoke-static {v4, v5}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lb/a/a/j/b$a;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lb/a/a/j/g$b;->c:Lb/a/a/j/g$b;

    invoke-static {v3, v4, v2}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;Lb/a/a/j/g$b;Z)Lnl/komponents/kovenant/bw;

    :cond_1
    iget-object v0, v0, Lb/a/a/j/b;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Lb/a/a/j/b$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lb/a/a/j/g$b;->c:Lb/a/a/j/g$b;

    invoke-static {v0, v1, v2}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;Lb/a/a/j/g$b;Z)Lnl/komponents/kovenant/bw;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/supercell/id/ui/a;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/c;->a(Landroid/content/res/Resources;)Z

    move-result v0

    const-string v3, "panel"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/supercell/id/ui/a;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/c;->c(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/supercell/id/ui/a;->a:Lcom/supercell/id/ui/MainActivity;

    sget v7, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v0, v7}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-array v7, v6, [F

    aput v4, v7, v2

    iget-object v4, p0, Lcom/supercell/id/ui/a;->a:Lcom/supercell/id/ui/MainActivity;

    sget v8, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v4, v8}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v7, v5

    const-string v3, "translationY"

    invoke-static {v0, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/supercell/id/ui/a;->a:Lcom/supercell/id/ui/MainActivity;

    sget v7, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v0, v7}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-array v7, v6, [F

    aput v4, v7, v2

    iget-object v4, p0, Lcom/supercell/id/ui/a;->a:Lcom/supercell/id/ui/MainActivity;

    sget v8, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v4, v8}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aput v3, v7, v5

    const-string v3, "translationX"

    invoke-static {v0, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    :goto_1
    sget-object v3, Lb/a/a/g/a;->c:Landroid/view/animation/Interpolator;

    .line 7
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/supercell/id/ui/a;->a:Lcom/supercell/id/ui/MainActivity;

    sget v4, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {v3, v4}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v3

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    const-string v7, "alpha"

    invoke-static {v3, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v7, p0, Lcom/supercell/id/ui/a;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v7}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lb/a/a/c;->a(Landroid/content/res/Resources;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/supercell/id/ui/a;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v7}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lb/a/a/c;->c(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v7, 0x12c

    goto :goto_3

    :cond_6
    :goto_2
    const-wide/16 v7, 0x1f4

    :goto_3
    invoke-virtual {v4, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v1, v6, [Landroid/animation/Animator;

    aput-object v0, v1, v2

    aput-object v3, v1, v5

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lb/a/a/j/p0;

    invoke-direct {v1, p0, v0, v3}, Lb/a/a/j/p0;-><init>(Lcom/supercell/id/ui/a;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v4

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
