.class Lcom/kakaogame/promotion/share/KGAnimationButton$1$1;
.super Ljava/lang/Object;
.source "KGAnimationButton.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic this$1:Lcom/kakaogame/promotion/share/KGAnimationButton$1;


# direct methods
.method constructor <init>(Lcom/kakaogame/promotion/share/KGAnimationButton$1;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/kakaogame/promotion/share/KGAnimationButton$1$1;->this$1:Lcom/kakaogame/promotion/share/KGAnimationButton$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/kakaogame/promotion/share/KGAnimationButton$1$1;->this$1:Lcom/kakaogame/promotion/share/KGAnimationButton$1;

    iget-object p1, p1, Lcom/kakaogame/promotion/share/KGAnimationButton$1;->this$0:Lcom/kakaogame/promotion/share/KGAnimationButton;

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0}, Lcom/kakaogame/promotion/share/KGAnimationButton;->setScaleX(F)V

    .line 45
    iget-object p1, p0, Lcom/kakaogame/promotion/share/KGAnimationButton$1$1;->this$1:Lcom/kakaogame/promotion/share/KGAnimationButton$1;

    iget-object p1, p1, Lcom/kakaogame/promotion/share/KGAnimationButton$1;->this$0:Lcom/kakaogame/promotion/share/KGAnimationButton;

    invoke-virtual {p1, v0}, Lcom/kakaogame/promotion/share/KGAnimationButton;->setScaleY(F)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
