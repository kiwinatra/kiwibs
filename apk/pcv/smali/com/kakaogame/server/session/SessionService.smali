.class public Lcom/kakaogame/server/session/SessionService;
.super Ljava/lang/Object;
.source "SessionService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/server/session/SessionService$OnlinePushListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_TIMEOUT:I = 0x4e20

.field private static final SESSION_REQUEST_URI:Ljava/lang/String; = "/session"

.field private static final TAG:Ljava/lang/String; = "SessionService"

.field private static connecting:Z = false

.field private static context:Landroid/content/Context; = null

.field private static manager:Lcom/kakaogame/session/WebSocketManager; = null

.field private static onlinePushListenerList:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kakaogame/server/session/SessionService$OnlinePushListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final queueLock:Ljava/lang/Object;

.field private static requestQueue:Ljava/util/LinkedList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/kakaogame/util/MutexLock<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sessionTimeout:J = 0x4e20L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/kakaogame/server/session/SessionService;->onlinePushListenerList:Ljava/util/Set;

    const/4 v0, 0x0

    .line 43
    sput-boolean v0, Lcom/kakaogame/server/session/SessionService;->connecting:Z

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/kakaogame/server/session/SessionService;->requestQueue:Ljava/util/LinkedList;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kakaogame/server/session/SessionService;->queueLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Set;
    .locals 1

    .line 28
    sget-object v0, Lcom/kakaogame/server/session/SessionService;->onlinePushListenerList:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 28
    sget-boolean v0, Lcom/kakaogame/server/session/SessionService;->connecting:Z

    return v0
.end method

.method static synthetic access$200()Lcom/kakaogame/session/WebSocketManager;
    .locals 1

    .line 28
    sget-object v0, Lcom/kakaogame/server/session/SessionService;->manager:Lcom/kakaogame/session/WebSocketManager;

    return-object v0
.end method

.method static synthetic access$300()Ljava/util/LinkedList;
    .locals 1

    .line 28
    sget-object v0, Lcom/kakaogame/server/session/SessionService;->requestQueue:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$400()J
    .locals 2

    .line 28
    sget-wide v0, Lcom/kakaogame/server/session/SessionService;->sessionTimeout:J

    return-wide v0
.end method

