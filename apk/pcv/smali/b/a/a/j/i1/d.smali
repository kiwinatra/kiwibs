.class public final Lb/a/a/j/i1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/support/v4/widget/NestedScrollView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/NestedScrollView;Landroid/view/View;IF)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/i1/d;->a:Landroid/support/v4/widget/NestedScrollView;

    iput-object p2, p0, Lb/a/a/j/i1/d;->b:Landroid/view/View;

    iput p3, p0, Lb/a/a/j/i1/d;->c:I

    iput p4, p0, Lb/a/a/j/i1/d;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lb/a/a/j/i1/d;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lb/a/a/j/i1/d;->a:Landroid/support/v4/widget/NestedScrollView;

    iget-object v3, p0, Lb/a/a/j/i1/d;->b:Landroid/view/View;

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lb/a/a/j/i1/d;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lb/a/a/j/i1/d;->a:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lb/a/a/j/i1/d;->a:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lb/a/a/j/i1/d;->a:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    .line 1
    sget-object v4, Lb/a/a/g/a;->e:Landroid/view/animation/Interpolator;

    .line 2
    iget v5, p0, Lb/a/a/j/i1/d;->d:F

    invoke-interface {v4, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    int-to-float v5, v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float v0, v0, v4

    add-float/2addr v5, v0

    invoke-static {v5}, Lkotlin/e/a;->a(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method
