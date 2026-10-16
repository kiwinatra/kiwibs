.class public final Lb/a/a/j/p1/f;
.super Lb/a/a/j/p1/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/p1/f$a;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/j/p1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/p1/f;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/p1/f;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/p1/f;->d:Ljava/util/HashMap;

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

    iget-object v1, p0, Lb/a/a/j/p1/f;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/p1/f;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "childFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    instance-of v3, v2, Lb/a/a/j/w;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lb/a/a/j/w;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/j/w;

    invoke-virtual {v1}, Lb/a/a/j/g1;->d()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget v0, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v0}, Lb/a/a/j/p1/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/FlowPager;

    if-eqz v0, :cond_0

    new-instance v1, Lb/a/a/j/p1/f$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lb/a/a/j/p1/f$a;-><init>(Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/RtlViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :cond_0
    sget v0, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, v0}, Lb/a/a/j/p1/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/FlatTabLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lb/a/a/j/p1/f$b;->a:Lb/a/a/j/p1/f$b;

    invoke-virtual {v0, v2}, Lcom/supercell/id/view/FlatTabLayout;->setGetTitleKey(Lkotlin/d/a/b;)V

    sget-object v2, Lb/a/a/j/p1/f$c;->a:Lb/a/a/j/p1/f$c;

    invoke-virtual {v0, v2}, Lcom/supercell/id/view/FlatTabLayout;->setGetIconKey(Lkotlin/d/a/b;)V

    sget-object v2, Lb/a/a/j/p1/f$d;->a:Lb/a/a/j/p1/f$d;

    invoke-virtual {v0, v2}, Lcom/supercell/id/view/FlatTabLayout;->setGetIconDisabledKey(Lkotlin/d/a/b;)V

    sget v2, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v2}, Lb/a/a/j/p1/f;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/FlowPager;

    invoke-virtual {v0, v2, v1}, Lcom/supercell/id/view/FlatTabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V

    :cond_1
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lb/a/a/j/p1/s;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    sget p1, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, p1}, Lb/a/a/j/p1/f;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/FlowPager;

    const-string v1, "tab_pager"

    invoke-static {p1, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/RtlViewPager;->setCurrentItem(I)V

    :cond_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_login_enter_contact_details_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lb/a/a/j/p1/s;->onDestroyView()V

    invoke-virtual {p0}, Lb/a/a/j/p1/f;->a()V

    return-void
.end method
