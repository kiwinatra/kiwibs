.class public final Landroid/support/v4/view/RtlViewPager$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field public final synthetic b:Landroid/support/v4/view/RtlViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/RtlViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
            ")V"
        }
    .end annotation

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroid/support/v4/view/RtlViewPager$b;->b:Landroid/support/v4/view/RtlViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v4/view/RtlViewPager$b;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/RtlViewPager$b;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/view/RtlViewPager$b;->b:Landroid/support/v4/view/RtlViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/RtlViewPager$b;->b:Landroid/support/v4/view/RtlViewPager;

    invoke-static {v1}, Landroid/support/v4/view/RtlViewPager;->a(Landroid/support/v4/view/RtlViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/view/RtlViewPager$b;->b:Landroid/support/v4/view/RtlViewPager;

    .line 1
    invoke-virtual {v2}, Landroid/support/v4/view/RtlViewPager;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result p2

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, v0

    float-to-int v2, v2

    add-int/2addr v2, p3

    :goto_0
    if-ge p1, p2, :cond_0

    if-lez v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result p3

    mul-float p3, p3, v0

    float-to-int p3, p3

    sub-int/2addr v2, p3

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    neg-int p3, v2

    int-to-float p2, p3

    invoke-virtual {v1, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    mul-float v0, v0, v1

    div-float/2addr p2, v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/RtlViewPager$b;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/RtlViewPager$b;->b:Landroid/support/v4/view/RtlViewPager;

    invoke-static {v0}, Landroid/support/v4/view/RtlViewPager;->a(Landroid/support/v4/view/RtlViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/view/RtlViewPager$b;->b:Landroid/support/v4/view/RtlViewPager;

    .line 1
    invoke-virtual {v1}, Landroid/support/v4/view/RtlViewPager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/RtlViewPager$b;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    return-void
.end method
