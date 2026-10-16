.class public final Lcom/supercell/id/view/SubPageTabLayout;
.super Landroid/support/design/widget/TabLayout;
.source ""


# instance fields
.field public a:Landroid/support/v4/view/ViewPager;

.field public b:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/supercell/id/view/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/SubPageTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/SubPageTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/supercell/id/view/ab;->a:Lcom/supercell/id/view/ab;

    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->b:Lkotlin/d/a/b;

    sget-object p1, Lcom/supercell/id/view/ac;->a:Lcom/supercell/id/view/ac;

    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->c:Lkotlin/d/a/b;

    new-instance p1, Lcom/supercell/id/view/ad;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/ad;-><init>(Lcom/supercell/id/view/SubPageTabLayout;)V

    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->d:Lcom/supercell/id/view/ad;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/supercell/id/view/SubPageTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static a(Landroid/support/design/widget/TabLayout$Tab;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_0

    sget p1, Lcom/supercell/id/R$color;->black:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/supercell/id/R$color;->gray40:I

    :goto_0
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/supercell/id/view/SubPageTabLayout;Landroid/support/design/widget/TabLayout$Tab;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/supercell/id/view/SubPageTabLayout;->a(Landroid/support/design/widget/TabLayout$Tab;Z)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$color;->black:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$color;->gray91:I

    :goto_1
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->a:Landroid/support/v4/view/ViewPager;

    invoke-super {p0, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->d:Lcom/supercell/id/view/ad;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->removeOnTabSelectedListener(Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;)V

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    return-void
.end method

.method public final addTab(Landroid/support/design/widget/TabLayout$Tab;IZ)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;IZ)V

    sget p3, Lcom/supercell/id/R$layout;->subpage_tab_button:I

    invoke-virtual {p1, p3}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(I)Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->b:Lkotlin/d/a/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "view"

    invoke-static {p3, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v1, "view.tab_title"

    invoke-static {p3, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/supercell/id/view/SubPageTabLayout;->c:Lkotlin/d/a/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/a/ai;->a()Ljava/util/Map;

    move-result-object v1

    :goto_0
    invoke-static {p3, v0, v1}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object p3, p1, Landroid/support/design/widget/TabLayout$Tab;->view:Landroid/support/design/widget/TabLayout$TabView;

    instance-of v0, p3, Landroid/view/View;

    if-nez v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    new-instance v1, Lcom/supercell/id/view/aa;

    invoke-direct {v1, p0}, Lcom/supercell/id/view/aa;-><init>(Lcom/supercell/id/view/SubPageTabLayout;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p3, p0, Lcom/supercell/id/view/SubPageTabLayout;->a:Landroid/support/v4/view/ViewPager;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p3

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    if-ne p2, p3, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {p1, v0}, Lcom/supercell/id/view/SubPageTabLayout;->a(Landroid/support/design/widget/TabLayout$Tab;Z)V

    invoke-direct {p0}, Lcom/supercell/id/view/SubPageTabLayout;->b()V

    return-void
.end method

.method public final getGetTitleKey()Lkotlin/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->b:Lkotlin/d/a/b;

    return-object v0
.end method

.method public final getGetTitleReplacements()Lkotlin/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/b<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->c:Lkotlin/d/a/b;

    return-object v0
.end method

.method public final setGetTitleKey(Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->b:Lkotlin/d/a/b;

    return-void
.end method

.method public final setGetTitleReplacements(Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->c:Lkotlin/d/a/b;

    return-void
.end method

.method public final setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->a:Landroid/support/v4/view/ViewPager;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V

    iget-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->d:Lcom/supercell/id/view/ad;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->removeOnTabSelectedListener(Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;)V

    iget-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->d:Lcom/supercell/id/view/ad;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;)V

    invoke-direct {p0}, Lcom/supercell/id/view/SubPageTabLayout;->b()V

    return-void
.end method
