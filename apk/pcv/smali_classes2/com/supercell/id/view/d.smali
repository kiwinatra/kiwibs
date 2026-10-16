.class public final Lcom/supercell/id/view/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/AvatarView;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/AvatarView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/d;->a:Lcom/supercell/id/view/AvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lcom/supercell/id/view/d;->a:Lcom/supercell/id/view/AvatarView;

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidate()V

    return-void
.end method
