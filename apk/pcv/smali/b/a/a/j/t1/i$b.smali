.class public final Lb/a/a/j/t1/i$b;
.super Lb/a/a/j/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/t1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public g:Ljava/lang/Integer;

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/j/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/t1/i$b;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/t1/i$b;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/t1/i$b;->h:Ljava/util/HashMap;

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

    iget-object v1, p0, Lb/a/a/j/t1/i$b;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/t1/i$b;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager;)V
    .locals 3

    sget v0, Lcom/supercell/id/R$id;->head_tab_bar:I

    invoke-virtual {p0, v0}, Lb/a/a/j/t1/i$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lb/a/a/c;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lb/a/a/j/t1/i$b$a;

    invoke-direct {v2, v0, p0, p1}, Lb/a/a/j/t1/i$b$a;-><init>(Ljava/util/List;Lb/a/a/j/t1/i$b;Landroid/support/v4/view/ViewPager;)V

    .line 9
    invoke-static {v1, v0, p1, v2}, Lb/a/a/c;->a(Landroid/content/Context;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lkotlin/d/a/c;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lb/a/a/j/g$a;Z)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lb/a/a/j/g;->a(Landroid/view/View;Lb/a/a/j/g$a;Z)V

    sget-object p1, Lb/a/a/j/g$a;->d:Lb/a/a/j/g$a;

    if-ne p2, p1, :cond_5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p2, Lcom/supercell/id/R$id;->checkmarkstrip:I

    invoke-virtual {p0, p2}, Lb/a/a/j/t1/i$b;->a(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    sget p3, Lcom/supercell/id/R$drawable;->checkmarkstrip_circle_animate:I

    invoke-static {p1, p3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object p3

    if-eqz p3, :cond_0

    sget v0, Lcom/supercell/id/R$id;->checkmarkstripCenterCircle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    :cond_0
    sget p3, Lcom/supercell/id/R$drawable;->checkmarkstrip_left_line_animate:I

    invoke-static {p1, p3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object p3

    if-eqz p3, :cond_1

    sget v0, Lcom/supercell/id/R$id;->checkmarkstripLeft:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    :cond_1
    sget p3, Lcom/supercell/id/R$drawable;->checkmarkstrip_right_line_animate:I

    invoke-static {p1, p3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object p3

    if-eqz p3, :cond_2

    sget v0, Lcom/supercell/id/R$id;->checkmarkstripRight:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    :cond_2
    sget p3, Lcom/supercell/id/R$drawable;->checkmarkstrip_checkmark_animate:I

    invoke-static {p1, p3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p3, Lcom/supercell/id/R$id;->checkmarkstripCheckmark:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    .line 2
    :cond_3
    sget p1, Lcom/supercell/id/R$id;->loggedInLabel:I

    invoke-virtual {p0, p1}, Lb/a/a/j/t1/i$b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "it"

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    invoke-static {v1}, Lb/a/a/c;->a(I)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {p3}, Lb/a/a/c;->a(I)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x578

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v2, 0x44c

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 3
    sget-object v2, Lb/a/a/g/a;->c:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    sget p1, Lcom/supercell/id/R$id;->emailTextView:I

    invoke-virtual {p0, p1}, Lb/a/a/j/t1/i$b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-static {v1}, Lb/a/a/c;->a(I)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {p3}, Lb/a/a/c;->a(I)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p2, 0x640

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5
    sget-object p2, Lb/a/a/g/a;->c:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "selectedTab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/j/t1/i$b;->g:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_profile_v1_head:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lb/a/a/j/g;->onDestroyView()V

    invoke-virtual {p0}, Lb/a/a/j/t1/i$b;->a()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/t1/i$b;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "selectedTab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-super {p0, p1}, Lb/a/a/j/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lb/a/a/j/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/supercell/id/R$id;->emailTextView:I

    invoke-virtual {p0, p2}, Lb/a/a/j/t1/i$b;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lb/a/a/j/t1/i$b;->a(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lb/a/a/j/t1/i$b;->g:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_0
    sget v2, Lcom/supercell/id/R$id;->head_tab_bar:I

    invoke-virtual {p0, v2}, Lb/a/a/j/t1/i$b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    .line 2
    invoke-static {v2}, Lb/a/a/c;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v3, v2, v0, v1, v4}, Lb/a/a/c;->a(Landroid/content/Context;Ljava/util/List;IZI)V

    .line 4
    :cond_2
    sget v0, Lcom/supercell/id/R$id;->blueArea:I

    invoke-virtual {p0, v0}, Lb/a/a/j/t1/i$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    new-instance v4, Lb/a/a/h/c;

    invoke-direct {v4, v2}, Lb/a/a/h/c;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    invoke-virtual {v4, v3, v1}, Lb/a/a/h/c;->a(ZZ)V

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v3, p2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$dimen;->head_shadow_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v0, Lcom/supercell/id/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    neg-int v1, p2

    invoke-static {v0, v1}, Lb/a/a/k/p2;->b(Landroid/view/View;I)V

    invoke-static {v0}, Lb/a/a/k/p2;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Lb/a/a/k/p2;->c(Landroid/view/View;I)V

    :cond_5
    sget v0, Lcom/supercell/id/R$id;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    neg-int v1, p2

    invoke-static {v0, v1}, Lb/a/a/k/p2;->b(Landroid/view/View;I)V

    invoke-static {v0}, Lb/a/a/k/p2;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Lb/a/a/k/p2;->c(Landroid/view/View;I)V

    :cond_6
    sget v0, Lcom/supercell/id/R$id;->head_tab_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    neg-int v1, p2

    invoke-static {v0, v1}, Lb/a/a/k/p2;->b(Landroid/view/View;I)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$dimen;->tab_button_inset_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lcom/supercell/id/R$id;->head_tab_bar_background:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1, p2}, Lb/a/a/k/p2;->b(Landroid/view/View;I)V

    :cond_8
    sget v1, Lcom/supercell/id/R$id;->head_tab_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_9

    .line 5
    invoke-static {p1}, Lb/a/a/c;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    neg-int v2, v0

    add-int/2addr v2, p2

    invoke-static {v1, v2}, Lb/a/a/k/p2;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_9
    return-void
.end method
