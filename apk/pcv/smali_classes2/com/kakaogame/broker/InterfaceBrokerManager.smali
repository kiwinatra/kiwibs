.class public Lcom/kakaogame/broker/InterfaceBrokerManager;
.super Ljava/lang/Object;
.source "InterfaceBrokerManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "InterfaceBrokerManager"

.field private static final requestIdGenerator:Ljava/util/Random;

.field private static useBase64Response:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/kakaogame/broker/InterfaceBrokerManager;->requestIdGenerator:Ljava/util/Random;

    const/4 v0, 0x1

    .line 52
    sput-boolean v0, Lcom/kakaogame/broker/InterfaceBrokerManager;->useBase64Response:Z

    .line 55
    invoke-static {}, Lcom/kakaogame/broker/InterfaceBrokerManager;->initialize()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/kakaogame/broker/InterfaceBrokerManager;->handleRequestInternal(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static handleRequestInternal(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRequestInternal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterfaceBrokerManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :try_start_0
    invoke-static {p1}, Lcom/kakaogame/server/ServerResponse;->getResponse(Ljava/lang/String;)Lcom/kakaogame/server/ServerResponse;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/kakaogame/server/ServerResponse;->getRequestUri()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lcom/kakaogame/server/ServerResponse;->getTransactionNo()I

    move-result v2

    .line 194
    invoke-virtual {p1}, Lcom/kakaogame/server/ServerResponse;->getBody()Lcom/kakaogame/util/json/JSONObject;

    move-result-object p1

    .line 196
    new-instance v3, Lcom/kakaogame/util/json/JSONArray;

    invoke-direct {v3}, Lcom/kakaogame/util/json/JSONArray;-><init>()V

    .line 197
    invoke-virtual {v3, v0}, Lcom/kakaogame/util/json/JSONArray;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {v3, p1}, Lcom/kakaogame/util/json/JSONArray;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {v3}, Lcom/kakaogame/util/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->request(Landroid/app/Activity;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 202
    new-instance p1, Lcom/kakaogame/util/json/JSONObject;

    invoke-direct {p1}, Lcom/kakaogame/util/json/JSONObject;-><init>()V

    const-string v3, "txNo"

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/kakaogame/util/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v2, Lcom/kakaogame/util/json/JSONObject;

    invoke-direct {v2}, Lcom/kakaogame/util/json/JSONObject;-><init>()V

    const-string v3, "status"

    .line 206
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kakaogame/util/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "desc"

    .line 207
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kakaogame/util/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v3, "content"

    .line 211
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kakaogame/util/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "message"

    .line 215
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/kakaogame/util/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance p0, Lcom/kakaogame/util/json/JSONArray;

    invoke-direct {p0}, Lcom/kakaogame/util/json/JSONArray;-><init>()V

    .line 218
    invoke-virtual {p0, v0}, Lcom/kakaogame/util/json/JSONArray;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {p0, p1}, Lcom/kakaogame/util/json/JSONArray;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {p0, v2}, Lcom/kakaogame/util/json/JSONArray;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {p0}, Lcom/kakaogame/util/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object p0

    .line 224
    invoke-static {p0}, Lcom/kakaogame/broker/InterfaceBrokerManager;->sendResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static initApplicationAPIs()V
    .locals 2

    .line 985
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$39;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$39;-><init>()V

    const-string v1, "Zinny://Application.requestPermission"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 1002
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$40;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$40;-><init>()V

    const-string v1, "Zinny://Application.requestPermissions"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 1020
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$41;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$41;-><init>()V

    const-string v1, "Zinny://Application.checkPermission"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 1037
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$42;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$42;-><init>()V

    const-string v1, "Zinny://Application.checkPermissions"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 1055
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$43;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$43;-><init>()V

    const-string v1, "Zinny://Application.requestPermissionsWithDescriptionPopup"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method private static initInternalAPIs()V
    .locals 2

    .line 279
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$2;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$2;-><init>()V

    const-string v1, "Zinny://Internal.setConfiguration"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 290
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$3;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$3;-><init>()V

    const-string v1, "Zinny://Internal.getSdkVersion"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 302
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$4;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$4;-><init>()V

    const-string v1, "Zinny://Internal.deletePromotionSkipData"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 312
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$5;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$5;-><init>()V

    const-string v1, "Zinny://Internal.getAccessTokenExpiryTime"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 331
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$6;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$6;-><init>()V

    const-string v1, "Zinny://Internal.setLanguageCode"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 356
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$7;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$7;-><init>()V

    const-string v1, "Zinny://Internal.setCountryCode"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 373
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$8;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$8;-><init>()V

    const-string v1, "Zinny://Internal.getLocalPushToken"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 386
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$9;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$9;-><init>()V

    const-string v1, "Zinny://Internal.crashTest"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 396
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$10;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$10;-><init>()V

    const-string v1, "Zinny://Internal.changeAppId"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 406
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$11;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$11;-><init>()V

    const-string v1, "Zinny://Internal.changeServerType"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 416
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$12;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$12;-><init>()V

    const-string v1, "Zinny://Internal.setInstallReferrer"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 427
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$13;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$13;-><init>()V

    const-string v1, "Zinny://Internal.removeUserInvitationData"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 437
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$14;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$14;-><init>()V

    const-string v1, "Zinny://Internal.shareImage"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 448
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$15;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$15;-><init>()V

    const-string v1, "Zinny://Internal.onResponse"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 458
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$16;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$16;-><init>()V

    const-string v1, "Zinny://Internal.isWhitelist"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method private static initNotis()V
    .locals 1

    .line 1212
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$53;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$53;-><init>()V

    invoke-static {v0}, Lcom/kakaogame/KGSession;->registerOnlineNotificationListener(Lcom/kakaogame/KGSession$KGOnlineNotificationListener;)V

    return-void
.end method

.method private static initSessionAPIs()V
    .locals 2

    .line 471
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$17;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$17;-><init>()V

    const-string v1, "Zinny://Session.start"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 505
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$18;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$18;-><init>()V

    const-string v1, "Zinny://Session.resume"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 527
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$19;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$19;-><init>()V

    const-string v1, "Zinny://Session.pause"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 549
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$20;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$20;-><init>()V

    const-string v1, "Zinny://Session.login"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 571
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$21;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$21;-><init>()V

    const-string v1, "Zinny://Session.connect"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 593
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$22;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$22;-><init>()V

    const-string v1, "Zinny://Session.logout"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 615
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$23;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$23;-><init>()V

    const-string v1, "Zinny://Session.unregister"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 637
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$24;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$24;-><init>()V

    const-string v1, "Zinny://Session.isLoggedIn"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 648
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$25;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$25;-><init>()V

    const-string v1, "Zinny://Session.getAccessToken"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method private static initSessionForCustomUIAPIs()V
    .locals 2

    .line 661
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$26;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$26;-><init>()V

    const-string v1, "Zinny://SessionForCustomUI.login"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 697
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$27;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$27;-><init>()V

    const-string v1, "Zinny://SessionForCustomUI.connect"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 733
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$28;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$28;-><init>()V

    const-string v1, "Zinny://SessionForCustomUI.loginKakao"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 765
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$29;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$29;-><init>()V

    const-string v1, "Zinny://SessionForCustomUI.connectKakao"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 797
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$30;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$30;-><init>()V

    const-string v1, "Zinny://SessionForCustomUI.logout"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 819
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$31;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$31;-><init>()V

    const-string v1, "Zinny://SessionForCustomUI.unregister"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method private static initSessionForUnityPluginAPIs()V
    .locals 2

    .line 843
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$32;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$32;-><init>()V

    const-string v1, "Zinny://SessionForUnityPlugin.start"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 875
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$33;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$33;-><init>()V

    const-string v1, "Zinny://SessionForUnityPlugin.login"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 894
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$34;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$34;-><init>()V

    const-string v1, "Zinny://SessionForUnityPlugin.connect"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 913
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$35;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$35;-><init>()V

    const-string v1, "Zinny://SessionForUnityPlugin.logout"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 926
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$36;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$36;-><init>()V

    const-string v1, "Zinny://SessionForUnityPlugin.unregister"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 939
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$37;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$37;-><init>()V

    const-string v1, "Zinny://SessionForUnityPlugin.resume"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 961
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$38;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$38;-><init>()V

    const-string v1, "Zinny://SessionForUnityPlugin.pause"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method private static initSystemAPIs()V
    .locals 2

    .line 1091
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$44;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$44;-><init>()V

    const-string v1, "Zinny://System.getDeviceId"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 1103
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$45;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$45;-><init>()V

    const-string v1, "Zinny://System.getNetworkType"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 1115
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$46;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$46;-><init>()V

    const-string v1, "Zinny://System.isNetworkConnected"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 1127
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$47;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$47;-><init>()V

    const-string v1, "Zinny://System.getCountryCode"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 1139
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$48;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$48;-><init>()V

    const-string v1, "Zinny://System.getLanguageCode"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 1151
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$49;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$49;-><init>()V

    const-string v1, "Zinny://System.getDeviceModel"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 1163
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$50;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$50;-><init>()V

    const-string v1, "Zinny://System.getOSName"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 1175
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$51;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$51;-><init>()V

    const-string v1, "Zinny://System.getAdvertisingId"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 1187
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$52;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$52;-><init>()V

    const-string v1, "Zinny://System.updateLanguageCode"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method private static initialize()V
    .locals 0

    .line 59
    invoke-static {}, Lcom/kakaogame/broker/InterfaceBrokerManager;->initInternalAPIs()V

    .line 60
    invoke-static {}, Lcom/kakaogame/broker/InterfaceBrokerManager;->initSessionAPIs()V

    .line 61
    invoke-static {}, Lcom/kakaogame/broker/InterfaceBrokerManager;->initSessionForCustomUIAPIs()V

    .line 62
    invoke-static {}, Lcom/kakaogame/broker/InterfaceBrokerManager;->initSessionForUnityPluginAPIs()V

    .line 63
    invoke-static {}, Lcom/kakaogame/broker/InterfaceBrokerManager;->initApplicationAPIs()V

    .line 64
    invoke-static {}, Lcom/kakaogame/broker/InterfaceBrokerManager;->initSystemAPIs()V

    .line 65
    invoke-static {}, Lcom/kakaogame/broker/InterfaceBrokerManager;->initNotis()V

    return-void
.end method

.method public static requestASync(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "InterfaceBrokerManager"

    .line 119
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestASync: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v1, Lcom/kakaogame/broker/InterfaceBrokerManager$1;

    invoke-direct {v1, p0, p1}, Lcom/kakaogame/broker/InterfaceBrokerManager$1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakaogame/manager/ThreadPoolManager;->run(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static requestSync(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "InterfaceBrokerManager"

    .line 71
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSync: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {p0, p1}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->request(Landroid/app/Activity;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 75
    new-instance p1, Lcom/kakaogame/util/json/JSONArray;

    invoke-direct {p1}, Lcom/kakaogame/util/json/JSONArray;-><init>()V

    .line 77
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakaogame/util/json/JSONArray;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getDescription()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 80
    :try_start_1
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakaogame/util/json/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1, v2}, Lcom/kakaogame/util/json/JSONArray;->add(Ljava/lang/Object;)Z

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakaogame/util/json/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_1
    new-instance v1, Lcom/kakaogame/util/json/JSONObject;

    invoke-direct {v1}, Lcom/kakaogame/util/json/JSONObject;-><init>()V

    invoke-virtual {p1, v1}, Lcom/kakaogame/util/json/JSONArray;->add(Ljava/lang/Object;)Z

    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kakaogame/util/json/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p1, v2}, Lcom/kakaogame/util/json/JSONArray;->add(Ljava/lang/Object;)Z

    .line 98
    :goto_2
    invoke-virtual {p1}, Lcom/kakaogame/util/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-boolean p1, Lcom/kakaogame/broker/InterfaceBrokerManager;->useBase64Response:Z

    if-eqz p1, :cond_3

    .line 103
    invoke-static {p0}, Lcom/kakaogame/util/Base64Util;->getBase64encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    new-instance p1, Lcom/kakaogame/util/json/JSONArray;

    invoke-direct {p1}, Lcom/kakaogame/util/json/JSONArray;-><init>()V

    const/16 v0, 0xfa1

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakaogame/util/json/JSONArray;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kakaogame/util/json/JSONArray;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance p0, Lcom/kakaogame/util/json/JSONObject;

    invoke-direct {p0}, Lcom/kakaogame/util/json/JSONObject;-><init>()V

    invoke-virtual {p1, p0}, Lcom/kakaogame/util/json/JSONArray;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {p1}, Lcom/kakaogame/util/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestToUnity(Ljava/lang/String;)V
    .locals 9

    const-string v0, "InterfaceBrokerManager"

    const-string v1, "requestToUnity"

    .line 231
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "com.unity3d.player.UnityPlayer"

    const-string v2, "UnitySendMessage"

    .line 237
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clazz: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    .line 241
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "method: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {p0}, Lcom/kakaogame/util/Base64Util;->getBase64encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "KakaoGameSDK"

    aput-object v4, v3, v6

    const-string v4, "RequestToUnity"

    aput-object v4, v3, v7

    aput-object p0, v3, v8

    .line 247
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static sendMessage(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 133
    :try_start_0
    new-instance v0, Lcom/kakaogame/util/json/JSONObject;

    invoke-direct {v0}, Lcom/kakaogame/util/json/JSONObject;-><init>()V

    const-string v1, "txNo"

    .line 134
    sget-object v2, Lcom/kakaogame/broker/InterfaceBrokerManager;->requestIdGenerator:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakaogame/util/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v1, Lcom/kakaogame/util/json/JSONObject;

    invoke-direct {v1}, Lcom/kakaogame/util/json/JSONObject;-><init>()V

    const-string v2, "status"

    const/16 v3, 0xc8

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kakaogame/util/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "desc"

    const-string v3, ""

    .line 138
    invoke-virtual {v1, v2, v3}, Lcom/kakaogame/util/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v2, "content"

    .line 141
    invoke-virtual {v1, v2, p1}, Lcom/kakaogame/util/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_0
    new-instance p1, Lcom/kakaogame/util/json/JSONArray;

    invoke-direct {p1}, Lcom/kakaogame/util/json/JSONArray;-><init>()V

    .line 145
    invoke-virtual {p1, p0}, Lcom/kakaogame/util/json/JSONArray;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {p1, v0}, Lcom/kakaogame/util/json/JSONArray;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {p1, v1}, Lcom/kakaogame/util/json/JSONArray;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {p1}, Lcom/kakaogame/util/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object p0

    .line 151
    invoke-static {p0}, Lcom/kakaogame/broker/InterfaceBrokerManager;->sendResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InterfaceBrokerManager"

    invoke-static {v0, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static sendResponse(Ljava/lang/String;)V
    .locals 9

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterfaceBrokerManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayer"

    const-string v2, "UnitySendMessage"

    .line 164
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clazz: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    .line 168
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "method: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-boolean v2, Lcom/kakaogame/broker/InterfaceBrokerManager;->useBase64Response:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "KakaoGameSDK"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 175
    :try_start_1
    invoke-static {p0}, Lcom/kakaogame/util/Base64Util;->getBase64encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v6

    const-string v3, "OnResponseBase64"

    aput-object v3, v2, v7

    aput-object p0, v2, v8

    .line 176
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v6

    const-string v3, "OnResponse"

    aput-object v3, v2, v7

    aput-object p0, v2, v8

    .line 178
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 181
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ret: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static takeScreenShotOnUnity()V
    .locals 9

    const-string v0, "InterfaceBrokerManager"

    const-string v1, "takeScreenShotOnUnity"

    .line 256
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "com.unity3d.player.UnityPlayer"

    const-string v2, "UnitySendMessage"

    .line 262
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clazz: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    .line 266
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "method: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "KakaoGameSDK"

    aput-object v4, v3, v6

    const-string v4, "TakeScreenShotUnity"

    aput-object v4, v3, v7

    const-string v4, ""

    aput-object v4, v3, v8

    .line 270
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
