.class public final Lcom/supercell/id/view/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/animation/AnimatorSet;

.field public final synthetic c:Lcom/supercell/id/view/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;Lcom/supercell/id/view/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/x;->b:Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/supercell/id/view/x;->c:Lcom/supercell/id/view/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/supercell/id/view/x;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/supercell/id/view/x;->c:Lcom/supercell/id/view/ProgressBar;

    .line 1
    iget-boolean p1, p1, Lcom/supercell/id/view/ProgressBar;->c:Z

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/supercell/id/view/x;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/supercell/id/view/x;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
