.class public final Lb/a/a/k/p2$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lkotlin/d/b/s$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lkotlin/d/b/s$a;II)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/p2$f;->a:Lkotlin/d/b/s$a;

    iput p2, p0, Lb/a/a/k/p2$f;->b:I

    iput p3, p0, Lb/a/a/k/p2$f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, Lb/a/a/k/p2$f;->a:Lkotlin/d/b/s$a;

    iput-boolean v1, p2, Lkotlin/d/b/s$a;->a:Z

    iget p2, p0, Lb/a/a/k/p2$f;->b:I

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb/a/a/k/p2$f;->a:Lkotlin/d/b/s$a;

    iget-boolean v0, v0, Lkotlin/d/b/s$a;->a:Z

    if-eqz v0, :cond_a

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lb/a/a/k/p2$f;->c:I

    invoke-static {p1, p2, v0}, Lb/a/a/k/p2;->a(Landroid/view/View;Landroid/view/MotionEvent;I)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lb/a/a/k/p2$f;->a:Lkotlin/d/b/s$a;

    iput-boolean v1, p2, Lkotlin/d/b/s$a;->a:Z

    iget p2, p0, Lb/a/a/k/p2$f;->b:I

    if-eqz p2, :cond_6

    if-eq p2, v2, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_4
    iget-object p2, p0, Lb/a/a/k/p2$f;->a:Lkotlin/d/b/s$a;

    iput-boolean v1, p2, Lkotlin/d/b/s$a;->a:Z

    iget p2, p0, Lb/a/a/k/p2$f;->b:I

    if-eqz p2, :cond_6

    if-eq p2, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3
    :goto_0
    sget-object p2, Lb/a/a/g/a;->f:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x78

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lb/a/a/k/p2$f;->a:Lkotlin/d/b/s$a;

    iput-boolean v2, p2, Lkotlin/d/b/s$a;->a:Z

    iget p2, p0, Lb/a/a/k/p2$f;->b:I

    if-eqz p2, :cond_9

    if-eq p2, v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1
    :goto_1
    sget-object p2, Lb/a/a/g/a;->c:Landroid/view/animation/Interpolator;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 4
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x3f733333    # 0.95f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    sget-object p2, Lb/a/a/g/a;->d:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0xb4

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_a
    :goto_2
    return v1
.end method
