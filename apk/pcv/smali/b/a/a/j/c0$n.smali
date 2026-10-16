.class public final Lb/a/a/j/c0$n;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;FJI)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/c0$n;->b:Landroid/widget/ImageView;

    iput p5, p0, Lb/a/a/j/c0$n;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/a/j/c0$n;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb/a/a/j/c0$n;->b:Landroid/widget/ImageView;

    iget v0, p0, Lb/a/a/j/c0$n;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
