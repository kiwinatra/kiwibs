.class public final Lb/a/a/j/n1/l$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lb/a/a/j/n1/l;

.field public final synthetic b:Lb/a/a/j/n1/l$b;


# direct methods
.method public constructor <init>(Lb/a/a/j/n1/l;Lb/a/a/j/n1/l$b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/n1/l$f;->a:Lb/a/a/j/n1/l;

    iput-object p2, p0, Lb/a/a/j/n1/l$f;->b:Lb/a/a/j/n1/l$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/a/a/j/n1/l$f;->a:Lb/a/a/j/n1/l;

    iget-object v0, p0, Lb/a/a/j/n1/l$f;->b:Lb/a/a/j/n1/l$b;

    invoke-static {p1, v0}, Lb/a/a/j/n1/l;->a(Lb/a/a/j/n1/l;Lb/a/a/j/n1/l$b;)V

    return-void
.end method
