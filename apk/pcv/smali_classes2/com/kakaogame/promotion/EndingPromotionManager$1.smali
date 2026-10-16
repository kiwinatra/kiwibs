.class final Lcom/kakaogame/promotion/EndingPromotionManager$1;
.super Ljava/lang/Object;
.source "EndingPromotionManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field final synthetic val$popupDialog:Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;


# direct methods
.method constructor <init>(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$1;->val$popupDialog:Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;

    iput-object p2, p0, Lcom/kakaogame/promotion/EndingPromotionManager$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/kakaogame/promotion/EndingPromotionManager$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 44
    iget-object p1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$1;->val$popupDialog:Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;

    invoke-static {p1}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->access$000(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/kakaogame/ui/DeepLinkManager;->isPlatformDeepLink(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/kakaogame/ui/DeepLinkManager;->handlePlatformDeepLink(Landroid/app/Activity;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_3

    .line 51
    invoke-static {p1, v0}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/kakaogame/ui/DeepLinkManager;->isDeepLink(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_3

    .line 57
    invoke-static {p1, v0}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$1;->val$activity:Landroid/app/Activity;

    new-instance v1, Lcom/kakaogame/promotion/EndingPromotionManager$1$1;

    invoke-direct {v1, p0}, Lcom/kakaogame/promotion/EndingPromotionManager$1$1;-><init>(Lcom/kakaogame/promotion/EndingPromotionManager$1;)V

    invoke-static {v0, p1, v1}, Lcom/kakaogame/web/WebDialogManager;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 70
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_3

    .line 73
    invoke-static {p1, v0}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    :cond_3
    :goto_0
    return-void
.end method
