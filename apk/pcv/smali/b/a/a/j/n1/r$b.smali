.class public final Lb/a/a/j/n1/r$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lb/a/a/j/n1/r;


# direct methods
.method public constructor <init>(Lb/a/a/j/n1/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/j/n1/r$b;->a:Lb/a/a/j/n1/r;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb/a/a/j/n1/r$b;->a:Lb/a/a/j/n1/r;

    .line 1
    iget-object p1, p1, Lb/a/a/j/n1/r;->k:Lkotlin/d/a/a;

    .line 2
    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
