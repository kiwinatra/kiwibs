.class public final Lb/a/a/j/u0;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lb/a/a/j/v0;


# direct methods
.method public constructor <init>(Lb/a/a/j/v0;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/u0;->a:Lb/a/a/j/v0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/a/a/j/u0;->a:Lb/a/a/j/v0;

    iget-object p1, p1, Lb/a/a/j/v0;->d:Lnl/komponents/kovenant/ap;

    if-eqz p1, :cond_0

    new-instance v0, Lnl/komponents/kovenant/CancelException;

    invoke-direct {v0}, Lnl/komponents/kovenant/CancelException;-><init>()V

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/ap;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lb/a/a/j/u0;->a:Lb/a/a/j/v0;

    iget-object p1, p1, Lb/a/a/j/v0;->d:Lnl/komponents/kovenant/ap;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/ap;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
