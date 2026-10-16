.class public final Lcom/supercell/id/view/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/AvatarView;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/AvatarView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/c;->a:Lcom/supercell/id/view/AvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/supercell/id/view/c;->a:Lcom/supercell/id/view/AvatarView;

    sget-object v0, Lcom/supercell/id/view/AvatarView$a;->a:Lcom/supercell/id/view/AvatarView$a;

    invoke-static {p1, v0}, Lcom/supercell/id/view/AvatarView;->access$setImageAnimationState$p(Lcom/supercell/id/view/AvatarView;Lcom/supercell/id/view/AvatarView$a;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/supercell/id/view/c;->a:Lcom/supercell/id/view/AvatarView;

    sget-object v0, Lcom/supercell/id/view/AvatarView$a;->a:Lcom/supercell/id/view/AvatarView$a;

    invoke-static {p1, v0}, Lcom/supercell/id/view/AvatarView;->access$setImageAnimationState$p(Lcom/supercell/id/view/AvatarView;Lcom/supercell/id/view/AvatarView$a;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
