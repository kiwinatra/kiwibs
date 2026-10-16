.class Landroid/support/design/transformation/ExpandableTransformationBehavior$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExpandableTransformationBehavior.java"


# instance fields
.field final synthetic this$0:Landroid/support/design/transformation/ExpandableTransformationBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/transformation/ExpandableTransformationBehavior;)V
    .locals 0

    .line 78
    iput-object p1, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior$1;->this$0:Landroid/support/design/transformation/ExpandableTransformationBehavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 81
    iget-object p1, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior$1;->this$0:Landroid/support/design/transformation/ExpandableTransformationBehavior;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/design/transformation/ExpandableTransformationBehavior;->access$002(Landroid/support/design/transformation/ExpandableTransformationBehavior;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
