.class final Lcom/kakaogame/broker/InterfaceBrokerManager$17;
.super Ljava/lang/Object;
.source "InterfaceBrokerManager.java"

# interfaces
.implements Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(Landroid/app/Activity;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;)Lcom/kakaogame/KGResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "*>;"
        }
    .end annotation

    .line 474
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object p2

    .line 476
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->setUnity()V

    .line 478
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$17$1;

    invoke-direct {v0, p0, p2}, Lcom/kakaogame/broker/InterfaceBrokerManager$17$1;-><init>(Lcom/kakaogame/broker/InterfaceBrokerManager$17;Lcom/kakaogame/util/MutexLock;)V

    invoke-static {p1, v0}, Lcom/kakaogame/KGSession;->start(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    .line 487
    invoke-virtual {p2}, Lcom/kakaogame/util/MutexLock;->lock()V

    .line 489
    invoke-virtual {p2}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakaogame/KGResult;

    .line 491
    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    const-string v1, "isTestMode"

    if-eqz v0, :cond_0

    .line 492
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 493
    invoke-static {p1}, Lcom/kakaogame/manager/SdkManager;->isTestMode(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    invoke-static {p2}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 497
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 498
    invoke-static {p1}, Lcom/kakaogame/manager/SdkManager;->isTestMode(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p1

    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method
