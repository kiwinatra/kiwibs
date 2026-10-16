.class public final Lb/a/a/j/s1/r$n;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/s1/r;


# direct methods
.method public constructor <init>(Lb/a/a/j/s1/r;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/s1/r$n;->a:Lb/a/a/j/s1/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lb/a/a/j/s1/r$n;->a:Lb/a/a/j/s1/r;

    sget v1, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {v0, v1}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lb/a/a/j/s1/r$n;->a:Lb/a/a/j/s1/r;

    sget v2, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {v1, v2}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "profile_image"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "indicator"

    .line 2
    invoke-static {v0, v2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "companion"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-static {v3}, Lb/a/a/c;->a(I)F

    move-result v3

    div-float/2addr v2, v3

    const v3, 0x40533333    # 3.3f

    div-float/2addr v2, v3

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    const/high16 v5, 0x41c00000    # 24.0f

    if-gez v4, :cond_0

    const/high16 v2, 0x41600000    # 14.0f

    goto :goto_0

    :cond_0
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_1

    const/high16 v2, 0x41c00000    # 24.0f

    .line 3
    :cond_1
    :goto_0
    sget v3, Lb/a/a/c;->a:F

    mul-float v2, v2, v3

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-nez v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    check-cast v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_3

    iget v4, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleRadius:I

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lb/a/a/k/i0;

    invoke-direct {v4, v0, v3, v2, v1}, Lb/a/a/k/i0;-><init>(Landroid/view/View;Landroid/support/constraint/ConstraintLayout$LayoutParams;FI)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
