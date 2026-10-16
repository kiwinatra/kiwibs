.class Lcom/helpshift/support/views/b;
.super Ljava/lang/Object;
.source "HSTypingIndicatorView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/views/HSTypingIndicatorView;


# direct methods
.method constructor <init>(Lcom/helpshift/support/views/HSTypingIndicatorView;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/helpshift/support/views/b;->a:Lcom/helpshift/support/views/HSTypingIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-wide/16 v0, 0x1c2

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 80
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
