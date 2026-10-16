.class public final Lb/a/a/j/s1/r$f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public a:Z

.field public final synthetic b:Lb/a/a/j/s1/r$f;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lb/a/a/j/s1/r$f;I)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/s1/r$f$a;->b:Lb/a/a/j/s1/r$f;

    iput p2, p0, Lb/a/a/j/s1/r$f$a;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/a/j/s1/r$f$a;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lb/a/a/j/s1/r$f$a;->a:Z

    iget-object v0, p0, Lb/a/a/j/s1/r$f$a;->b:Lb/a/a/j/s1/r$f;

    iget-object v0, v0, Lb/a/a/j/s1/r$f;->a:Landroid/view/View;

    const-string v1, "add_friends_button"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    iget p1, p0, Lb/a/a/j/s1/r$f$a;->c:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/a/a/j/s1/r$f$a;->b:Lb/a/a/j/s1/r$f;

    iget-object p1, p1, Lb/a/a/j/s1/r$f;->a:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
