.class public final Lb/a/a/j/b2/c$f;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source ""


# instance fields
.field public final synthetic a:Lb/a/a/j/b2/c;


# direct methods
.method public constructor <init>(Lb/a/a/j/b2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/j/b2/c$f;->a:Lb/a/a/j/b2/c;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrolled(IFI)V
    .locals 7

    iget-object p3, p0, Lb/a/a/j/b2/c$f;->a:Lb/a/a/j/b2/c;

    sget v0, Lcom/supercell/id/R$id;->imagePager:I

    invoke-virtual {p3, v0}, Lb/a/a/j/b2/c;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v4/view/FlowPager;

    if-eqz p3, :cond_8

    const/16 v0, -0x14

    invoke-static {v0}, Lb/a/a/c;->a(I)F

    move-result v0

    invoke-static {p3}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, -0x1

    :cond_1
    int-to-float v1, v3

    int-to-float p1, p1

    add-float/2addr p2, p1

    mul-float v1, v1, p2

    float-to-double p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    double-to-float p1, p1

    sub-float p2, v1, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v3, 0x3f000000    # 0.5f

    div-float/2addr p2, v3

    const v3, 0x3e99999a    # 0.3f

    mul-float v3, v3, p2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    invoke-virtual {p3}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-virtual {p3, v1}, Landroid/support/v4/view/ViewPager;->setScrollX(I)V

    invoke-virtual {p3}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_8

    invoke-virtual {p3, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    float-to-int v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const-string v6, "child"

    invoke-static {v3, v6}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v2, v5, :cond_4

    sget v5, Lcom/supercell/id/R$id;->image:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    :cond_2
    sget v5, Lcom/supercell/id/R$id;->image:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_3
    sget v5, Lcom/supercell/id/R$id;->image:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    mul-float v5, p2, v0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_2

    :cond_4
    sget v5, Lcom/supercell/id/R$id;->image:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x3f333333    # 0.7f

    if-eqz v5, :cond_5

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleX(F)V

    :cond_5
    sget v5, Lcom/supercell/id/R$id;->image:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_6
    sget v5, Lcom/supercell/id/R$id;->image:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method
