.class public final Lb/a/a/k/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/support/constraint/ConstraintLayout$LayoutParams;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/support/constraint/ConstraintLayout$LayoutParams;FI)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/i0;->a:Landroid/view/View;

    iput-object p2, p0, Lb/a/a/k/i0;->b:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p3, p0, Lb/a/a/k/i0;->c:F

    iput p4, p0, Lb/a/a/k/i0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/a/a/k/i0;->a:Landroid/view/View;

    iget-object v1, p0, Lb/a/a/k/i0;->b:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_0

    iget v2, p0, Lb/a/a/k/i0;->c:F

    invoke-static {v2}, Lkotlin/e/a;->a(F)I

    move-result v2

    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    iget v2, p0, Lb/a/a/k/i0;->c:F

    invoke-static {v2}, Lkotlin/e/a;->a(F)I

    move-result v2

    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    iget v2, p0, Lb/a/a/k/i0;->d:I

    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleRadius:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
