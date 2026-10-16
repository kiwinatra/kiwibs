.class public final Lb/a/a/h/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lb/a/a/h/c;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lb/a/a/h/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/h/c$a;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lb/a/a/h/c$a;->b:Lb/a/a/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lb/a/a/h/c$a;->b:Lb/a/a/h/c;

    iget-object v0, p0, Lb/a/a/h/c$a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1
    invoke-virtual {p1, v0}, Lb/a/a/h/c;->a(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
