.class public final Lb/a/a/j/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/n;


# direct methods
.method public constructor <init>(Lb/a/a/j/n;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/m;->a:Lb/a/a/j/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/j/m;->a:Lb/a/a/j/n;

    iget-object v0, v0, Lb/a/a/j/n;->a:Landroid/view/View;

    const-string v1, "animator"

    invoke-static {p1, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v1, 0x41000000    # 8.0f

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method
