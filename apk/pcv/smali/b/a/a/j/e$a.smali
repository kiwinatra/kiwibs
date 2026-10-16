.class public final Lb/a/a/j/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lb/a/a/j/e;


# direct methods
.method public constructor <init>(Lb/a/a/j/e;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/e$a;->a:Lb/a/a/j/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lb/a/a/j/e$a;->a:Lb/a/a/j/e;

    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
