.class public final Lb/a/a/j/s1/r$f;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lb/a/a/j/s1/r;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb/a/a/j/s1/r;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/s1/r$f;->a:Landroid/view/View;

    iput-object p2, p0, Lb/a/a/j/s1/r$f;->b:Lb/a/a/j/s1/r;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lb/a/a/j/s1/r$f;->b:Lb/a/a/j/s1/r;

    .line 1
    iput p1, v0, Lb/a/a/j/s1/r;->j:I

    .line 2
    iget-object v0, p0, Lb/a/a/j/s1/r$f;->a:Landroid/view/View;

    const-string v1, "add_friends_button"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lb/a/a/j/s1/r$f;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/a/a/j/s1/r$f;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 3
    sget-object v2, Lb/a/a/g/a;->a:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, "add_friends_button.anima\u2026          .scaleY(target)"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb/a/a/j/s1/r$f$a;

    invoke-direct {v1, p0, p1}, Lb/a/a/j/s1/r$f$a;-><init>(Lb/a/a/j/s1/r$f;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string v0, "setListener(object : Ani\u2026d = true\n        }\n    })"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
