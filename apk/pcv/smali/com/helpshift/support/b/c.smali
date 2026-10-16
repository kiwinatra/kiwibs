.class public Lcom/helpshift/support/b/c;
.super Lcom/helpshift/support/i/f;
.source "SectionPagerFragment.java"

# interfaces
.implements Lcom/helpshift/support/d/b;


# instance fields
.field private a:Landroid/support/design/widget/TabLayout;

.field private b:Landroid/widget/FrameLayout;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/helpshift/support/i/f;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/helpshift/support/b/c;->c:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/b/c;
    .locals 1

    .line 32
    new-instance v0, Lcom/helpshift/support/b/c;

    invoke-direct {v0}, Lcom/helpshift/support/b/c;-><init>()V

    .line 33
    invoke-virtual {v0, p0}, Lcom/helpshift/support/b/c;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Z)V
    .locals 1

    .line 101
    invoke-static {p0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/i/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p1}, Lcom/helpshift/support/i/x;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/helpshift/support/d/c;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/helpshift/support/b/c;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/d/b;

    invoke-interface {v0}, Lcom/helpshift/support/d/b;->a()Lcom/helpshift/support/d/c;

    move-result-object v0

    return-object v0
.end method

.method public final h_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lcom/helpshift/support/i/f;->onAttach(Landroid/content/Context;)V

    const/high16 v0, 0x42400000    # 48.0f

    .line 76
    invoke-static {p1, v0}, Lcom/helpshift/util/x;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/helpshift/support/b/c;->c:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 45
    sget p3, Lcom/helpshift/R$layout;->hs__section_pager_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/helpshift/support/b/c;->a:Landroid/support/design/widget/TabLayout;

    .line 121
    iput-object v0, p0, Lcom/helpshift/support/b/c;->b:Landroid/widget/FrameLayout;

    .line 122
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 68
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onResume()V

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lcom/helpshift/support/b/c;->a(Z)V

    .line 2108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2109
    iget-object v0, p0, Lcom/helpshift/support/b/c;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0}, Lcom/helpshift/support/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/helpshift/util/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setElevation(F)V

    goto :goto_0

    .line 2113
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/b/c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/helpshift/support/b/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$drawable;->hs__actionbar_compat_shadow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, v0}, Lcom/helpshift/support/b/c;->a(Z)V

    .line 82
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 50
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/helpshift/support/b/c;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "sections"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 53
    sget v0, Lcom/helpshift/R$id;->section_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 54
    invoke-virtual {p0}, Lcom/helpshift/support/b/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "withTagsMatching"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/g;

    .line 55
    new-instance v2, Lcom/helpshift/support/b/b;

    invoke-virtual {p0}, Lcom/helpshift/support/b/c;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3, p2, v1}, Lcom/helpshift/support/b/b;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Lcom/helpshift/support/g;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 58
    sget v1, Lcom/helpshift/R$id;->pager_tabs:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    iput-object v1, p0, Lcom/helpshift/support/b/c;->a:Landroid/support/design/widget/TabLayout;

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v3, p0, Lcom/helpshift/support/b/c;->c:I

    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    iget-object v1, p0, Lcom/helpshift/support/b/c;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 61
    invoke-virtual {p0}, Lcom/helpshift/support/b/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "sectionPublishId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 1091
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1092
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/helpshift/support/Section;

    .line 2047
    iget-object v4, v4, Lcom/helpshift/support/Section;->c:Ljava/lang/String;

    .line 1093
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 63
    sget p2, Lcom/helpshift/R$id;->view_pager_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/helpshift/support/b/c;->b:Landroid/widget/FrameLayout;

    return-void
.end method