.method public static addOnlinePushListener(Lcom/kakaogame/server/session/SessionService$OnlinePushListener;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 339
    sget-object v0, Lcom/kakaogame/server/session/SessionService;->onlinePushListenerList:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static addRequestQueue(Lcom/kakaogame/util/MutexLock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/util/MutexLock<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/kakaogame/server/session/SessionService;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :try_start_0
    sget-object v1, Lcom/kakaogame/server/session/SessionService;->requestQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 158
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static disconnect()V
    .locals 3

    const-string v0, "SessionService"

    const-string v1, "disconnect"

    .line 144
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :try_start_0
    sget-object v1, Lcom/kakaogame/server/session/SessionService;->manager:Lcom/kakaogame/session/WebSocketManager;

    if-eqz v1, :cond_0

    .line 148
    sget-object v1, Lcom/kakaogame/server/session/SessionService;->manager:Lcom/kakaogame/session/WebSocketManager;

    invoke-virtual {v1}, Lcom/kakaogame/session/WebSocketManager;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)V
    .locals 2

    const-string v0, "SessionService"

    const-string v1, "initialize"

    .line 50
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sput-object p0, Lcom/kakaogame/server/session/SessionService;->context:Landroid/content/Context;

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakaogame/config/Configuration;->getServerInfo()Lcom/kakaogame/server/ServerInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/server/ServerInfo;->getSessionUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/session"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    new-instance p1, Lcom/kakaogame/session/WebSocketManager;

    const-string v0, "platform"

    invoke-direct {p1, p0, v0}, Lcom/kakaogame/session/WebSocketManager;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lcom/kakaogame/server/session/SessionService;->manager:Lcom/kakaogame/session/WebSocketManager;

    .line 56
    new-instance p0, Lcom/kakaogame/server/session/SessionService$1;

    invoke-direct {p0}, Lcom/kakaogame/server/session/SessionService$1;-><init>()V

    invoke-virtual {p1, p0}, Lcom/kakaogame/session/WebSocketManager;->setWebsocketListener(Lcom/kakaogame/session/WebSocketManager$WebSocketEventListener;)V

    return-void
.end method

.method public static isConnected()Z
    .locals 5

    const-string v0, "SessionService"

    const/4 v1, 0x0

    .line 127
    :try_start_0
    sget-object v2, Lcom/kakaogame/server/session/SessionService;->manager:Lcom/kakaogame/session/WebSocketManager;

    if-nez v2, :cond_0

    const-string v2, "[isConnected] manager is not init"

    .line 128
    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    .line 131
    :cond_0
    sget-object v2, Lcom/kakaogame/server/session/SessionService;->manager:Lcom/kakaogame/session/WebSocketManager;

    invoke-virtual {v2}, Lcom/kakaogame/session/WebSocketManager;->isConnected()Z

    move-result v2

    .line 134
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isConnected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static declared-synchronized requestConnect(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/KGResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/server/ServerRequest;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/server/ServerResult;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/kakaogame/server/session/SessionService;

    monitor-enter v0

    :try_start_0
    const-string v1, "SessionService"

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestConnect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 178
    :try_start_1
    sget-object v2, Lcom/kakaogame/server/session/SessionService;->manager:Lcom/kakaogame/session/WebSocketManager;

    if-nez v2, :cond_0

    const-string p0, "SessionService"

    const-string v2, "[requestConnect] manager is not init"

    .line 179
    invoke-static {p0, v2}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xbb9

    const-string v2, "manager is not init"

    .line 181
    invoke-static {p0, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 184
    :cond_0
    :try_start_2
    sget-object v2, Lcom/kakaogame/server/session/SessionService;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/kakaogame/util/NetworkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "SessionService"

    const-string v2, "[requestConnect] network is not connected"

    .line 185
    invoke-static {p0, v2}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x3e9

    .line 187
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    const/4 v2, 0x1

    .line 190
    :try_start_3
    sput-boolean v2, Lcom/kakaogame/server/session/SessionService;->connecting:Z

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    const-string v3, "auto"

    goto :goto_0

    :cond_2
    const-string v3, "manual"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {v2}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v2

    .line 196
    sget-object v3, Lcom/kakaogame/server/session/SessionService;->manager:Lcom/kakaogame/session/WebSocketManager;

    sget-wide v4, Lcom/kakaogame/server/session/SessionService;->sessionTimeout:J

    invoke-virtual {v3, p0, v4, v5}, Lcom/kakaogame/session/WebSocketManager;->connect(Lcom/kakaogame/server/ServerRequest;J)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object p0

    .line 197
    sput-boolean v1, Lcom/kakaogame/server/session/SessionService;->connecting:Z

    .line 199
    invoke-virtual {p0}, Lcom/kakaogame/server/KeyBaseResult;->getCode()I

    move-result v3

    invoke-static {v3}, Lcom/kakaogame/server/session/SessionService;->unLockRequestQueue(I)V

    .line 201
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 203
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v4

    invoke-static {v3, p0, v4, v5}, Lcom/kakaogame/log/APILogManager;->writeServerApiCall(Ljava/lang/String;Lcom/kakaogame/server/KeyBaseResult;J)V

    .line 205
    invoke-virtual {p0}, Lcom/kakaogame/server/KeyBaseResult;->getCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/kakaogame/server/KeyBaseResult;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakaogame/server/KeyBaseResult;->getContent()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    :try_start_4
    const-string v2, "SessionService"

    .line 208
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    sput-boolean v1, Lcom/kakaogame/server/session/SessionService;->connecting:Z

    const/16 v1, 0xfa1

    .line 211
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static requestSession(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;
    .locals 9

    const-string v0, "playerId"

    const-string v1, "appId"

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestSession: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SessionService"

    invoke-static {v3, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :try_start_0
    sget-object v2, Lcom/kakaogame/server/session/SessionService;->manager:Lcom/kakaogame/session/WebSocketManager;

    if-nez v2, :cond_0

    const-string p0, "[requestSession] manager is not init"

    .line 220
    invoke-static {v3, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xbb9

    const-string v0, "manager is not init"

    .line 222
    invoke-static {p0, v0}, Lcom/kakaogame/server/KeyBaseResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object p0

    invoke-static {p0}, Lcom/kakaogame/server/ServerResult;->getServerErrorResult(Lcom/kakaogame/server/KeyBaseResult;)Lcom/kakaogame/server/ServerResult;

    move-result-object p0

    return-object p0

    .line 225
    :cond_0
    sget-object v2, Lcom/kakaogame/server/session/SessionService;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/kakaogame/util/NetworkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "[requestSession] network is not connected"

    .line 226
    invoke-static {v3, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x3e9

    .line 228
    invoke-static {p0}, Lcom/kakaogame/server/KeyBaseResult;->getResult(I)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object p0

    invoke-static {p0}, Lcom/kakaogame/server/ServerResult;->getServerErrorResult(Lcom/kakaogame/server/KeyBaseResult;)Lcom/kakaogame/server/ServerResult;

    move-result-object p0

    return-object p0

    .line 231
    :cond_1
    sget-object v2, Lcom/kakaogame/server/session/SessionService;->manager:Lcom/kakaogame/session/WebSocketManager;

    invoke-virtual {v2}, Lcom/kakaogame/session/WebSocketManager;->isConnected()Z

    move-result v2

    const/16 v4, 0xc8

    if-nez v2, :cond_3

    .line 233
    sget-boolean v2, Lcom/kakaogame/server/session/SessionService;->connecting:Z

    if-eqz v2, :cond_2

    .line 234
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v2

    .line 236
    invoke-static {v2}, Lcom/kakaogame/server/session/SessionService;->addRequestQueue(Lcom/kakaogame/util/MutexLock;)V

    .line 237
    invoke-virtual {v2}, Lcom/kakaogame/util/MutexLock;->lock()V

    .line 239
    invoke-virtual {v2}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_4

    const/16 p0, 0x7d4

    .line 240
    invoke-static {p0}, Lcom/kakaogame/server/KeyBaseResult;->getResult(I)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object p0

    invoke-static {p0}, Lcom/kakaogame/server/ServerResult;->getServerErrorResult(Lcom/kakaogame/server/KeyBaseResult;)Lcom/kakaogame/server/ServerResult;

    move-result-object p0

    return-object p0

    .line 243
    :cond_2
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->reconnectAutoLogin()Lcom/kakaogame/KGResult;

    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_4

    .line 246
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[requestSession] auto login is failed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p0

    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/kakaogame/server/KeyBaseResult;->getResult(ILjava/lang/String;Ljava/lang/Object;)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object p0

    .line 249
    invoke-static {p0}, Lcom/kakaogame/server/ServerResult;->getServerErrorResult(Lcom/kakaogame/server/KeyBaseResult;)Lcom/kakaogame/server/ServerResult;

    move-result-object p0

    return-object p0

    .line 254
    :cond_3
    invoke-static {v4}, Lcom/kakaogame/server/session/SessionService;->unLockRequestQueue(I)V

    .line 257
    :cond_4
    invoke-virtual {p0}, Lcom/kakaogame/server/ServerRequest;->getTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_5

    .line 260
    sget-wide v4, Lcom/kakaogame/server/session/SessionService;->sessionTimeout:J

    .line 263
    :cond_5
    invoke-virtual {p0}, Lcom/kakaogame/server/ServerRequest;->getRequestUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v2

    .line 265
    invoke-virtual {p0}, Lcom/kakaogame/server/ServerRequest;->getBody()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 266
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakaogame/core/CoreManager;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v1, v8}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    :cond_6
    invoke-virtual {p0}, Lcom/kakaogame/server/ServerRequest;->getBody()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 270
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    :cond_7
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakaogame/server/ServerRequest;->getRequestUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaogame/core/CoreManager;->startFirebaseTrace(Ljava/lang/String;)J

    move-result-wide v0

    .line 274
    sget-object v8, Lcom/kakaogame/server/session/SessionService;->manager:Lcom/kakaogame/session/WebSocketManager;

    invoke-virtual {v8, p0, v4, v5}, Lcom/kakaogame/session/WebSocketManager;->send(Lcom/kakaogame/server/ServerRequest;J)Lcom/kakaogame/server/ServerResult;

    move-result-object p0

    cmp-long v4, v0, v6

    if-lez v4, :cond_8

    .line 277
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v4

    invoke-virtual {v4, v0, v1, p0}, Lcom/kakaogame/core/CoreManager;->stopFirebaseTrace(JLcom/kakaogame/server/KeyBaseResult;)V

    .line 280
    :cond_8
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 282
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v1

    invoke-static {v0, p0, v1, v2}, Lcom/kakaogame/log/APILogManager;->writeServerApiCall(Ljava/lang/String;Lcom/kakaogame/server/KeyBaseResult;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 286
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 287
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/server/KeyBaseResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object p0

    invoke-static {p0}, Lcom/kakaogame/server/ServerResult;->getServerErrorResult(Lcom/kakaogame/server/KeyBaseResult;)Lcom/kakaogame/server/ServerResult;

    move-result-object p0

    return-object p0
.end method

.method public static requestSessionWithoutResponse(Lcom/kakaogame/server/ServerRequest;)V
    .locals 2

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSessionWithoutResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionService"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    sget-object v0, Lcom/kakaogame/server/session/SessionService;->manager:Lcom/kakaogame/session/WebSocketManager;

    if-nez v0, :cond_0

    const-string p0, "[requestSessionWithoutResponse] manager is not init"

    .line 295
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 299
    :cond_0
    sget-object v0, Lcom/kakaogame/server/session/SessionService;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakaogame/util/NetworkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "[requestSessionWithoutResponse] network is not connected"

    .line 300
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 304
    :cond_1
    new-instance v0, Lcom/kakaogame/server/session/SessionService$2;

    invoke-direct {v0, p0}, Lcom/kakaogame/server/session/SessionService$2;-><init>(Lcom/kakaogame/server/ServerRequest;)V

    invoke-static {v0}, Lcom/kakaogame/manager/ThreadPoolManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setSessionUrl(Ljava/lang/String;)V
    .locals 2

    .line 105
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    sget-object v0, Lcom/kakaogame/server/session/SessionService;->manager:Lcom/kakaogame/session/WebSocketManager;

    if-eqz v0, :cond_1

    .line 110
    sget-object v0, Lcom/kakaogame/server/session/SessionService;->manager:Lcom/kakaogame/session/WebSocketManager;

    invoke-virtual {v0, p0}, Lcom/kakaogame/session/WebSocketManager;->setSessionUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionService"

    invoke-static {v1, v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTimeout(J)V
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTimeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionService"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sput-wide p0, Lcom/kakaogame/server/session/SessionService;->sessionTimeout:J

    return-void
.end method

.method private static unLockRequestQueue(I)V
    .locals 4

    .line 162
    sget-object v0, Lcom/kakaogame/server/session/SessionService;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_0
    sget-object v1, Lcom/kakaogame/server/session/SessionService;->requestQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 164
    sget-object v1, Lcom/kakaogame/server/session/SessionService;->requestQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaogame/util/MutexLock;

    .line 165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v2}, Lcom/kakaogame/util/MutexLock;->unlock()V

    goto :goto_0

    .line 169
    :cond_0
    sget-object p0, Lcom/kakaogame/server/session/SessionService;->requestQueue:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 171
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
