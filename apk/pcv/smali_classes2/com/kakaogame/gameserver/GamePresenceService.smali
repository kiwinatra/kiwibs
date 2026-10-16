.class public Lcom/kakaogame/gameserver/GamePresenceService;
.super Ljava/lang/Object;
.source "GamePresenceService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/gameserver/GamePresenceService$HeartBeatTask;
    }
.end annotation


# static fields
.field private static final DEFAULT_PING_INTERVAL:J = 0x1d4c0L

.field private static final TAG:Ljava/lang/String; = "GamePresenceService"

.field private static final lock:Ljava/lang/Object;

.field private static final pingTask:Ljava/lang/Runnable;

.field private static pingTimer:Lcom/kakaogame/core/TimerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kakaogame/gameserver/GamePresenceService;->lock:Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/kakaogame/gameserver/GamePresenceService$HeartBeatTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaogame/gameserver/GamePresenceService$HeartBeatTask;-><init>(Lcom/kakaogame/gameserver/GamePresenceService$1;)V

    sput-object v0, Lcom/kakaogame/gameserver/GamePresenceService;->pingTask:Ljava/lang/Runnable;

    .line 18
    sput-object v1, Lcom/kakaogame/gameserver/GamePresenceService;->pingTimer:Lcom/kakaogame/core/TimerManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()V
    .locals 0

    .line 9
    invoke-static {}, Lcom/kakaogame/gameserver/GamePresenceService;->sendPing()V

    return-void
.end method

.method private static sendPing()V
    .locals 2

    const-string v0, "GamePresenceService"

    const-string v1, "sendPing: START"

    .line 45
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sendPing: not authroized"

    .line 48
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/kakaogame/gameserver/GamePresenceService;->stopPing()V

    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "sendPing: app paused"

    .line 55
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/kakaogame/gameserver/GamePresenceService;->stopPing()V

    return-void

    .line 61
    :cond_1
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->requestConnect()Lcom/kakaogame/KGResult;

    .line 65
    :cond_2
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->ping()V

    const-string v1, "sendPing: END"

    .line 67
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startPing()V
    .locals 8

    const-string v0, "GamePresenceService"

    const-string v1, "startPing"

    .line 21
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/kakaogame/gameserver/GamePresenceService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/kakaogame/gameserver/GamePresenceService;->pingTimer:Lcom/kakaogame/core/TimerManager;

    if-eqz v1, :cond_0

    .line 25
    monitor-exit v0

    return-void

    .line 28
    :cond_0
    new-instance v1, Lcom/kakaogame/core/TimerManager;

    sget-object v3, Lcom/kakaogame/gameserver/GamePresenceService;->pingTask:Ljava/lang/Runnable;

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x1d4c0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/kakaogame/core/TimerManager;-><init>(Ljava/lang/Runnable;JJ)V

    sput-object v1, Lcom/kakaogame/gameserver/GamePresenceService;->pingTimer:Lcom/kakaogame/core/TimerManager;

    .line 29
    invoke-virtual {v1}, Lcom/kakaogame/core/TimerManager;->startTimer()V

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static stopPing()V
    .locals 2

    const-string v0, "GamePresenceService"

    const-string v1, "stopPing"

    .line 34
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/kakaogame/gameserver/GamePresenceService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/kakaogame/gameserver/GamePresenceService;->pingTimer:Lcom/kakaogame/core/TimerManager;

    if-eqz v1, :cond_0

    .line 38
    sget-object v1, Lcom/kakaogame/gameserver/GamePresenceService;->pingTimer:Lcom/kakaogame/core/TimerManager;

    invoke-virtual {v1}, Lcom/kakaogame/core/TimerManager;->stopTimer()V

    const/4 v1, 0x0

    .line 39
    sput-object v1, Lcom/kakaogame/gameserver/GamePresenceService;->pingTimer:Lcom/kakaogame/core/TimerManager;

    .line 41
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
