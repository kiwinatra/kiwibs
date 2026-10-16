.class public final Lb/a/a/j/m1/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lb/a/a/j/m1/a;


# direct methods
.method public constructor <init>(Lb/a/a/j/m1/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/m1/a$a;->a:Lb/a/a/j/m1/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lb/a/a/j/m1/a$a;->a:Lb/a/a/j/m1/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
