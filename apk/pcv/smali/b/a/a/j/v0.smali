.class public final Lb/a/a/j/v0;
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
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lb/a/a/j/y0;

.field public final synthetic c:Z

.field public final synthetic d:Lnl/komponents/kovenant/ap;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb/a/a/j/y0;ZLnl/komponents/kovenant/ap;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/v0;->a:Landroid/view/View;

    iput-object p2, p0, Lb/a/a/j/v0;->b:Lb/a/a/j/y0;

    iput-boolean p3, p0, Lb/a/a/j/v0;->c:Z

    iput-object p4, p0, Lb/a/a/j/v0;->d:Lnl/komponents/kovenant/ap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a/a/j/v0;->b:Lb/a/a/j/y0;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lb/a/a/j/v0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/j/v0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    iget-object v0, p0, Lb/a/a/j/v0;->b:Lb/a/a/j/y0;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2
    iget v2, v0, Lb/a/a/j/y0;->j:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    .line 3
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xaf

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    sget-object v2, Lb/a/a/g/a;->h:Landroid/view/animation/LinearInterpolator;

    .line 5
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lb/a/a/j/t0;

    invoke-direct {v2, v1, p0}, Lb/a/a/j/t0;-><init>(Landroid/animation/ValueAnimator;Lb/a/a/j/v0;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lb/a/a/j/u0;

    invoke-direct {v2, p0}, Lb/a/a/j/u0;-><init>(Lb/a/a/j/v0;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    iput-object v1, v0, Lb/a/a/j/y0;->i:Landroid/animation/ValueAnimator;

    .line 7
    :goto_0
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
