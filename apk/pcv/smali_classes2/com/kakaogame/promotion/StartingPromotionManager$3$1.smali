.class Lcom/kakaogame/promotion/StartingPromotionManager$3$1;
.super Ljava/lang/Object;
.source "StartingPromotionManager.java"

# interfaces
.implements Lcom/kakaogame/promotion/view/StartingPromotionFragment$StartingPromotionDialogListener;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/promotion/StartingPromotionManager$3;


# direct methods
.method constructor <init>(Lcom/kakaogame/promotion/StartingPromotionManager$3;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/kakaogame/promotion/StartingPromotionManager$3$1;->this$0:Lcom/kakaogame/promotion/StartingPromotionManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckClicked()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/kakaogame/promotion/StartingPromotionManager$3$1;->this$0:Lcom/kakaogame/promotion/StartingPromotionManager$3;

    iget-object v0, v0, Lcom/kakaogame/promotion/StartingPromotionManager$3;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/promotion/StartingPromotionManager$3$1;->this$0:Lcom/kakaogame/promotion/StartingPromotionManager$3;

    iget-object v1, v1, Lcom/kakaogame/promotion/StartingPromotionManager$3;->val$promotion:Lcom/kakaogame/promotion/KGPromotionData;

    invoke-virtual {v1}, Lcom/kakaogame/promotion/KGPromotionData;->getSequence()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kakaogame/promotion/StartingPromotionManager$HidePrefManager;->saveHideDate(Landroid/content/Context;I)V

    .line 170
    iget-object v0, p0, Lcom/kakaogame/promotion/StartingPromotionManager$3$1;->this$0:Lcom/kakaogame/promotion/StartingPromotionManager$3;

    iget-object v0, v0, Lcom/kakaogame/promotion/StartingPromotionManager$3;->val$dismissLock:Lcom/kakaogame/util/MutexLock;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/kakaogame/promotion/StartingPromotionManager$3$1;->this$0:Lcom/kakaogame/promotion/StartingPromotionManager$3;

    iget-object v0, v0, Lcom/kakaogame/promotion/StartingPromotionManager$3;->val$dismissLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/kakaogame/promotion/StartingPromotionManager$3$1;->this$0:Lcom/kakaogame/promotion/StartingPromotionManager$3;

    iget-object v0, v0, Lcom/kakaogame/promotion/StartingPromotionManager$3;->val$dismissLock:Lcom/kakaogame/util/MutexLock;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/kakaogame/promotion/StartingPromotionManager$3$1;->this$0:Lcom/kakaogame/promotion/StartingPromotionManager$3;

    iget-object v0, v0, Lcom/kakaogame/promotion/StartingPromotionManager$3;->val$dismissLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onImageLinkClicked(Ljava/lang/String;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/kakaogame/promotion/StartingPromotionManager$3$1;->this$0:Lcom/kakaogame/promotion/StartingPromotionManager$3;

    iget-object v0, v0, Lcom/kakaogame/promotion/StartingPromotionManager$3;->val$dismissLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lcom/kakaogame/promotion/StartingPromotionManager$3$1;->this$0:Lcom/kakaogame/promotion/StartingPromotionManager$3;

    iget-object p1, p1, Lcom/kakaogame/promotion/StartingPromotionManager$3;->val$dismissLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
