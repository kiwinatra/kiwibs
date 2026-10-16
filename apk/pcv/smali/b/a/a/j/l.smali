.class public final Lb/a/a/j/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public a:Z

.field public final synthetic b:Lb/a/a/j/n;


# direct methods
.method public constructor <init>(Lb/a/a/j/n;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/l;->b:Lb/a/a/j/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/a/j/l;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lb/a/a/j/l;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lb/a/a/j/l;->b:Lb/a/a/j/n;

    iget-object p1, p1, Lb/a/a/j/n;->b:Lb/a/a/j/g;

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

    iget-object p1, p0, Lb/a/a/j/l;->b:Lb/a/a/j/n;

    iget-object p1, p1, Lb/a/a/j/n;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_1
    return-void
.end method
