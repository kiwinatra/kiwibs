.class public final Lb/a/a/j/w1/l$b;
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

.field public final synthetic b:Lb/a/a/j/w1/l;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lb/a/a/j/w1/l;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/w1/l$b;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lb/a/a/j/w1/l$b;->b:Lb/a/a/j/w1/l;

    iput-object p3, p0, Lb/a/a/j/w1/l$b;->c:Landroid/view/View;

    iput-object p4, p0, Lb/a/a/j/w1/l$b;->d:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lb/a/a/j/w1/l$b;->b:Lb/a/a/j/w1/l;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/a/j/w1/l$b;->a:Landroid/widget/FrameLayout;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    const/16 v2, 0x31

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    iget-object v0, p0, Lb/a/a/j/w1/l$b;->c:Landroid/view/View;

    invoke-static {v0}, Lb/a/a/k/p2;->g(Landroid/view/View;)V

    iget-object v0, p0, Lb/a/a/j/w1/l$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/a/j/w1/l$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setPivotX(F)V

    iget-object v0, p0, Lb/a/a/j/w1/l$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setPivotY(F)V

    iget-object v0, p0, Lb/a/a/j/w1/l$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/a/j/w1/l$b;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    iget-object v4, p0, Lb/a/a/j/w1/l$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v4, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lb/a/a/k/p2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    iget-object v0, p0, Lb/a/a/j/w1/l$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/a/j/w1/l$b;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lb/a/a/j/w1/l$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v4, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lb/a/a/k/p2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    const/16 v4, 0xf

    invoke-static {v4}, Lb/a/a/c;->a(I)F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Lb/a/a/j/w1/l$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    iget-object v0, p0, Lb/a/a/j/w1/l$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    new-instance v0, Landroid/support/animation/SpringAnimation;

    iget-object v2, p0, Lb/a/a/j/w1/l$b;->a:Landroid/widget/FrameLayout;

    sget-object v4, Landroid/support/animation/SpringAnimation;->SCALE_X:Landroid/support/animation/DynamicAnimation$ViewProperty;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v5}, Landroid/support/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/support/animation/FloatPropertyCompat;F)V

    invoke-virtual {v0}, Landroid/support/animation/SpringAnimation;->getSpring()Landroid/support/animation/SpringForce;

    move-result-object v2

    const-string v4, "spring"

    invoke-static {v2, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/support/animation/SpringForce;->setDampingRatio(F)Landroid/support/animation/SpringForce;

    invoke-virtual {v0}, Landroid/support/animation/SpringAnimation;->getSpring()Landroid/support/animation/SpringForce;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x44160000    # 600.0f

    invoke-virtual {v2, v6}, Landroid/support/animation/SpringForce;->setStiffness(F)Landroid/support/animation/SpringForce;

    invoke-virtual {v0}, Landroid/support/animation/SpringAnimation;->start()V

    new-instance v0, Landroid/support/animation/SpringAnimation;

    iget-object v2, p0, Lb/a/a/j/w1/l$b;->a:Landroid/widget/FrameLayout;

    sget-object v7, Landroid/support/animation/SpringAnimation;->SCALE_Y:Landroid/support/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v0, v2, v7, v5}, Landroid/support/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/support/animation/FloatPropertyCompat;F)V

    invoke-virtual {v0}, Landroid/support/animation/SpringAnimation;->getSpring()Landroid/support/animation/SpringForce;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/support/animation/SpringForce;->setDampingRatio(F)Landroid/support/animation/SpringForce;

    invoke-virtual {v0}, Landroid/support/animation/SpringAnimation;->getSpring()Landroid/support/animation/SpringForce;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/support/animation/SpringForce;->setStiffness(F)Landroid/support/animation/SpringForce;

    invoke-virtual {v0}, Landroid/support/animation/SpringAnimation;->start()V

    iget-object v0, p0, Lb/a/a/j/w1/l$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    :goto_0
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
