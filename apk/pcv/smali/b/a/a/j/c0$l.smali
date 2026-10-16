.class public final Lb/a/a/j/c0$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/c0;


# direct methods
.method public constructor <init>(Lb/a/a/j/c0;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/c0$l;->a:Lb/a/a/j/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lb/a/a/j/c0$l;->a:Lb/a/a/j/c0;

    sget p3, Lcom/supercell/id/R$id;->head_online_status_indicator:I

    invoke-virtual {p2, p3}, Lb/a/a/j/c0;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string p3, "head_online_status_indicator"

    invoke-static {p2, p3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "v"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "indicator"

    .line 1
    invoke-static {p2, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "companion"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x1

    invoke-static {p4}, Lb/a/a/c;->a(I)F

    move-result p4

    div-float/2addr p3, p4

    const p4, 0x40533333    # 3.3f

    div-float/2addr p3, p4

    const/high16 p4, 0x41600000    # 14.0f

    invoke-static {p3, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p5

    const/high16 p6, 0x41c00000    # 24.0f

    if-gez p5, :cond_0

    const/high16 p3, 0x41600000    # 14.0f

    goto :goto_0

    :cond_0
    invoke-static {p3, p6}, Ljava/lang/Float;->compare(FF)I

    move-result p4

    if-lez p4, :cond_1

    const/high16 p3, 0x41c00000    # 24.0f

    .line 2
    :cond_1
    :goto_0
    sget p4, Lb/a/a/c;->a:F

    mul-float p3, p3, p4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p5, p4, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-nez p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    check-cast p4, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz p4, :cond_3

    iget p5, p4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleRadius:I

    if-ne p1, p5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p5, Lb/a/a/k/i0;

    invoke-direct {p5, p2, p4, p3, p1}, Lb/a/a/k/i0;-><init>(Landroid/view/View;Landroid/support/constraint/ConstraintLayout$LayoutParams;FI)V

    invoke-virtual {p2, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
