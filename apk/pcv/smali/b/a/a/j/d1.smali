.class public Lb/a/a/j/d1;
.super Lb/a/a/j/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/d1$a;
    }
.end annotation


# static fields
.field public static final g:Lb/a/a/j/d1$a;


# instance fields
.field public final d:J

.field public final e:Z

.field public f:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/d1$a;

    .line 1
    invoke-direct {v0}, Lb/a/a/j/d1$a;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/j/d1;->g:Lb/a/a/j/d1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/a/a/j/e;-><init>()V

    const-wide/16 v0, 0x46

    iput-wide v0, p0, Lb/a/a/j/d1;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/j/d1;->e:Z

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/d1;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/d1;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/d1;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/j/d1;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/d1;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    invoke-super {p0}, Lb/a/a/j/e;->b()V

    sget v0, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p0, v0}, Lb/a/a/j/d1;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-wide v1, p0, Lb/a/a/j/d1;->d:J

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 3
    sget-object v1, Lb/a/a/g/a;->c:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lb/a/a/j/d1;->d:J

    return-wide v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_qr_code_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lb/a/a/j/e;->onDestroyView()V

    .line 1
    iget-object v0, p0, Lb/a/a/j/d1;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    iget-boolean p2, p0, Lb/a/a/j/d1;->e:Z

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lb/a/a/j/d1$c;

    invoke-direct {p2, p0}, Lb/a/a/j/d1$c;-><init>(Lb/a/a/j/d1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, "qrCodeUrl"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "scid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    sget v3, Lcom/supercell/id/R$id;->qr_code_title:I

    invoke-virtual {p0, v3}, Lb/a/a/j/d1;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v3, :cond_4

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x19

    invoke-static {v5}, Lb/a/a/c;->a(I)F

    move-result v5

    invoke-static {v5}, Lkotlin/e/a;->a(F)I

    move-result v5

    const/16 v6, 0x17

    invoke-static {v6}, Lb/a/a/c;->a(I)F

    move-result v6

    invoke-static {v6}, Lkotlin/e/a;->a(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v5, "AccountIcon.png"

    invoke-static {v3, v5, v4}, Lb/a/a/c;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Rect;)V

    :cond_4
    sget v3, Lcom/supercell/id/R$id;->qr_code_title:I

    invoke-virtual {p0, v3}, Lb/a/a/j/d1;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v3, :cond_7

    if-eqz v2, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    sget-object v0, Lb/a/a/k/b0;->a:Lb/a/a/k/b0;

    invoke-virtual {v0, v1}, Lb/a/a/k/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget v0, Lcom/supercell/id/R$id;->qr_code_title:I

    invoke-virtual {p0, v0}, Lb/a/a/j/d1;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez v2, :cond_8

    sget v1, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_4

    :cond_8
    sget v1, Lcom/supercell/id/R$color;->black:I

    :goto_4
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    :cond_9
    if-eqz p2, :cond_a

    sget-object p1, Lb/a/a/k/p0;->b:Lb/a/a/k/p0;

    invoke-virtual {p1, p2}, Lb/a/a/k/p0;->a(Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lb/a/a/j/d1$b;

    invoke-direct {v0, p2}, Lb/a/a/j/d1$b;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p1, v0}, Lnl/komponents/kovenant/c/m;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    :cond_a
    sget p1, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p0, p1}, Lb/a/a/j/d1;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string p2, "it"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    new-instance p2, Landroid/support/animation/SpringAnimation;

    sget-object v0, Landroid/support/animation/SpringAnimation;->SCALE_X:Landroid/support/animation/DynamicAnimation$ViewProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, v0, v1}, Landroid/support/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/support/animation/FloatPropertyCompat;F)V

    invoke-virtual {p2}, Landroid/support/animation/SpringAnimation;->getSpring()Landroid/support/animation/SpringForce;

    move-result-object v0

    const-string v2, "spring"

    invoke-static {v0, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v3}, Landroid/support/animation/SpringForce;->setDampingRatio(F)Landroid/support/animation/SpringForce;

    invoke-virtual {p2}, Landroid/support/animation/SpringAnimation;->getSpring()Landroid/support/animation/SpringForce;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-virtual {v0, v4}, Landroid/support/animation/SpringForce;->setStiffness(F)Landroid/support/animation/SpringForce;

    invoke-virtual {p2}, Landroid/support/animation/SpringAnimation;->start()V

    new-instance p2, Landroid/support/animation/SpringAnimation;

    sget-object v0, Landroid/support/animation/SpringAnimation;->SCALE_Y:Landroid/support/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p2, p1, v0, v1}, Landroid/support/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/support/animation/FloatPropertyCompat;F)V

    invoke-virtual {p2}, Landroid/support/animation/SpringAnimation;->getSpring()Landroid/support/animation/SpringForce;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/support/animation/SpringForce;->setDampingRatio(F)Landroid/support/animation/SpringForce;

    invoke-virtual {p2}, Landroid/support/animation/SpringAnimation;->getSpring()Landroid/support/animation/SpringForce;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/support/animation/SpringForce;->setStiffness(F)Landroid/support/animation/SpringForce;

    invoke-virtual {p2}, Landroid/support/animation/SpringAnimation;->start()V

    return-void
.end method
