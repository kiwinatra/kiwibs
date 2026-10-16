.class public final Lb/a/a/j/b2/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/b2/e;


# direct methods
.method public constructor <init>(Lb/a/a/j/b2/e;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/b2/e$b;->a:Lb/a/a/j/b2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lb/a/a/j/b2/e$b;->a:Lb/a/a/j/b2/e;

    .line 1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lb/a/a/j/b2/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lb/a/a/j/b2/c;

    if-eqz p1, :cond_5

    .line 2
    sget v0, Lcom/supercell/id/R$id;->pager:I

    invoke-virtual {p1, v0}, Lb/a/a/j/b2/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/RtlViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v4/view/RtlViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/support/v4/view/RtlViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/RtlViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lb/a/a/c;->a(Lcom/supercell/id/ui/MainActivity;)V

    :cond_3
    :goto_1
    sget v0, Lcom/supercell/id/R$id;->imagePager:I

    invoke-virtual {p1, v0}, Lb/a/a/j/b2/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/FlowPager;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/view/RtlViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v4

    :cond_4
    if-ge v1, v4, :cond_5

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/view/RtlViewPager;->setCurrentItem(IZ)V

    :cond_5
    return-void
.end method
