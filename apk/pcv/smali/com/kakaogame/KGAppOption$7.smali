.class final Lcom/kakaogame/KGAppOption$7;
.super Ljava/lang/Object;
.source "KGAppOption.java"

# interfaces
.implements Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(Landroid/app/Activity;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;)Lcom/kakaogame/KGResult;
    .locals 3
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

    const-string v0, "titleMessage"

    .line 193
    invoke-virtual {p2, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "updateButton"

    .line 194
    invoke-virtual {p2, v1}, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "laterButton"

    .line 195
    invoke-virtual {p2, v2}, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 197
    invoke-static {p1}, Lcom/kakaogame/KGAppOption;->getUpdateParam(Landroid/app/Activity;)Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;->setTitleMessage(Ljava/lang/String;)Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;

    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;->setUpdateButton(Ljava/lang/String;)Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;

    move-result-object v0

    .line 199
    invoke-virtual {v0, p2}, Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;->setLaterButton(Ljava/lang/String;)Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;

    move-result-object p2

    .line 201
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v0

    .line 203
    new-instance v1, Lcom/kakaogame/KGAppOption$7$1;

    invoke-direct {v1, p0, v0}, Lcom/kakaogame/KGAppOption$7$1;-><init>(Lcom/kakaogame/KGAppOption$7;Lcom/kakaogame/util/MutexLock;)V

    invoke-static {p1, p2, v1}, Lcom/kakaogame/KGAppOption;->showUpdateRecommendedPopup(Landroid/app/Activity;Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;Lcom/kakaogame/KGResultCallback;)V

    .line 211
    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->lock()V

    .line 213
    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/KGResult;

    .line 215
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_0

    .line 216
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 219
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "isUpdateRequired"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-static {p2}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method
