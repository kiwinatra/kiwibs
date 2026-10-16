.class public final Lcom/supercell/id/view/FlatTabLayout;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/d/a/b;
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

.field public final e:Lcom/supercell/id/view/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/FlatTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/d/b/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/FlatTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/supercell/id/view/p;->a:Lcom/supercell/id/view/p;

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->b:Lkotlin/d/a/b;

    sget-object p1, Lcom/supercell/id/view/o;->a:Lcom/supercell/id/view/o;

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->c:Lkotlin/d/a/b;

    sget-object p1, Lcom/supercell/id/view/n;->a:Lcom/supercell/id/view/n;

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->d:Lkotlin/d/a/b;

    new-instance p1, Lcom/supercell/id/view/q;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/q;-><init>(Lcom/supercell/id/view/FlatTabLayout;)V

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->e:Lcom/supercell/id/view/q;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/supercell/id/view/FlatTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/support/design/widget/TabLayout$Tab;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_0

    sget v3, Lcom/supercell/id/R$color;->black:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/supercell/id/R$color;->gray40:I

    :goto_0
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/supercell/id/view/FlatTabLayout;->c:Lkotlin/d/a/b;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/supercell/id/view/FlatTabLayout;->d:Lkotlin/d/a/b;

    :goto_1
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    sget p2, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v0, "view.tab_icon"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1}, Lb/a/a/j/y1/t;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/supercell/id/view/FlatTabLayout;Landroid/support/design/widget/TabLayout$Tab;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/supercell/id/view/FlatTabLayout;->a(Landroid/support/design/widget/TabLayout$Tab;Z)V

    return-void
.end method


# virtual methods
.method public final addTab(Landroid/support/design/widget/TabLayout$Tab;IZ)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;IZ)V

    sget p3, Lcom/supercell/id/R$layout;->flat_tab_button:I

    invoke-virtual {p1, p3}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(I)Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/supercell/id/view/FlatTabLayout;->b:Lkotlin/d/a/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "view"

    invoke-static {p3, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v2, "view.tab_title"

    invoke-static {p3, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p3, v1, v0, v2}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    :cond_0
    iget-object p3, p1, Landroid/support/design/widget/TabLayout$Tab;->view:Landroid/support/design/widget/TabLayout$TabView;

    instance-of v1, p3, Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    const/4 p3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    sget-object v1, Lcom/supercell/id/view/m;->a:Lcom/supercell/id/view/m;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/supercell/id/view/FlatTabLayout;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p2, v0, :cond_3

    const/4 p3, 0x1

    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/supercell/id/view/FlatTabLayout;->a(Landroid/support/design/widget/TabLayout$Tab;Z)V

    return-void
.end method

.method public final getGetIconDisabledKey()Lkotlin/d/a/b;
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

    iget-object v0, p0, Lcom/supercell/id/view/FlatTabLayout;->d:Lkotlin/d/a/b;

    return-object v0
.end method

.method public final getGetIconKey()Lkotlin/d/a/b;
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

    iget-object v0, p0, Lcom/supercell/id/view/FlatTabLayout;->c:Lkotlin/d/a/b;

    return-object v0
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

    iget-object v0, p0, Lcom/supercell/id/view/FlatTabLayout;->b:Lkotlin/d/a/b;

    return-object v0
.end method

.method public final setGetIconDisabledKey(Lkotlin/d/a/b;)V
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

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->d:Lkotlin/d/a/b;

    return-void
.end method

.method public final setGetIconKey(Lkotlin/d/a/b;)V
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

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->c:Lkotlin/d/a/b;

    return-void
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

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->b:Lkotlin/d/a/b;

    return-void
.end method

.method public final setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->a:Landroid/support/v4/view/ViewPager;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V

    iget-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->e:Lcom/supercell/id/view/q;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->removeOnTabSelectedListener(Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;)V

    iget-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->e:Lcom/supercell/id/view/q;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method
