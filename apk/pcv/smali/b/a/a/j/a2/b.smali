.class public final Lb/a/a/j/a2/b;
.super Lb/a/a/j/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/a2/b$a;,
        Lb/a/a/j/a2/b$b;
    }
.end annotation


# static fields
.field public static final i:Lb/a/a/k/v1;

.field public static final j:Lb/a/a/k/v1;

.field public static final k:Lb/a/a/j/a2/b$b;


# instance fields
.field public g:Landroid/support/v4/widget/NestedScrollView;

.field public h:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb/a/a/j/a2/b$b;

    .line 1
    invoke-direct {v0}, Lb/a/a/j/a2/b$b;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/j/a2/b;->k:Lb/a/a/j/a2/b$b;

    new-instance v0, Lb/a/a/k/v1;

    const-class v1, Lb/a/a/j/a2/c;

    const-string v2, "account_settings_heading"

    invoke-direct {v0, v2, v1}, Lb/a/a/k/v1;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lb/a/a/j/a2/b;->i:Lb/a/a/k/v1;

    new-instance v0, Lb/a/a/k/v1;

    const-class v1, Lb/a/a/j/a2/l;

    const-string v2, "account_settings_subscriptions_heading"

    invoke-direct {v0, v2, v1}, Lb/a/a/k/v1;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lb/a/a/j/a2/b;->j:Lb/a/a/k/v1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/j/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/a2/b;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/a2/b;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/a2/b;->h:Ljava/util/HashMap;

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

    iget-object v1, p0, Lb/a/a/j/a2/b;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/a2/b;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final d()Landroid/support/v4/widget/NestedScrollView;
    .locals 1

    iget-object v0, p0, Lb/a/a/j/a2/b;->g:Landroid/support/v4/widget/NestedScrollView;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->toolbar_wrapper:I

    invoke-virtual {p0, v0}, Lb/a/a/j/a2/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_body_tabs:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lb/a/a/j/g;->onDestroyView()V

    invoke-virtual {p0}, Lb/a/a/j/a2/b;->a()V

    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

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

    move-object v3, v2

    check-cast v3, Landroid/support/v4/app/Fragment;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v3

    sget v4, Lcom/supercell/id/R$id;->head:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lb/a/a/j/c0;

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/a/m;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/j/g;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    check-cast v0, Lb/a/a/j/c0;

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lb/a/a/j/c0;->b(I)V

    :cond_6
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lb/a/a/j/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lb/a/a/k/w1;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb/a/a/j/a2/b;->k:Lb/a/a/j/a2/b$b;

    .line 1
    invoke-virtual {v0}, Lb/a/a/j/a2/b$b;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lb/a/a/j/a2/b$d;

    invoke-direct {v1, p0}, Lb/a/a/j/a2/b$d;-><init>(Lb/a/a/j/a2/b;)V

    invoke-direct {p1, p2, v0, v1}, Lb/a/a/k/w1;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Lkotlin/d/a/b;)V

    sget p2, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, p2}, Lb/a/a/j/a2/b;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/FlowPager;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/support/v4/view/RtlViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :cond_0
    sget p2, Lcom/supercell/id/R$id;->toolbar_tabs:I

    invoke-virtual {p0, p2}, Lb/a/a/j/a2/b;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/SubPageTabLayout;

    if-eqz p2, :cond_1

    new-instance v0, Lb/a/a/j/a2/b$c;

    invoke-direct {v0, p1}, Lb/a/a/j/a2/b$c;-><init>(Lb/a/a/k/w1;)V

    invoke-virtual {p2, v0}, Lcom/supercell/id/view/SubPageTabLayout;->setGetTitleKey(Lkotlin/d/a/b;)V

    sget p1, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, p1}, Lb/a/a/j/a2/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/FlowPager;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/supercell/id/view/SubPageTabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V

    :cond_1
    return-void
.end method
