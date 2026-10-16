.class final Lcom/kakaogame/promotion/StartingPromotionManager$1;
.super Ljava/lang/Object;
.source "StartingPromotionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field final synthetic val$promotionList:Ljava/util/List;

.field final synthetic val$screenPortrait:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/List;ZLcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/kakaogame/promotion/StartingPromotionManager$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/promotion/StartingPromotionManager$1;->val$promotionList:Ljava/util/List;

    iput-boolean p3, p0, Lcom/kakaogame/promotion/StartingPromotionManager$1;->val$screenPortrait:Z

    iput-object p4, p0, Lcom/kakaogame/promotion/StartingPromotionManager$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/kakaogame/promotion/StartingPromotionManager$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/promotion/StartingPromotionManager$1;->val$promotionList:Ljava/util/List;

    iget-boolean v2, p0, Lcom/kakaogame/promotion/StartingPromotionManager$1;->val$screenPortrait:Z

    iget-object v3, p0, Lcom/kakaogame/promotion/StartingPromotionManager$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->access$100(Landroid/app/Activity;Ljava/util/List;ZLcom/kakaogame/KGResultCallback;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/kakaogame/promotion/StartingPromotionManager$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v1, :cond_0

    .line 83
    invoke-static {v0, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    :cond_0
    return-void
.end method
