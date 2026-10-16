.class public final Lb/a/a/j/y$b;
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
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lb/a/a/j/y;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lb/a/a/j/y;ZLandroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/y$b;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lb/a/a/j/y$b;->b:Lb/a/a/j/y;

    iput-boolean p3, p0, Lb/a/a/j/y$b;->c:Z

    iput-object p4, p0, Lb/a/a/j/y$b;->d:Landroid/view/View;

    iput-object p5, p0, Lb/a/a/j/y$b;->e:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lb/a/a/j/y$b;->b:Lb/a/a/j/y;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lb/a/a/j/y$b;->a:Landroid/widget/FrameLayout;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v4, p0, Lb/a/a/j/y$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    if-ne v4, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, p0, Lb/a/a/j/y$b;->c:Z

    xor-int/2addr v5, v3

    if-ne v4, v5, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    :goto_1
    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_4
    iget-object v0, p0, Lb/a/a/j/y$b;->b:Lb/a/a/j/y;

    sget v4, Lcom/supercell/id/R$id;->dialogTailStart:I

    invoke-virtual {v0, v4}, Lb/a/a/j/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v4, "dialogTailStart"

    invoke-static {v0, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lb/a/a/j/y$b;->c:Z

    const/16 v5, 0x8

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lb/a/a/j/y$b;->b:Lb/a/a/j/y;

    sget v4, Lcom/supercell/id/R$id;->dialogTail:I

    invoke-virtual {v0, v4}, Lb/a/a/j/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v4, "dialogTail"

    invoke-static {v0, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lb/a/a/j/y$b;->c:Z

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lb/a/a/j/y$b;->d:Landroid/view/View;

    invoke-static {v0}, Lb/a/a/k/p2;->g(Landroid/view/View;)V

    iget-object v0, p0, Lb/a/a/j/y$b;->d:Landroid/view/View;

    invoke-static {v0}, Lb/a/a/k/p2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v4, p0, Lb/a/a/j/y$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v4, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lb/a/a/k/p2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lb/a/a/j/y$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v5

    if-ne v5, v3, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    iget-boolean v6, p0, Lb/a/a/j/y$b;->c:Z

    xor-int/2addr v6, v3

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Lb/a/a/j/y$b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lb/a/a/j/y$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v6, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v8, p0, Lb/a/a/j/y$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v8, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v8

    iget-object v9, p0, Lb/a/a/j/y$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v9, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v9

    goto :goto_5

    :cond_8
    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lb/a/a/j/y$b;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lb/a/a/j/y$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v6, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v7

    iget-object v8, p0, Lb/a/a/j/y$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v8, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v8

    iget-object v9, p0, Lb/a/a/j/y$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v9, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v9

    add-int/2addr v9, v5

    :goto_5
    iget-object v10, p0, Lb/a/a/j/y$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v10, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v6, p0, Lb/a/a/j/y$b;->d:Landroid/view/View;

    invoke-static {v6}, Lb/a/a/k/p2;->g(Landroid/view/View;)V

    iget-object v6, p0, Lb/a/a/j/y$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v6, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lb/a/a/j/y$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v7}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    if-ne v7, v3, :cond_9

    const/4 v2, 0x1

    :cond_9
    iget-boolean v7, p0, Lb/a/a/j/y$b;->c:Z

    xor-int/2addr v3, v7

    if-ne v2, v3, :cond_a

    int-to-float v2, v5

    goto :goto_6

    :cond_a
    iget-object v2, p0, Lb/a/a/j/y$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v5

    int-to-float v2, v2

    :goto_6
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setPivotX(F)V

    iget-object v2, p0, Lb/a/a/j/y$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lb/a/a/j/y$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v3, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v3, v3, v5

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setPivotY(F)V

    iget-object v2, p0, Lb/a/a/j/y$b;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    iget-object v4, p0, Lb/a/a/j/y$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v4, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gez v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_c

    move v3, v0

    goto :goto_7

    :cond_c
    move v3, v2

    :goto_7
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Lb/a/a/j/y$b;->b:Lb/a/a/j/y;

    sget v3, Lcom/supercell/id/R$id;->dialogTail:I

    invoke-virtual {v0, v3}, Lb/a/a/j/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    iget-object v3, p0, Lb/a/a/j/y$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v3, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    sub-float v3, v2, v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_d
    iget-object v0, p0, Lb/a/a/j/y$b;->b:Lb/a/a/j/y;

    sget v3, Lcom/supercell/id/R$id;->dialogTailStart:I

    invoke-virtual {v0, v3}, Lb/a/a/j/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    iget-object v3, p0, Lb/a/a/j/y$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v3, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_e
    iget-object v0, p0, Lb/a/a/j/y$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    iget-object v0, p0, Lb/a/a/j/y$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    new-instance v0, Landroid/support/animation/SpringAnimation;

    iget-object v2, p0, Lb/a/a/j/y$b;->a:Landroid/widget/FrameLayout;

    sget-object v3, Landroid/support/animation/SpringAnimation;->SCALE_X:Landroid/support/animation/DynamicAnimation$ViewProperty;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4}, Landroid/support/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/support/animation/FloatPropertyCompat;F)V

    invoke-virtual {v0}, Landroid/support/animation/SpringAnimation;->getSpring()Landroid/support/animation/SpringForce;

    move-result-object v2

    const-string v3, "spring"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/support/animation/SpringForce;->setDampingRatio(F)Landroid/support/animation/SpringForce;

    invoke-virtual {v0}, Landroid/support/animation/SpringAnimation;->getSpring()Landroid/support/animation/SpringForce;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x44160000    # 600.0f

    invoke-virtual {v2, v6}, Landroid/support/animation/SpringForce;->setStiffness(F)Landroid/support/animation/SpringForce;

    invoke-virtual {v0}, Landroid/support/animation/SpringAnimation;->start()V

    new-instance v0, Landroid/support/animation/SpringAnimation;

    iget-object v2, p0, Lb/a/a/j/y$b;->a:Landroid/widget/FrameLayout;

    sget-object v7, Landroid/support/animation/SpringAnimation;->SCALE_Y:Landroid/support/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v0, v2, v7, v4}, Landroid/support/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/support/animation/FloatPropertyCompat;F)V

    invoke-virtual {v0}, Landroid/support/animation/SpringAnimation;->getSpring()Landroid/support/animation/SpringForce;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/support/animation/SpringForce;->setDampingRatio(F)Landroid/support/animation/SpringForce;

    invoke-virtual {v0}, Landroid/support/animation/SpringAnimation;->getSpring()Landroid/support/animation/SpringForce;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/support/animation/SpringForce;->setStiffness(F)Landroid/support/animation/SpringForce;

    invoke-virtual {v0}, Landroid/support/animation/SpringAnimation;->start()V

    iget-object v0, p0, Lb/a/a/j/y$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    :goto_8
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
