.class public final Lb/a/a/j/i1/c;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/c<",
        "Ljava/lang/Float;",
        "Lcom/supercell/id/view/ExpandableFrameLayout$b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/i1/a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/a/a/j/i1/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/i1/c;->a:Lb/a/a/j/i1/a;

    iput-object p2, p0, Lb/a/a/j/i1/c;->b:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lcom/supercell/id/view/ExpandableFrameLayout$b;

    const-string v0, "state"

    .line 1
    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/i1/c;->b:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iget-object v1, p0, Lb/a/a/j/i1/c;->b:Landroid/view/View;

    const-string v2, "itemRow"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/supercell/id/R$id;->titleArrow:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "itemRow.titleArrow"

    invoke-static {v1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x43340000    # 180.0f

    mul-float v0, v0, v3

    mul-float v0, v0, p1

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setRotation(F)V

    sget-object v0, Lcom/supercell/id/view/ExpandableFrameLayout$b;->c:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lb/a/a/j/i1/c;->a:Lb/a/a/j/i1/a;

    sget v0, Lcom/supercell/id/R$id;->faqScrollView:I

    invoke-virtual {p2, v0}, Lb/a/a/j/i1/a;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/widget/NestedScrollView;

    const-string v0, "faqScrollView"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/i1/c;->b:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/j/i1/c;->a:Lb/a/a/j/i1/a;

    sget v2, Lcom/supercell/id/R$id;->faqContainer:I

    invoke-virtual {v1, v2}, Lb/a/a/j/i1/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "faqContainer"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    .line 2
    new-instance v2, Lb/a/a/j/i1/d;

    invoke-direct {v2, p2, v0, v1, p1}, Lb/a/a/j/i1/d;-><init>(Landroid/support/v4/widget/NestedScrollView;Landroid/view/View;IF)V

    invoke-virtual {p2, v2}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
