.class public final Lb/a/a/j/e1$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lb/a/a/j/e1;


# direct methods
.method public constructor <init>(Lb/a/a/j/e1;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/e1$g;->a:Lb/a/a/j/e1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lb/a/a/j/e1$g;->a:Lb/a/a/j/e1;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
