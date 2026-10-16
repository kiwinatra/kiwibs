.class public Lcom/kakaogame/KGPromotion;
.super Ljava/lang/Object;
.source "KGPromotion.java"


# static fields
.field private static final CLASS_NAME_KEY:Ljava/lang/String; = "KGPromotion"

.field private static final TAG:Ljava/lang/String; = "KGPromotionUI"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static initInterfaceBroker()V
    .locals 2

    .line 282
    new-instance v0, Lcom/kakaogame/KGPromotion$4;

    invoke-direct {v0}, Lcom/kakaogame/KGPromotion$4;-><init>()V

    const-string v1, "Zinny://Promotion.showStartingPromotionPopups"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 309
    new-instance v0, Lcom/kakaogame/KGPromotion$5;

    invoke-direct {v0}, Lcom/kakaogame/KGPromotion$5;-><init>()V

    const-string v1, "Zinny://Promotion.showPromotionPopup"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 348
    new-instance v0, Lcom/kakaogame/KGPromotion$6;

    invoke-direct {v0}, Lcom/kakaogame/KGPromotion$6;-><init>()V

    const-string v1, "Zinny://Promotion.showEndingPromotionPopup"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method static initialize()V
    .locals 0

    .line 36
    invoke-static {}, Lcom/kakaogame/KGPromotion;->initInterfaceBroker()V

    return-void
.end method

.method public static showEndingPromotionPopups(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGPromotionUI"

    const-string v1, "[showEndingPromotionPopups]"

    .line 219
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KGPromotion"

    const-string v1, "showEndingPromotionPopups"

    .line 220
    invoke-static {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/16 p0, 0xfa0

    const-string v1, "activity is null"

    .line 224
    invoke-static {p0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 225
    invoke-static {p0, p1, v0}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    :cond_0
    return-void

    .line 231
    :cond_1
    sget-object v1, Lcom/kakaogame/core/FeatureManager$Feature;->promotion:Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-static {v1}, Lcom/kakaogame/core/FeatureManager;->isSupportedFeature(Lcom/kakaogame/core/FeatureManager$Feature;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    const/16 p0, 0x1389

    .line 233
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 234
    invoke-static {p0, p1, v0}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    :cond_2
    return-void

    .line 240
    :cond_3
    new-instance v1, Lcom/kakaogame/ui/CustomProgressDialog;

    invoke-direct {v1, p0}, Lcom/kakaogame/ui/CustomProgressDialog;-><init>(Landroid/content/Context;)V

    .line 242
    new-instance v2, Lcom/kakaogame/KGPromotion$3;

    invoke-direct {v2, v1, p0, p1, v0}, Lcom/kakaogame/KGPromotion$3;-><init>(Lcom/kakaogame/ui/CustomProgressDialog;Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    .line 278
    invoke-static {v2}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static showPromotionPopup(Landroid/app/Activity;ILcom/kakaogame/KGResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGPromotionUI"

    const-string v1, "[showPromotionPopup]"

    .line 124
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KGPromotion"

    const-string v1, "showPromotionPopup"

    .line 125
    invoke-static {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v5

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    const/16 p0, 0xfa0

    const-string p1, "activity is null"

    .line 129
    invoke-static {p0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 130
    invoke-static {p0, p2, v5}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    :cond_0
    return-void

    .line 136
    :cond_1
    sget-object v0, Lcom/kakaogame/core/FeatureManager$Feature;->promotion:Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-static {v0}, Lcom/kakaogame/core/FeatureManager;->isSupportedFeature(Lcom/kakaogame/core/FeatureManager$Feature;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const/16 p0, 0x1389

    .line 138
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 139
    invoke-static {p0, p2, v5}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    :cond_2
    return-void

    .line 145
    :cond_3
    new-instance v3, Lcom/kakaogame/ui/CustomProgressDialog;

    invoke-direct {v3, p0}, Lcom/kakaogame/ui/CustomProgressDialog;-><init>(Landroid/content/Context;)V

    .line 147
    new-instance v0, Lcom/kakaogame/KGPromotion$2;

    move-object v2, v0

    move-object v4, p2

    move v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/kakaogame/KGPromotion$2;-><init>(Lcom/kakaogame/ui/CustomProgressDialog;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;ILandroid/app/Activity;)V

    .line 209
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static showStartingPromotionPopups(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGPromotionUI"

    const-string v1, "[showStartingPromotionPopups]"

    .line 49
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KGPromotion"

    const-string v1, "showStartingPromotionPopups"

    .line 50
    invoke-static {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/16 p0, 0xfa0

    const-string v1, "activity is null"

    .line 54
    invoke-static {p0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 55
    invoke-static {p0, p1, v0}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    :cond_0
    return-void

    .line 61
    :cond_1
    sget-object v1, Lcom/kakaogame/core/FeatureManager$Feature;->promotion:Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-static {v1}, Lcom/kakaogame/core/FeatureManager;->isSupportedFeature(Lcom/kakaogame/core/FeatureManager$Feature;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    const/16 p0, 0x1389

    .line 63
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 64
    invoke-static {p0, p1, v0}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    :cond_2
    return-void

    .line 70
    :cond_3
    new-instance v1, Lcom/kakaogame/ui/CustomProgressDialog;

    invoke-direct {v1, p0}, Lcom/kakaogame/ui/CustomProgressDialog;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v2, Lcom/kakaogame/KGPromotion$1;

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/kakaogame/KGPromotion$1;-><init>(Lcom/kakaogame/ui/CustomProgressDialog;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;Landroid/app/Activity;)V

    .line 119
    invoke-static {v2}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method
