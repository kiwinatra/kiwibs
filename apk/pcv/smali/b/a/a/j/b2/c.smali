.class public final Lb/a/a/j/b2/c;
.super Lb/a/a/j/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/b2/c$b;,
        Lb/a/a/j/b2/c$c;,
        Lb/a/a/j/b2/c$d;,
        Lb/a/a/j/b2/c$a;
    }
.end annotation


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/j/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/b2/c;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/b2/c;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/b2/c;->g:Ljava/util/HashMap;

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

    iget-object v1, p0, Lb/a/a/j/b2/c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/b2/c;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->toolbar_back_button:I

    invoke-virtual {p0, v0}, Lb/a/a/j/b2/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_tutorial:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lb/a/a/j/g;->onDestroyView()V

    invoke-virtual {p0}, Lb/a/a/j/b2/c;->a()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lb/a/a/j/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    invoke-static {p0}, Lb/a/a/c;->b(Lb/a/a/j/g;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    sget p1, Lcom/supercell/id/R$id;->toolbar_logo:I

    invoke-virtual {p0, p1}, Lb/a/a/j/b2/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    sget p1, Lcom/supercell/id/R$id;->toolbar_skip_button:I

    invoke-virtual {p0, p1}, Lb/a/a/j/b2/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    sget p1, Lcom/supercell/id/R$id;->toolbar_skip_button:I

    invoke-virtual {p0, p1}, Lb/a/a/j/b2/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_4

    new-instance p2, Lb/a/a/j/b2/c$e;

    invoke-direct {p2, p0}, Lb/a/a/j/b2/c$e;-><init>(Lb/a/a/j/b2/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lb/a/a/j/b2/c;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget p1, Lcom/supercell/id/R$id;->toolbar_logo_end:I

    invoke-virtual {p0, p1}, Lb/a/a/j/b2/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    new-instance p1, Lb/a/a/j/b2/c$d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-direct {p1, p2}, Lb/a/a/j/b2/c$d;-><init>(Landroid/support/v4/app/FragmentManager;)V

    sget p2, Lcom/supercell/id/R$id;->pager:I

    invoke-virtual {p0, p2}, Lb/a/a/j/b2/c;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/RtlViewPager;

    const-string v0, "pager"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/support/v4/view/RtlViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    sget p2, Lcom/supercell/id/R$id;->indicator:I

    invoke-virtual {p0, p2}, Lb/a/a/j/b2/c;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/TabLayout;

    sget v0, Lcom/supercell/id/R$id;->pager:I

    invoke-virtual {p0, v0}, Lb/a/a/j/b2/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/RtlViewPager;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V

    sget p2, Lcom/supercell/id/R$id;->pager:I

    invoke-virtual {p0, p2}, Lb/a/a/j/b2/c;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/RtlViewPager;

    if-eqz p2, :cond_5

    new-instance v0, Lb/a/a/j/b2/c$f;

    invoke-direct {v0, p0}, Lb/a/a/j/b2/c$f;-><init>(Lb/a/a/j/b2/c;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/RtlViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_5
    sget p2, Lcom/supercell/id/R$id;->imagePager:I

    invoke-virtual {p0, p2}, Lb/a/a/j/b2/c;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/FlowPager;

    if-eqz p2, :cond_6

    .line 3
    iget-object p1, p1, Lb/a/a/j/b2/c$d;->a:[Lkotlin/d/a/a;

    array-length p1, p1

    sub-int/2addr p1, v1

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    :cond_6
    sget p1, Lcom/supercell/id/R$id;->imagePager:I

    invoke-virtual {p0, p1}, Lb/a/a/j/b2/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/FlowPager;

    if-eqz p1, :cond_7

    new-instance p2, Lb/a/a/j/b2/c$c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p2, v0}, Lb/a/a/j/b2/c$c;-><init>(Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/RtlViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :cond_7
    return-void
.end method
