.class Lcom/kakaogame/promotion/view/StartingPromotionFragment$6;
.super Ljava/lang/Object;
.source "StartingPromotionFragment.java"

# interfaces
.implements Lcom/b/a/b/f/a;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;


# direct methods
.method constructor <init>(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$6;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p1, "StartingPromotionFragment"

    const-string p2, "onLoadingCancelled"

    .line 338
    invoke-static {p1, p2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    const-string p1, "StartingPromotionFragment"

    const-string p2, "onLoadingComplete"

    .line 343
    invoke-static {p1, p2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$6;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$500(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$6;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$500(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 348
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$6;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$700(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/kakaogame/promotion/view/StartingPromotionFragment$6$1;

    invoke-direct {p2, p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment$6$1;-><init>(Lcom/kakaogame/promotion/view/StartingPromotionFragment$6;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/b/a/b/a/b;)V
    .locals 0

    .line 358
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLoadingFailed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StartingPromotionFragment"

    invoke-static {p2, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 363
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadingStarted: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StartingPromotionFragment"

    invoke-static {p2, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$6;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$500(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$6;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {p2}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$800(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
