.class public final Lb/a/a/j/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lb/a/a/j/g;

.field public final synthetic c:Lnl/komponents/kovenant/ap;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb/a/a/j/g;Lnl/komponents/kovenant/ap;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/o;->a:Landroid/view/View;

    iput-object p2, p0, Lb/a/a/j/o;->b:Lb/a/a/j/g;

    iput-object p3, p0, Lb/a/a/j/o;->c:Lnl/komponents/kovenant/ap;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/a/a/j/o;->c:Lnl/komponents/kovenant/ap;

    new-instance v0, Lnl/komponents/kovenant/CancelException;

    invoke-direct {v0}, Lnl/komponents/kovenant/CancelException;-><init>()V

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/ap;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/a/a/j/o;->b:Lb/a/a/j/g;

    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lcom/supercell/id/R$id;->body_dimmer:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lb/a/a/j/o;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_1
    :try_start_0
    iget-object p1, p0, Lb/a/a/j/o;->c:Lnl/komponents/kovenant/ap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/ap;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
