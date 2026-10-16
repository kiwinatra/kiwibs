.class public Lcom/kakaogame/KGGameShopPayment;
.super Ljava/lang/Object;
.source "KGGameShopPayment.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KGGameShopPayment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;
    .locals 0

    .line 30
    invoke-static {p0, p1, p2}, Lcom/kakaogame/KGGameShopPayment;->startPayment(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Landroid/app/Activity;)Lcom/kakaogame/KGResult;
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/kakaogame/KGGameShopPayment;->showPaymentListView(Landroid/app/Activity;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Landroid/app/Activity;)Lcom/kakaogame/KGResult;
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/kakaogame/KGGameShopPayment;->loadIncompleteOrders(Landroid/app/Activity;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/kakaogame/KGGameShopPayment;->completeOrder(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Landroid/app/Activity;)Lcom/kakaogame/KGResult;
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/kakaogame/KGGameShopPayment;->loadCoinBalance(Landroid/app/Activity;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Ljava/lang/String;)Lcom/kakaogame/KGResult;
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/kakaogame/KGGameShopPayment;->setPhase(Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method private static completeOrder(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "KGGameShopPayment"

    const-string v1, "completeOrder"

    .line 342
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xfa0

    if-eqz v1, :cond_0

    const-string p0, "orderId is empty"

    .line 345
    invoke-static {v2, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 348
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "orderToken is empty"

    .line 349
    invoke-static {v2, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 352
    invoke-static {v1, v2}, Lcom/kakaogame/KGGameShopPayment;->kakaoLogin(Landroid/app/Activity;Z)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_4

    .line 355
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p0

    const/16 p1, 0x2329

    if-ne p0, p1, :cond_2

    const-string p0, "User Canceled."

    .line 356
    invoke-static {p1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 357
    :cond_2
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p0

    const/16 p1, 0xfa2

    if-ne p0, p1, :cond_3

    const-string p0, "You have to call other APIs first."

    .line 358
    invoke-static {p1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p0, 0x191

    .line 361
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Auth failure: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 365
    :cond_4
    :try_start_0
    invoke-static {p0, p1}, Lcom/kakaogame/KGKakaoGameShop;->completeOrder(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 367
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xfa1

    .line 368
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static completeOrder(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGGameShopPayment"

    const-string v1, "[completeOrder]"

    .line 139
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/kakaogame/KGGameShopPayment$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakaogame/KGGameShopPayment$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 156
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static initInterfaceBroker()V
    .locals 2

    .line 410
    new-instance v0, Lcom/kakaogame/KGGameShopPayment$7;

    invoke-direct {v0}, Lcom/kakaogame/KGGameShopPayment$7;-><init>()V

    const-string v1, "Zinny://GameShopPayment.startPayment"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 426
    new-instance v0, Lcom/kakaogame/KGGameShopPayment$8;

    invoke-direct {v0}, Lcom/kakaogame/KGGameShopPayment$8;-><init>()V

    const-string v1, "Zinny://GameShopPayment.showPaymentListView"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 439
    new-instance v0, Lcom/kakaogame/KGGameShopPayment$9;

    invoke-direct {v0}, Lcom/kakaogame/KGGameShopPayment$9;-><init>()V

    const-string v1, "Zinny://GameShopPayment.loadIncompleteOrders"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 457
    new-instance v0, Lcom/kakaogame/KGGameShopPayment$10;

    invoke-direct {v0}, Lcom/kakaogame/KGGameShopPayment$10;-><init>()V

    const-string v1, "Zinny://GameShopPayment.completeOrder"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 473
    new-instance v0, Lcom/kakaogame/KGGameShopPayment$11;

    invoke-direct {v0}, Lcom/kakaogame/KGGameShopPayment$11;-><init>()V

    const-string v1, "Zinny://GameShopPayment.loadCoinBalance"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 491
    new-instance v0, Lcom/kakaogame/KGGameShopPayment$12;

    invoke-direct {v0}, Lcom/kakaogame/KGGameShopPayment$12;-><init>()V

    const-string v1, "Zinny://GameShopPayment.setPhase"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method static initialize()V
    .locals 0

    .line 34
    invoke-static {}, Lcom/kakaogame/KGGameShopPayment;->initInterfaceBroker()V

    return-void
.end method

.method private static kakaoLogin(Landroid/app/Activity;Z)Lcom/kakaogame/KGResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z)",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 217
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p0, :cond_1

    .line 219
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0xfa2

    .line 220
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 223
    :cond_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getActivity()Landroid/app/Activity;

    move-result-object p0

    .line 226
    :cond_1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->setIsGameShopPaymentOnly()V

    .line 228
    invoke-static {p0}, Lcom/kakaogame/core/CoreImpl;->start(Landroid/app/Activity;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    .line 231
    invoke-static {v0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 234
    :cond_2
    invoke-static {p0}, Lcom/kakaogame/server/InhouseGWService;->updateADID(Landroid/content/Context;)Z

    .line 237
    :cond_3
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_4

    const/16 p0, 0xfaa

    const-string p1, "No AutoLoginData."

    .line 239
    invoke-static {p0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 242
    :cond_4
    sget-object p1, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {p1}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/kakaogame/auth/AuthImpl;->loginWithoutUI(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 244
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_5

    .line 245
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 249
    :cond_5
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method private static loadCoinBalance(Landroid/app/Activity;)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/KGKakaoGameShop$KGKakaoCoinBalance;",
            ">;"
        }
    .end annotation

    const-string v0, "KGGameShopPayment"

    const-string v1, "loadCoinBalance"

    .line 373
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 375
    invoke-static {p0, v1}, Lcom/kakaogame/KGGameShopPayment;->kakaoLogin(Landroid/app/Activity;Z)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 377
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 378
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v0

    const/16 v1, 0x2329

    if-ne v0, v1, :cond_0

    const-string p0, "User Canceled."

    .line 379
    invoke-static {v1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x191

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auth failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 386
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/kakaogame/KGKakaoGameShop;->loadCoinBalance()Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 388
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 389
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static loadCoinBalance(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGResultCallback<",
            "Lcom/kakaogame/KGKakaoGameShop$KGKakaoCoinBalance;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGGameShopPayment"

    const-string v1, "[loadCoinBalance]"

    .line 166
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/kakaogame/KGGameShopPayment$5;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/KGGameShopPayment$5;-><init>(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 187
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static loadIncompleteOrders(Landroid/app/Activity;)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "KGGameShopPayment"

    const-string v1, "loadIncompleteOrders"

    .line 317
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/16 p0, 0xfa0

    const-string v0, "activity is null"

    .line 320
    invoke-static {p0, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 323
    invoke-static {p0, v1}, Lcom/kakaogame/KGGameShopPayment;->kakaoLogin(Landroid/app/Activity;Z)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 325
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    .line 326
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v0

    const/16 v1, 0x2329

    if-ne v0, v1, :cond_1

    const-string p0, "User Canceled."

    .line 327
    invoke-static {v1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x191

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auth failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 334
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/kakaogame/KGKakaoGameShop;->loadIncompleteOrders()Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 336
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 337
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static loadIncompleteOrders(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "KGGameShopPayment"

    const-string v1, "[loadIncompleteOrders]"

    .line 108
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/kakaogame/KGGameShopPayment$3;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/KGGameShopPayment$3;-><init>(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 129
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static setPhase(Ljava/lang/String;)Lcom/kakaogame/KGResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "KGGameShopPayment"

    const-string v1, "setPhase"

    .line 394
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0xfa0

    const-string v1, "phase is null"

    .line 398
    invoke-static {p0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 401
    :cond_0
    invoke-static {p0}, Lcom/kakaogame/KGKakaoGameShop;->setPhase(Ljava/lang/String;)Lcom/kakaogame/KGResult;

    .line 402
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 404
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 405
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static setPhase(Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGGameShopPayment"

    const-string v1, "[setPhase]"

    .line 196
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v0, Lcom/kakaogame/KGGameShopPayment$6;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/KGGameShopPayment$6;-><init>(Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 213
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static showPaymentListView(Landroid/app/Activity;)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "KGGameShopPayment"

    const-string v1, "showPaymentListView"

    .line 286
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/16 p0, 0xfa0

    const-string v0, "activity is null"

    .line 289
    invoke-static {p0, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "KakaoPaymentListActivity"

    .line 292
    invoke-static {p0, v1}, Lcom/kakaogame/util/AndroidManifestUtil;->checkActivity(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p0, 0xbb8

    .line 295
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    .line 298
    invoke-static {p0, v1}, Lcom/kakaogame/KGGameShopPayment;->kakaoLogin(Landroid/app/Activity;Z)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_3

    .line 301
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p0

    const/16 v0, 0x2329

    if-ne p0, v0, :cond_2

    const-string p0, "User Canceled."

    .line 302
    invoke-static {v0, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0x191

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auth failure: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 309
    :cond_3
    :try_start_0
    invoke-static {p0}, Lcom/kakaogame/KGKakaoGameShop;->showPaymentListView(Landroid/app/Activity;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 311
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 312
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static showPaymentListView(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGGameShopPayment"

    const-string v1, "[showPaymentListView]"

    .line 78
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/kakaogame/KGGameShopPayment$2;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/KGGameShopPayment$2;-><init>(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 99
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static startPayment(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;",
            ">;"
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPayment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KGGameShopPayment"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xfa0

    if-nez p0, :cond_0

    const-string p0, "activity is null"

    .line 256
    invoke-static {v0, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 259
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "itemCode is empty"

    .line 260
    invoke-static {v0, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 263
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "developerPayload is empty"

    .line 264
    invoke-static {v0, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x1

    .line 267
    invoke-static {p0, v0}, Lcom/kakaogame/KGGameShopPayment;->kakaoLogin(Landroid/app/Activity;Z)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_4

    .line 270
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p0

    const/16 p1, 0x2329

    if-ne p0, p1, :cond_3

    const-string p0, "User Canceled."

    .line 271
    invoke-static {p1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p0, 0x191

    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Auth failure: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 278
    :cond_4
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/kakaogame/KGKakaoGameShop;->startPayment(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xfa1

    .line 281
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static startPayment(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakaogame/KGResultCallback<",
            "Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGGameShopPayment"

    const-string v1, "[startPayment]"

    .line 47
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/kakaogame/KGGameShopPayment$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakaogame/KGGameShopPayment$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
