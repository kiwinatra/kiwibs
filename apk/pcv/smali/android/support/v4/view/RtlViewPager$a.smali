.class public final Landroid/support/v4/view/RtlViewPager$a;
.super La/a/a/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Landroid/support/v4/view/RtlViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/RtlViewPager;Landroid/support/v4/view/PagerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/view/PagerAdapter;",
            ")V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroid/support/v4/view/RtlViewPager$a;->b:Landroid/support/v4/view/RtlViewPager;

    invoke-direct {p0, p2}, La/a/a/a/a;-><init>(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "object"

    invoke-static {p3, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/view/RtlViewPager$a;->b:Landroid/support/v4/view/RtlViewPager;

    invoke-static {v2}, Landroid/support/v4/view/RtlViewPager;->b(Landroid/support/v4/view/RtlViewPager;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, p0, La/a/a/a/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, p2

    add-int/lit8 p2, v2, -0x1

    .line 2
    :cond_0
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/a/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "object"

    invoke-static {p3, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/view/RtlViewPager$a;->b:Landroid/support/v4/view/RtlViewPager;

    invoke-static {v2}, Landroid/support/v4/view/RtlViewPager;->b(Landroid/support/v4/view/RtlViewPager;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, La/a/a/a/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, p2

    add-int/lit8 p2, v2, -0x1

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/a/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 2

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/a/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroid/support/v4/view/RtlViewPager$a;->b:Landroid/support/v4/view/RtlViewPager;

    invoke-static {v0}, Landroid/support/v4/view/RtlViewPager;->b(Landroid/support/v4/view/RtlViewPager;)Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La/a/a/a/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x2

    :cond_2
    :goto_1
    return p1
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/RtlViewPager$a;->b:Landroid/support/v4/view/RtlViewPager;

    invoke-static {v0}, Landroid/support/v4/view/RtlViewPager;->b(Landroid/support/v4/view/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/a/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 2
    :cond_0
    iget-object v0, p0, La/a/a/a/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getPageWidth(I)F
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/RtlViewPager$a;->b:Landroid/support/v4/view/RtlViewPager;

    invoke-static {v0}, Landroid/support/v4/view/RtlViewPager;->b(Landroid/support/v4/view/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/a/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 2
    :cond_0
    iget-object v0, p0, La/a/a/a/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result p1

    return p1
.end method

.method public final instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/view/RtlViewPager$a;->b:Landroid/support/v4/view/RtlViewPager;

    invoke-static {v1}, Landroid/support/v4/view/RtlViewPager;->b(Landroid/support/v4/view/RtlViewPager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, p0, La/a/a/a/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, p2

    add-int/lit8 p2, v1, -0x1

    .line 2
    :cond_0
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/a/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "delegate.instantiateItem(container, position)"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/view/RtlViewPager$a;->b:Landroid/support/v4/view/RtlViewPager;

    invoke-static {v1}, Landroid/support/v4/view/RtlViewPager;->b(Landroid/support/v4/view/RtlViewPager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, La/a/a/a/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, p2

    add-int/lit8 p2, v1, -0x1

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/a/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "delegate.instantiateItem(container, position)"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "object"

    invoke-static {p3, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/view/RtlViewPager$a;->b:Landroid/support/v4/view/RtlViewPager;

    invoke-static {v2}, Landroid/support/v4/view/RtlViewPager;->b(Landroid/support/v4/view/RtlViewPager;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, p0, La/a/a/a/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, p2

    add-int/lit8 p2, v2, -0x1

    .line 2
    :cond_0
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/a/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "object"

    invoke-static {p3, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/view/RtlViewPager$a;->b:Landroid/support/v4/view/RtlViewPager;

    invoke-static {v2}, Landroid/support/v4/view/RtlViewPager;->b(Landroid/support/v4/view/RtlViewPager;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, La/a/a/a/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, p2

    add-int/lit8 p2, v2, -0x1

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/a/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
