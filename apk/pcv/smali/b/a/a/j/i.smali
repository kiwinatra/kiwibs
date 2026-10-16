.class public final Lb/a/a/j/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lnl/komponents/kovenant/ap;


# direct methods
.method public constructor <init>(Lnl/komponents/kovenant/ap;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/i;->a:Lnl/komponents/kovenant/ap;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/a/a/j/i;->a:Lnl/komponents/kovenant/ap;

    new-instance v0, Lnl/komponents/kovenant/CancelException;

    invoke-direct {v0}, Lnl/komponents/kovenant/CancelException;-><init>()V

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/ap;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lb/a/a/j/i;->a:Lnl/komponents/kovenant/ap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/ap;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
