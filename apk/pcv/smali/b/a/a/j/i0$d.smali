.class public final Lb/a/a/j/i0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/i0;

.field public final synthetic b:Lkotlin/d/b/s$b;


# direct methods
.method public constructor <init>(Lb/a/a/j/i0;Lkotlin/d/b/s$b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/i0$d;->a:Lb/a/a/j/i0;

    iput-object p2, p0, Lb/a/a/j/i0$d;->b:Lkotlin/d/b/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lb/a/a/j/i0$d;->a:Lb/a/a/j/i0;

    iget-object p1, p1, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v0, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    iget-object v0, p0, Lb/a/a/j/i0$d;->b:Lkotlin/d/b/s$b;

    iget v0, v0, Lkotlin/d/b/s$b;->a:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lb/a/a/j/i0$d;->a:Lb/a/a/j/i0;

    iget-object v0, v0, Lb/a/a/j/i0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->c(Lcom/supercell/id/ui/MainActivity;)V

    :cond_0
    iget-object v0, p0, Lb/a/a/j/i0$d;->b:Lkotlin/d/b/s$b;

    iput p1, v0, Lkotlin/d/b/s$b;->a:I

    return-void
.end method
