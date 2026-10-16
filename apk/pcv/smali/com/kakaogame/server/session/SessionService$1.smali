.class final Lcom/kakaogame/server/session/SessionService$1;
.super Ljava/lang/Object;
.source "SessionService.java"

# interfaces
.implements Lcom/kakaogame/session/WebSocketManager$WebSocketEventListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnect()V
    .locals 0

    return-void
.end method

.method public final onDisconnect()V
    .locals 1

    .line 86
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lcom/kakaogame/server/session/SessionService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lcom/kakaogame/server/session/SessionService;->access$100()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/kakaogame/server/session/SessionService$1$1;

    invoke-direct {v0, p0}, Lcom/kakaogame/server/session/SessionService$1$1;-><init>(Lcom/kakaogame/server/session/SessionService$1;)V

    invoke-static {v0}, Lcom/kakaogame/manager/ThreadPoolManager;->run(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onServerMessage(Lcom/kakaogame/server/ServerResponse;)V
    .locals 5

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServerMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionService"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/kakaogame/server/ServerResponse;->getRequestUri()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/kakaogame/server/ServerResponse;->getBody()Lcom/kakaogame/util/json/JSONObject;

    move-result-object p1

    .line 69
    invoke-static {}, Lcom/kakaogame/server/session/SessionService;->access$000()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 70
    invoke-static {}, Lcom/kakaogame/server/session/SessionService;->access$000()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakaogame/server/session/SessionService$OnlinePushListener;

    .line 72
    :try_start_0
    invoke-interface {v3, v0, p1}, Lcom/kakaogame/server/session/SessionService$OnlinePushListener;->onMessage(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
