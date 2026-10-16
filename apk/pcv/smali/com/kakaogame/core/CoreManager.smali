.class public Lcom/kakaogame/core/CoreManager;
.super Ljava/lang/Object;
.source "CoreManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/core/CoreManager$CoreStateListener;,
        Lcom/kakaogame/core/CoreManager$CoreState;
    }
.end annotation


# static fields
.field private static final REFRESH_OFF_KEY:Ljava/lang/String; = "stopAutoRefreshInfodesk"

.field public static final RESULT_CODE_LOGIN_USING_AUTHORIZE:I = 0x4e2a

.field public static final RESULT_CODE_NEW_GUEST_LOGIN_REQUIRED:I = 0x4e2b

.field private static final TAG:Ljava/lang/String; = "CoreManager"

.field private static final instance:Lcom/kakaogame/core/CoreManager;


# instance fields
.field private activity:Landroid/app/Activity;

.field private captureDialog:Lcom/kakaogame/promotion/share/ScreenShotDialog;

.field private configuration:Lcom/kakaogame/config/Configuration;

.field private coreState:Lcom/kakaogame/core/CoreManager$CoreState;

.field private final coreStateListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kakaogame/core/CoreManager$CoreStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private customResourceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaogame/KGSNSShare$KGEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private firebaseFlag:Z

.field private firebaseInterface:Lcom/kakaogame/log/IFirebase;

.field private infodesk:Lcom/kakaogame/infodesk/InfodeskData;

.field private final infodeskRefreshLock:Ljava/lang/Object;

.field private infodeskTimer:Lcom/kakaogame/core/TimerManager;

.field private isGameShopPaymentOnly:Z

.field private isUnity:Z

.field private launchingReferrer:Ljava/lang/String;

.field private localPlayer:Lcom/kakaogame/player/LocalPlayer;

.field private logManager:Lcom/kakaogame/log/SDKLogManager;

.field private final onlineAlarmLock:Ljava/lang/Object;

.field private onlineAlarmTimer:Lcom/kakaogame/core/TimerManager;

.field private onlineNotificationId:Ljava/lang/String;

.field private pauseTimer:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private paused:Z

.field private refreshInterval:J

.field private snsShareData:Lcom/kakaogame/promotion/SNSShareData;

.field private useWaitCount:Z

.field private waitCount:J

.field private warningTimer:Lcom/kakaogame/core/TimerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lcom/kakaogame/core/CoreManager;

    invoke-direct {v0}, Lcom/kakaogame/core/CoreManager;-><init>()V

    sput-object v0, Lcom/kakaogame/core/CoreManager;->instance:Lcom/kakaogame/core/CoreManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget-object v0, Lcom/kakaogame/core/CoreManager$CoreState;->NOT_INIT:Lcom/kakaogame/core/CoreManager$CoreState;

    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->pauseTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 87
    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->infodesk:Lcom/kakaogame/infodesk/InfodeskData;

    .line 89
    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->localPlayer:Lcom/kakaogame/player/LocalPlayer;

    const/4 v1, 0x0

    .line 91
    iput-boolean v1, p0, Lcom/kakaogame/core/CoreManager;->paused:Z

    .line 93
    iput-boolean v1, p0, Lcom/kakaogame/core/CoreManager;->isGameShopPaymentOnly:Z

    .line 95
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    .line 99
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/kakaogame/core/CoreManager;->infodeskRefreshLock:Ljava/lang/Object;

    .line 101
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/kakaogame/core/CoreManager;->onlineAlarmLock:Ljava/lang/Object;

    .line 103
    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->infodeskTimer:Lcom/kakaogame/core/TimerManager;

    const-wide/16 v2, 0x0

    .line 105
    iput-wide v2, p0, Lcom/kakaogame/core/CoreManager;->refreshInterval:J

    .line 107
    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->warningTimer:Lcom/kakaogame/core/TimerManager;

    .line 109
    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->onlineAlarmTimer:Lcom/kakaogame/core/TimerManager;

    const-string v4, ""

    .line 111
    iput-object v4, p0, Lcom/kakaogame/core/CoreManager;->onlineNotificationId:Ljava/lang/String;

    .line 115
    iput-wide v2, p0, Lcom/kakaogame/core/CoreManager;->waitCount:J

    const/4 v2, 0x1

    .line 117
    iput-boolean v2, p0, Lcom/kakaogame/core/CoreManager;->useWaitCount:Z

    .line 119
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/kakaogame/core/CoreManager;->customResourceMap:Ljava/util/Map;

    .line 121
    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->snsShareData:Lcom/kakaogame/promotion/SNSShareData;

    .line 123
    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->captureDialog:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    .line 125
    iput-boolean v1, p0, Lcom/kakaogame/core/CoreManager;->firebaseFlag:Z

    .line 129
    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->launchingReferrer:Ljava/lang/String;

    .line 131
    iput-boolean v1, p0, Lcom/kakaogame/core/CoreManager;->isUnity:Z

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->eventListeners:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/kakaogame/core/CoreManager;)Lcom/kakaogame/player/LocalPlayer;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/kakaogame/core/CoreManager;->localPlayer:Lcom/kakaogame/player/LocalPlayer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kakaogame/core/CoreManager;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/kakaogame/core/CoreManager;->onlineNotificationId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kakaogame/core/CoreManager;)Landroid/app/Activity;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/kakaogame/core/CoreManager;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->requestInfodesk()V

    return-void
.end method

.method static synthetic access$400(Lcom/kakaogame/core/CoreManager;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->pauseInternal()V

    return-void
.end method

.method private declared-synchronized autoLoginInternal(Landroid/app/Activity;ZZ)Lcom/kakaogame/KGResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ)",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/auth/LoginData;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1199
    :try_start_0
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->retryWaiting()V

    .line 1201
    invoke-direct {p0, p1, p2, p3}, Lcom/kakaogame/core/CoreManager;->requestAutoLogin(Landroid/app/Activity;ZZ)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 1203
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1204
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isNeedToWaitError()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1205
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->increaseWaitCount()V

    .line 1209
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->resetWaitTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1210
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private cancelPauseTimer()V
    .locals 3

    const-string v0, "CoreManager"

    const-string v1, "cancelPauseTimer"

    .line 1781
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1783
    iput-boolean v1, p0, Lcom/kakaogame/core/CoreManager;->paused:Z

    .line 1786
    :try_start_0
    iget-object v2, p0, Lcom/kakaogame/core/CoreManager;->pauseTimer:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    .line 1787
    iget-object v2, p0, Lcom/kakaogame/core/CoreManager;->pauseTimer:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    .line 1788
    iput-object v1, p0, Lcom/kakaogame/core/CoreManager;->pauseTimer:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1791
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static getFirebase(Ljava/lang/String;)Lcom/kakaogame/log/IFirebase;
    .locals 4

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFirebase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoreManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 420
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 423
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaogame/log/IFirebase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    return-object v0

    .line 428
    :catchall_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFirebase(not exist)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance()Lcom/kakaogame/core/CoreManager;
    .locals 1

    .line 151
    sget-object v0, Lcom/kakaogame/core/CoreManager;->instance:Lcom/kakaogame/core/CoreManager;

    return-object v0
.end method

.method public static getResourceString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1507
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    .line 1508
    iget-object v1, v0, Lcom/kakaogame/core/CoreManager;->customResourceMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1509
    iget-object v0, v0, Lcom/kakaogame/core/CoreManager;->customResourceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1512
    :cond_0
    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initModules()V
    .locals 3

    const-string v0, "CoreManager"

    const-string v1, "initModules"

    .line 1821
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1823
    new-instance v0, Lcom/kakaogame/log/SDKLogManager;

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakaogame/log/SDKLogManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->logManager:Lcom/kakaogame/log/SDKLogManager;

    .line 1825
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-static {v0, v1}, Lcom/kakaogame/auth/AuthDataManager;->initialize(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)V

    .line 1826
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/manager/SdkManager;->initialize(Landroid/content/Context;)V

    .line 1827
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskService;->initialize(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)V

    .line 1828
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-static {v0, v1}, Lcom/kakaogame/server/ServerService;->initialize(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)V

    .line 1829
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-static {v0, v1}, Lcom/kakaogame/auth/AuthService;->initialize(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)V

    .line 1830
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-static {v0, v1}, Lcom/kakaogame/player/PlayerService;->initialize(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)V

    .line 1831
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/idp/IdpAuthManager;->initialize(Landroid/app/Activity;)V

    .line 1832
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->initialize(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)V

    .line 1833
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/server/PresenceService;->initialize(Landroid/content/Context;)V

    .line 1834
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-static {v0, v1}, Lcom/kakaogame/core/LocaleManager;->initialize(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)V

    .line 1835
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/log/ErrorLogManager;->initialize(Landroid/content/Context;)V

    .line 1836
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    const-string v2, "httpTimeOutSec"

    invoke-virtual {v1, v2}, Lcom/kakaogame/config/Configuration;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakaogame/server/http/HttpService;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 1837
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/push/PushService;->initialize(Landroid/content/Context;)V

    .line 1838
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/log/service/BasicLogService;->initialize(Landroid/content/Context;)V

    .line 1839
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/log/PlayerLogManager;->initialize(Landroid/content/Context;)V

    .line 1840
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/log/APILogManager;->initialize(Landroid/content/Context;)V

    .line 1841
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/leaderboard/LeaderboardService;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private declared-synchronized loginInternal(Lcom/kakaogame/idp/IdpAccount;Z)Lcom/kakaogame/KGResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/idp/IdpAccount;",
            "Z)",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/auth/LoginData;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1431
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/kakaogame/core/CoreManager;->loadInfodesk(Z)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 1433
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1434
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1437
    :cond_0
    :try_start_1
    sget-object v1, Lcom/kakaogame/auth/AuthService$LoginType;->MANUAL:Lcom/kakaogame/auth/AuthService$LoginType;

    iget-wide v2, p0, Lcom/kakaogame/core/CoreManager;->waitCount:J

    invoke-static {p1, v1, v0, v2, v3}, Lcom/kakaogame/auth/AuthService;->getIDPLoginRequest(Lcom/kakaogame/idp/IdpAccount;Lcom/kakaogame/auth/AuthService$LoginType;ZJ)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 1439
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1440
    invoke-static {v0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1443
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kakaogame/server/ServerRequest;

    .line 1445
    invoke-static {v2}, Lcom/kakaogame/server/ServerService;->requestConnect(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/KGResult;

    move-result-object v0

    const-string v1, "CoreManager"

    .line 1447
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loginInternal(connectResult): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1450
    invoke-static {v0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1453
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/server/ServerResult;

    const-string v1, "CoreManager"

    .line 1455
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loginInternal(loginServerResult): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    invoke-static {v0}, Lcom/kakaogame/auth/AuthService;->handleLoginResult(Lcom/kakaogame/server/ServerResult;)Lcom/kakaogame/KGResult;

    move-result-object v9

    const-string v1, "CoreManager"

    .line 1459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loginInternal(handleLoginResult): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    invoke-virtual {v9}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1462
    invoke-virtual {v9}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v1

    .line 1463
    invoke-virtual {v0}, Lcom/kakaogame/server/ServerResult;->getResponse()Lcom/kakaogame/server/ServerResponse;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    .line 1462
    invoke-static/range {v1 .. v8}, Lcom/kakaogame/log/ErrorLogManager;->sendPlatformLoginError(ILcom/kakaogame/server/ServerRequest;Lcom/kakaogame/server/ServerResponse;Lcom/kakaogame/auth/LoginData;Lcom/kakaogame/idp/IdpAccount;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 1465
    invoke-static {v9}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1468
    :cond_3
    :try_start_4
    invoke-virtual {v9}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/auth/LoginData;

    .line 1470
    new-instance v1, Lcom/kakaogame/player/LocalPlayer;

    invoke-virtual {v0}, Lcom/kakaogame/auth/LoginData;->getPlayer()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakaogame/player/LocalPlayer;-><init>(Ljava/util/Map;)V

    .line 1472
    invoke-virtual {v0}, Lcom/kakaogame/auth/LoginData;->getPlayer()Ljava/util/Map;

    move-result-object v2

    const-string v3, "idpId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "CoreManager"

    .line 1474
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "autoLogin(localPlayer): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "userId"

    .line 1477
    invoke-virtual {p1, v3, v2}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1480
    :cond_4
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/kakaogame/core/CoreManager;->onLogin(Lcom/kakaogame/player/LocalPlayer;Lcom/kakaogame/idp/IdpAccount;Lcom/kakaogame/auth/LoginData;Z)V

    .line 1482
    invoke-static {v0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized onInfodesk(Lcom/kakaogame/infodesk/InfodeskData;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CoreManager"

    .line 1519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInfodesk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 1522
    monitor-exit p0

    return-void

    .line 1525
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/kakaogame/core/CoreManager;->infodesk:Lcom/kakaogame/infodesk/InfodeskData;

    .line 1527
    iget-object p1, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {p1}, Lcom/kakaogame/core/CoreManager$CoreState;->ordinal()I

    move-result p1

    sget-object v0, Lcom/kakaogame/core/CoreManager$CoreState;->START:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager$CoreState;->ordinal()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1528
    sget-object p1, Lcom/kakaogame/core/CoreManager$CoreState;->START:Lcom/kakaogame/core/CoreManager$CoreState;

    iput-object p1, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    .line 1531
    :cond_1
    invoke-static {}, Lcom/kakaogame/server/ServerService;->onInfodesk()V

    .line 1532
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getHeartbeatInterval()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakaogame/server/PresenceService;->setHeartbeatInterval(J)V

    .line 1533
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getPercentOfSendingAPICallLog()I

    move-result p1

    invoke-static {p1}, Lcom/kakaogame/log/APILogManager;->setApiCallLogEnable(I)V

    .line 1534
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getPercentOfSendingErrorLog()I

    move-result p1

    invoke-static {p1}, Lcom/kakaogame/log/ErrorLogManager;->setErrorLogEnable(I)V

    .line 1535
    invoke-static {}, Lcom/kakaogame/KGSystem;->getLanguageCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getStringSet(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaogame/core/CoreManager;->customResourceMap:Ljava/util/Map;

    .line 1536
    iget-object p1, p0, Lcom/kakaogame/core/CoreManager;->logManager:Lcom/kakaogame/log/SDKLogManager;

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakaogame/log/SDKLogManager;->uploadLogFiles(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1537
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized onLogin(Lcom/kakaogame/player/LocalPlayer;Lcom/kakaogame/idp/IdpAccount;Lcom/kakaogame/auth/LoginData;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CoreManager"

    .line 1626
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLogin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    iput-object p1, p0, Lcom/kakaogame/core/CoreManager;->localPlayer:Lcom/kakaogame/player/LocalPlayer;

    .line 1630
    sget-object v0, Lcom/kakaogame/core/CoreManager$CoreState;->LOGIN:Lcom/kakaogame/core/CoreManager$CoreState;

    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    .line 1632
    invoke-static {p3, p2, p4}, Lcom/kakaogame/auth/AuthDataManager;->setAuthData(Lcom/kakaogame/auth/LoginData;Lcom/kakaogame/idp/IdpAccount;Z)V

    .line 1634
    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->cancelPauseTimer()V

    .line 1635
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->updateRefreshSetting()V

    .line 1636
    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->setCrashlyticeUserIdentifier()V

    .line 1638
    iget-object p2, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1639
    :try_start_1
    iget-object p3, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/kakaogame/core/CoreManager$CoreStateListener;

    .line 1640
    new-instance v0, Lcom/kakaogame/core/CoreManager$6;

    invoke-direct {v0, p0, p4, p1}, Lcom/kakaogame/core/CoreManager$6;-><init>(Lcom/kakaogame/core/CoreManager;Lcom/kakaogame/core/CoreManager$CoreStateListener;Lcom/kakaogame/player/LocalPlayer;)V

    invoke-static {v0}, Lcom/kakaogame/core/UiThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1646
    :cond_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1648
    :try_start_2
    iget-object p1, p0, Lcom/kakaogame/core/CoreManager;->logManager:Lcom/kakaogame/log/SDKLogManager;

    iget-object p2, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/kakaogame/log/SDKLogManager;->uploadLogFiles(Landroid/content/Context;)V

    .line 1651
    sget-object p1, Lcom/kakaogame/core/FeatureManager$Feature;->snsShare:Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-static {p1}, Lcom/kakaogame/core/FeatureManager;->isSupportedFeature(Lcom/kakaogame/core/FeatureManager$Feature;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1652
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getSnsShareData()Lcom/kakaogame/promotion/SNSShareData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1654
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1646
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized onLoginFailed(Lcom/kakaogame/KGResult;Lcom/kakaogame/idp/IdpAccount;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "*>;",
            "Lcom/kakaogame/idp/IdpAccount;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CoreManager"

    .line 1680
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoginFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1682
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xbba

    if-ne v0, v1, :cond_0

    .line 1683
    monitor-exit p0

    return-void

    .line 1686
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/kakaogame/core/CoreManager;->isAuthError(Lcom/kakaogame/KGResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1687
    invoke-virtual {p0, p2}, Lcom/kakaogame/core/CoreManager;->idpLogout(Lcom/kakaogame/idp/IdpAccount;)Lcom/kakaogame/KGResult;

    move-result-object p1

    const-string p2, "CoreManager"

    .line 1688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logoutResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    :cond_1
    invoke-static {}, Lcom/kakaogame/server/ServerService;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1692
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized onUnregister(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "CoreManager"

    const-string v1, "onUnregister"

    .line 1727
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager$CoreState;->ordinal()I

    move-result v0

    sget-object v1, Lcom/kakaogame/core/CoreManager$CoreState;->START:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager$CoreState;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1730
    sget-object v0, Lcom/kakaogame/core/CoreManager$CoreState;->START:Lcom/kakaogame/core/CoreManager$CoreState;

    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    :cond_0
    const/4 v0, 0x0

    .line 1733
    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->localPlayer:Lcom/kakaogame/player/LocalPlayer;

    .line 1735
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/auth/AuthDataManager;->clearAuthData(Landroid/content/Context;)V

    .line 1737
    invoke-static {}, Lcom/kakaogame/server/ServerService;->disconnect()V

    .line 1738
    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->stopTimer()V

    .line 1740
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1741
    :try_start_1
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaogame/core/CoreManager$CoreStateListener;

    .line 1742
    new-instance v3, Lcom/kakaogame/core/CoreManager$8;

    invoke-direct {v3, p0, v2, p1}, Lcom/kakaogame/core/CoreManager$8;-><init>(Lcom/kakaogame/core/CoreManager;Lcom/kakaogame/core/CoreManager$CoreStateListener;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/kakaogame/core/UiThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1748
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1749
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1748
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private pauseInternal()V
    .locals 4

    const-string v0, "CoreManager"

    const-string v1, "pauseInternal"

    .line 1799
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    :try_start_0
    iget-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->paused:Z

    if-eqz v0, :cond_1

    .line 1803
    invoke-static {}, Lcom/kakaogame/server/ServerService;->disconnect()V

    .line 1805
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1806
    :try_start_1
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaogame/core/CoreManager$CoreStateListener;

    .line 1807
    new-instance v3, Lcom/kakaogame/core/CoreManager$10;

    invoke-direct {v3, p0, v2}, Lcom/kakaogame/core/CoreManager$10;-><init>(Lcom/kakaogame/core/CoreManager;Lcom/kakaogame/core/CoreManager$CoreStateListener;)V

    invoke-static {v3}, Lcom/kakaogame/core/UiThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1813
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 1816
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoreManager"

    invoke-static {v2, v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private declared-synchronized requestAutoLogin(Landroid/app/Activity;ZZ)Lcom/kakaogame/KGResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ)",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/auth/LoginData;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1232
    :try_start_0
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getLoginData()Lcom/kakaogame/auth/LoginData;

    move-result-object v3

    .line 1233
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getAccount()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v0

    const/16 v1, 0xbba

    if-nez v3, :cond_0

    const-string p1, "CoreManager"

    const-string p2, "autoLogin: login data is not exist"

    .line 1236
    invoke-static {p1, p2}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1241
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1242
    invoke-static {}, Lcom/kakaogame/server/session/SessionService;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1243
    invoke-static {v3}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 1247
    :try_start_2
    invoke-virtual {v0}, Lcom/kakaogame/idp/IdpAccount;->getIdpCode()Ljava/lang/String;

    move-result-object v2

    .line 1249
    invoke-static {v2}, Lcom/kakaogame/auth/AuthService;->isSupportIdpCode(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p1, "CoreManager"

    .line 1252
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "autoLogin: not supported idp code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    if-nez p2, :cond_5

    if-nez v0, :cond_3

    const/16 p1, 0x4e2a

    .line 1260
    :try_start_3
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1262
    :cond_3
    :try_start_4
    invoke-static {p1, v0}, Lcom/kakaogame/idp/IdpAuthManager;->checkAuth(Landroid/app/Activity;Lcom/kakaogame/idp/IdpAccount;)Lcom/kakaogame/KGResult;

    move-result-object p1

    const-string v1, "CoreManager"

    .line 1264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAuthResult: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1267
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1270
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/idp/IdpAccount;

    if-eqz p1, :cond_7

    move-object v0, p1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_7

    .line 1278
    invoke-virtual {v3}, Lcom/kakaogame/auth/LoginData;->getAccessToken()Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1281
    invoke-virtual {v1}, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1282
    invoke-static {p1, v0}, Lcom/kakaogame/idp/IdpAuthManager;->checkAuth(Landroid/app/Activity;Lcom/kakaogame/idp/IdpAccount;)Lcom/kakaogame/KGResult;

    move-result-object p1

    const-string v1, "CoreManager"

    .line 1284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAuthResult: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1287
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1290
    :cond_6
    :try_start_6
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/idp/IdpAccount;

    if-eqz p1, :cond_7

    move-object v4, p1

    goto :goto_1

    :cond_7
    :goto_0
    move-object v4, v0

    .line 1299
    :goto_1
    invoke-static {v3}, Lcom/kakaogame/auth/AuthService;->canLoginZat(Lcom/kakaogame/auth/LoginData;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1304
    iget-wide v0, p0, Lcom/kakaogame/core/CoreManager;->waitCount:J

    invoke-static {v3, p3, v0, v1}, Lcom/kakaogame/auth/AuthService;->getZatLoginRequest(Lcom/kakaogame/auth/LoginData;ZJ)Lcom/kakaogame/KGResult;

    move-result-object p1

    goto :goto_2

    .line 1306
    :cond_8
    sget-object p1, Lcom/kakaogame/auth/AuthService$LoginType;->AUTO:Lcom/kakaogame/auth/AuthService$LoginType;

    iget-wide v0, p0, Lcom/kakaogame/core/CoreManager;->waitCount:J

    invoke-static {v4, p1, p3, v0, v1}, Lcom/kakaogame/auth/AuthService;->getIDPLoginRequest(Lcom/kakaogame/idp/IdpAccount;Lcom/kakaogame/auth/AuthService$LoginType;ZJ)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 1309
    :goto_2
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p3

    if-nez p3, :cond_9

    .line 1310
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1313
    :cond_9
    :try_start_7
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/kakaogame/server/ServerRequest;

    .line 1315
    invoke-static {v1}, Lcom/kakaogame/server/ServerService;->requestConnect(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/KGResult;

    move-result-object p1

    const-string p3, "CoreManager"

    .line 1317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoLogin(connectResult): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_a

    .line 1321
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1325
    :cond_a
    :try_start_8
    invoke-virtual {p0, p1}, Lcom/kakaogame/core/CoreManager;->isAuthError(Lcom/kakaogame/KGResult;)Z

    move-result p3

    if-nez p3, :cond_f

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p3

    const/16 v0, 0x1cf

    if-ne p3, v0, :cond_b

    goto/16 :goto_3

    .line 1335
    :cond_b
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/server/ServerResult;

    const-string p3, "CoreManager"

    .line 1337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoLogin(loginServerResult): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_c

    .line 1341
    invoke-static {v3}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1344
    :cond_c
    :try_start_9
    invoke-static {p1}, Lcom/kakaogame/auth/AuthService;->handleLoginResult(Lcom/kakaogame/server/ServerResult;)Lcom/kakaogame/KGResult;

    move-result-object p3

    const-string v0, "CoreManager"

    .line 1346
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "autoLogin(handleLoginResult): "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    invoke-virtual {p3}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1349
    invoke-virtual {p3}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v0

    .line 1350
    invoke-virtual {p1}, Lcom/kakaogame/server/ServerResult;->getResponse()Lcom/kakaogame/server/ServerResponse;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p2

    .line 1349
    invoke-static/range {v0 .. v7}, Lcom/kakaogame/log/ErrorLogManager;->sendPlatformLoginError(ILcom/kakaogame/server/ServerRequest;Lcom/kakaogame/server/ServerResponse;Lcom/kakaogame/auth/LoginData;Lcom/kakaogame/idp/IdpAccount;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 1352
    invoke-static {p3}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1355
    :cond_d
    :try_start_a
    invoke-virtual {p3}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/auth/LoginData;

    .line 1357
    new-instance p2, Lcom/kakaogame/player/LocalPlayer;

    invoke-virtual {p1}, Lcom/kakaogame/auth/LoginData;->getPlayer()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/kakaogame/player/LocalPlayer;-><init>(Ljava/util/Map;)V

    .line 1359
    invoke-virtual {p1}, Lcom/kakaogame/auth/LoginData;->getPlayer()Ljava/util/Map;

    move-result-object p3

    const-string v0, "idpId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "CoreManager"

    .line 1361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoLogin(localPlayer): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v4, :cond_e

    const-string v0, "userId"

    .line 1365
    invoke-virtual {v4, v0, p3}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    const/4 p3, 0x1

    .line 1369
    invoke-direct {p0, p2, v4, p1, p3}, Lcom/kakaogame/core/CoreManager;->onLogin(Lcom/kakaogame/player/LocalPlayer;Lcom/kakaogame/idp/IdpAccount;Lcom/kakaogame/auth/LoginData;Z)V

    .line 1371
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_f
    :goto_3
    :try_start_b
    const-string p2, "CoreManager"

    .line 1326
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "autoLogin(loginServerResult): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/server/ServerResult;

    invoke-static {p1}, Lcom/kakaogame/auth/AuthService;->handleLoginResult(Lcom/kakaogame/server/ServerResult;)Lcom/kakaogame/KGResult;

    move-result-object p1

    const-string p2, "CoreManager"

    .line 1330
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "autoLogin(handleLoginResult): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private requestInfodesk()V
    .locals 3

    const/4 v0, 0x1

    .line 1540
    invoke-virtual {p0, v0}, Lcom/kakaogame/core/CoreManager;->loadInfodesk(Z)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 1541
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/infodesk/InfodeskData;

    if-nez v1, :cond_0

    const-string v0, "CoreManager"

    const-string v1, "refresh infodesk: null!!!"

    .line 1544
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1549
    :cond_0
    invoke-static {}, Lcom/kakaogame/log/ErrorLogManager;->sendFailLogData()V

    .line 1551
    iget-object v2, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-virtual {p0, v2, v1, v0}, Lcom/kakaogame/core/CoreManager;->handleInfodesk(Landroid/app/Activity;Lcom/kakaogame/infodesk/InfodeskData;Z)Lcom/kakaogame/KGResult;

    return-void
.end method

.method public static sendGeoDNS(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "stopSendGeoDNS"

    aput-object v2, v0, v1

    .line 1067
    invoke-static {v0}, Lcom/kakaogame/infodesk/InfodeskHelper;->containsKey([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CoreManager"

    const-string v0, "Infodesk appOption has \'stopSendGeoDNS\' key. Not send geoDNS log."

    .line 1068
    invoke-static {p0, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1073
    :cond_0
    invoke-static {p0}, Lcom/kakaogame/server/geo/GeoService;->getServerAddr(Landroid/content/Context;)V

    return-void
.end method

.method private setCrashlyticeUserIdentifier()V
    .locals 2

    .line 442
    iget-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->firebaseFlag:Z

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->firebaseInterface:Lcom/kakaogame/log/IFirebase;

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakaogame/log/IFirebase;->setCrashUserIdentifier(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private startPauseTimer()V
    .locals 6

    const-string v0, "CoreManager"

    const-string v1, "startPauseTimer: 20000"

    .line 1757
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    :try_start_0
    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->cancelPauseTimer()V

    const/4 v1, 0x1

    .line 1762
    iput-boolean v1, p0, Lcom/kakaogame/core/CoreManager;->paused:Z

    .line 1764
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 1765
    new-instance v1, Lcom/kakaogame/core/CoreManager$9;

    invoke-direct {v1, p0}, Lcom/kakaogame/core/CoreManager$9;-><init>(Lcom/kakaogame/core/CoreManager;)V

    const-wide/16 v3, 0x4e20

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/kakaogame/core/CoreManager;->pauseTimer:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1773
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private startTimer()V
    .locals 9

    .line 1162
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->infodeskRefreshLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1163
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->infodeskTimer:Lcom/kakaogame/core/TimerManager;

    if-eqz v1, :cond_0

    .line 1164
    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->stopTimer()V

    :cond_0
    const-string v1, "CoreManager"

    .line 1167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interval: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/kakaogame/core/CoreManager;->refreshInterval:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    new-instance v4, Lcom/kakaogame/core/CoreManager$5;

    invoke-direct {v4, p0}, Lcom/kakaogame/core/CoreManager$5;-><init>(Lcom/kakaogame/core/CoreManager;)V

    .line 1177
    new-instance v1, Lcom/kakaogame/core/TimerManager;

    iget-wide v5, p0, Lcom/kakaogame/core/CoreManager;->refreshInterval:J

    iget-wide v7, p0, Lcom/kakaogame/core/CoreManager;->refreshInterval:J

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakaogame/core/TimerManager;-><init>(Ljava/lang/Runnable;JJ)V

    iput-object v1, p0, Lcom/kakaogame/core/CoreManager;->infodeskTimer:Lcom/kakaogame/core/TimerManager;

    .line 1178
    invoke-virtual {v1}, Lcom/kakaogame/core/TimerManager;->startTimer()V

    .line 1179
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private stopTimer()V
    .locals 2

    .line 1183
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->infodeskRefreshLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1184
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->infodeskTimer:Lcom/kakaogame/core/TimerManager;

    if-eqz v1, :cond_0

    .line 1185
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->infodeskTimer:Lcom/kakaogame/core/TimerManager;

    invoke-virtual {v1}, Lcom/kakaogame/core/TimerManager;->stopTimer()V

    const/4 v1, 0x0

    .line 1186
    iput-object v1, p0, Lcom/kakaogame/core/CoreManager;->infodeskTimer:Lcom/kakaogame/core/TimerManager;

    .line 1188
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

.method private stopWarningSDKTimer()V
    .locals 1

    .line 1155
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->warningTimer:Lcom/kakaogame/core/TimerManager;

    if-eqz v0, :cond_0

    .line 1156
    invoke-virtual {v0}, Lcom/kakaogame/core/TimerManager;->stopTimer()V

    const/4 v0, 0x0

    .line 1157
    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->warningTimer:Lcom/kakaogame/core/TimerManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public addCoreStateListener(Lcom/kakaogame/core/CoreManager$CoreStateListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    monitor-enter v0

    .line 1040
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1041
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addTraceMetric(JLjava/lang/String;)V
    .locals 1

    .line 482
    iget-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->firebaseFlag:Z

    if-eqz v0, :cond_0

    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->firebaseInterface:Lcom/kakaogame/log/IFirebase;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakaogame/log/IFirebase;->addTraceMetric(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 486
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addTraceMetric Failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CoreManager"

    invoke-static {p2, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public authorize(Lcom/kakaogame/idp/IdpAccount;Z)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/idp/IdpAccount;",
            "Z)",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/auth/LoginData;",
            ">;"
        }
    .end annotation

    const-string v0, "CoreManager"

    .line 771
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager$CoreState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/kakaogame/core/CoreManager$CoreState;->START:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager$CoreState;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/16 p2, 0xbb9

    .line 774
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/16 p2, 0xfa0

    const-string v1, "authData is null"

    .line 778
    invoke-static {p2, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 781
    :cond_1
    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->cancelPauseTimer()V

    .line 783
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->retryWaiting()V

    .line 784
    invoke-direct {p0, p1, p2}, Lcom/kakaogame/core/CoreManager;->loginInternal(Lcom/kakaogame/idp/IdpAccount;Z)Lcom/kakaogame/KGResult;

    move-result-object p2

    .line 786
    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    .line 787
    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->isNeedToWaitError()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 788
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->increaseWaitCount()V

    .line 791
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/kakaogame/core/CoreManager;->onLoginFailed(Lcom/kakaogame/KGResult;Lcom/kakaogame/idp/IdpAccount;)V

    .line 794
    :cond_3
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->resetWaitTime()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 797
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 799
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p2

    .line 800
    invoke-direct {p0, p2, p1}, Lcom/kakaogame/core/CoreManager;->onLoginFailed(Lcom/kakaogame/KGResult;Lcom/kakaogame/idp/IdpAccount;)V

    return-object p2
.end method

.method public autoLogin(Landroid/app/Activity;Z)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z)",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/auth/LoginData;",
            ">;"
        }
    .end annotation

    const-string v0, "CoreManager"

    const-string v1, "autoLogin"

    .line 532
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager$CoreState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/kakaogame/core/CoreManager$CoreState;->INIT:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager$CoreState;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/16 p1, 0xbb9

    .line 536
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 539
    :cond_0
    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->cancelPauseTimer()V

    const/4 v1, 0x0

    .line 541
    invoke-direct {p0, p1, v1, p2}, Lcom/kakaogame/core/CoreManager;->autoLoginInternal(Landroid/app/Activity;ZZ)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 543
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_1

    .line 544
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p2

    const/16 v1, 0xbba

    if-eq p2, v1, :cond_1

    .line 545
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getAuthData()Lcom/kakaogame/idp/IdpAccount;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/kakaogame/core/CoreManager;->onLoginFailed(Lcom/kakaogame/KGResult;Lcom/kakaogame/idp/IdpAccount;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 550
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, 0xfa1

    .line 552
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 553
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getAuthData()Lcom/kakaogame/idp/IdpAccount;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/kakaogame/core/CoreManager;->onLoginFailed(Lcom/kakaogame/KGResult;Lcom/kakaogame/idp/IdpAccount;)V

    return-object p1
.end method

.method public declared-synchronized autoLoginInternalForZatRefresh()Lcom/kakaogame/KGResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/auth/LoginData;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1380
    :try_start_0
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getLoginData()Lcom/kakaogame/auth/LoginData;

    move-result-object v0

    .line 1381
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getAccount()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 1390
    :cond_0
    sget-object v0, Lcom/kakaogame/auth/AuthService$LoginType;->AUTO:Lcom/kakaogame/auth/AuthService$LoginType;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/kakaogame/auth/AuthService;->getIDPLoginRequest(Lcom/kakaogame/idp/IdpAccount;Lcom/kakaogame/auth/AuthService$LoginType;ZJ)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 1392
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1393
    invoke-static {v0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1396
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/server/ServerRequest;

    .line 1398
    invoke-static {v0}, Lcom/kakaogame/server/ServerService;->requestServer(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;

    move-result-object v0

    const-string v2, "CoreManager"

    .line 1399
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autoLogin(loginServerResult): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    invoke-static {v0}, Lcom/kakaogame/auth/AuthService;->handleLoginResult(Lcom/kakaogame/server/ServerResult;)Lcom/kakaogame/KGResult;

    move-result-object v0

    const-string v2, "CoreManager"

    .line 1402
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autoLogin(handleLoginResult): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1405
    invoke-static {v0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1408
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/auth/LoginData;

    .line 1410
    invoke-virtual {v0}, Lcom/kakaogame/auth/LoginData;->getPlayer()Ljava/util/Map;

    move-result-object v2

    const-string v3, "idpId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "CoreManager"

    .line 1411
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "autoLogin(idpId): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    const-string v3, "userId"

    .line 1415
    invoke-virtual {v1, v3, v2}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x1

    .line 1419
    invoke-static {v0, v1, v2}, Lcom/kakaogame/auth/AuthDataManager;->setAuthData(Lcom/kakaogame/auth/LoginData;Lcom/kakaogame/idp/IdpAccount;Z)V

    .line 1421
    invoke-static {v0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :goto_0
    :try_start_3
    const-string v0, "CoreManager"

    const-string v1, "autoLogin: login data is not exist"

    .line 1385
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbba

    .line 1387
    invoke-static {v0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public connect(Lcom/kakaogame/idp/IdpAccount;Z)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/idp/IdpAccount;",
            "Z)",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "CoreManager"

    .line 814
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->cancelPauseTimer()V

    .line 818
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakaogame/auth/AuthService;->connect(Ljava/lang/String;Lcom/kakaogame/idp/IdpAccount;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 820
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 821
    invoke-static {v0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 824
    :cond_0
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getLoginData()Lcom/kakaogame/auth/LoginData;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/kakaogame/auth/AuthDataManager;->setAuthData(Lcom/kakaogame/auth/LoginData;Lcom/kakaogame/idp/IdpAccount;Z)V

    .line 826
    iget-object p1, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 827
    :try_start_1
    iget-object p2, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/core/CoreManager$CoreStateListener;

    .line 828
    new-instance v1, Lcom/kakaogame/core/CoreManager$1;

    invoke-direct {v1, p0, v0}, Lcom/kakaogame/core/CoreManager$1;-><init>(Lcom/kakaogame/core/CoreManager;Lcom/kakaogame/core/CoreManager$CoreStateListener;)V

    invoke-static {v1}, Lcom/kakaogame/core/UiThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 834
    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 836
    :try_start_2
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 834
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 838
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CoreManager"

    invoke-static {v0, p2, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, 0xfa1

    .line 839
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public currentTimeMillis()J
    .locals 2

    .line 1055
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1056
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/infodesk/InfodeskData;->getServerTimestamp()J

    move-result-wide v0

    return-wide v0

    .line 1058
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 2

    .line 1017
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getLoginData()Lcom/kakaogame/auth/LoginData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1021
    invoke-virtual {v0}, Lcom/kakaogame/auth/LoginData;->getAccessToken()Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1024
    invoke-virtual {v0}, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->isExpired()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1025
    invoke-virtual {v0}, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->getZat()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 967
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    if-eqz v0, :cond_0

    .line 968
    invoke-virtual {v0}, Lcom/kakaogame/config/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    if-eqz v0, :cond_0

    .line 976
    invoke-virtual {v0}, Lcom/kakaogame/config/Configuration;->getAppSecret()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAuthData()Lcom/kakaogame/idp/IdpAccount;
    .locals 1

    .line 946
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getAccount()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Lcom/kakaogame/config/Configuration;
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getFCMToken()Ljava/lang/String;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->firebaseInterface:Lcom/kakaogame/log/IFirebase;

    if-eqz v0, :cond_0

    .line 435
    invoke-interface {v0}, Lcom/kakaogame/log/IFirebase;->getFCMToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->infodesk:Lcom/kakaogame/infodesk/InfodeskData;

    return-object v0
.end method

.method public getLaunchingReferrer()Ljava/lang/String;
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->launchingReferrer:Ljava/lang/String;

    const/4 v1, 0x0

    .line 316
    iput-object v1, p0, Lcom/kakaogame/core/CoreManager;->launchingReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayer()Lcom/kakaogame/player/LocalPlayer;
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->localPlayer:Lcom/kakaogame/player/LocalPlayer;

    return-object v0
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 2

    .line 983
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getPlayer()Lcom/kakaogame/player/LocalPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 986
    invoke-virtual {v0}, Lcom/kakaogame/player/LocalPlayer;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    .line 988
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 993
    :cond_0
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getLoginData()Lcom/kakaogame/auth/LoginData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 996
    invoke-virtual {v0}, Lcom/kakaogame/auth/LoginData;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-virtual {v0}, Lcom/kakaogame/config/Configuration;->getServerTypeString()Ljava/lang/String;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-virtual {v1}, Lcom/kakaogame/config/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 288
    sget-object v2, Lcom/kakaogame/config/Configuration$KGServerType;->LIVE:Lcom/kakaogame/config/Configuration$KGServerType;

    invoke-virtual {v2}, Lcom/kakaogame/config/Configuration$KGServerType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getSnsShareData()Lcom/kakaogame/promotion/SNSShareData;
    .locals 4

    .line 193
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Lcom/kakaogame/invite/InviteDataManager;->loadPlayerInvitationReferrer(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    invoke-static {}, Lcom/kakaogame/promotion/PromotionService;->getPlayerReferrer()Lcom/kakaogame/KGResult;

    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 202
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 204
    invoke-static {v0, v1, v2}, Lcom/kakaogame/invite/InviteDataManager;->savePlayerInvitationReferrer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->snsShareData:Lcom/kakaogame/promotion/SNSShareData;

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {v0}, Lcom/kakaogame/promotion/SNSShareData;->needRefresh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->snsShareData:Lcom/kakaogame/promotion/SNSShareData;

    return-object v0

    .line 213
    :cond_1
    invoke-static {}, Lcom/kakaogame/promotion/SNSShareData;->loadData()Lcom/kakaogame/promotion/SNSShareData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 216
    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->snsShareData:Lcom/kakaogame/promotion/SNSShareData;

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->snsShareData:Lcom/kakaogame/promotion/SNSShareData;

    return-object v0
.end method

.method protected handleInfodesk(Landroid/app/Activity;Lcom/kakaogame/infodesk/InfodeskData;Z)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/infodesk/InfodeskData;",
            "Z)",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleInfodesk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoreManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/16 p1, 0x270f

    .line 1562
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 1566
    :cond_0
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getServerConnectionType()Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;

    move-result-object v0

    sget-object v2, Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;->https:Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;

    if-ne v0, v2, :cond_1

    .line 1567
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->isUseHttpHeartbeat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1568
    sget-object v0, Lcom/kakaogame/server/PresenceService$Settings;->heartbeatUri:Ljava/lang/String;

    const-string v2, "v3/player/heartbeat"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1570
    :cond_1
    sget-object v0, Lcom/kakaogame/server/PresenceService$Settings;->heartbeatUri:Ljava/lang/String;

    const-string v2, "NOTUSED"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    :goto_0
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->updateRefreshSetting()V

    .line 1575
    invoke-static {p1, p2}, Lcom/kakaogame/infodesk/InfodeskNoticeManager;->showAlarms(Landroid/app/Activity;Lcom/kakaogame/infodesk/InfodeskData;)V

    const/16 v0, 0x26ac

    if-eqz p3, :cond_3

    .line 1578
    invoke-static {p1, p2}, Lcom/kakaogame/infodesk/InfodeskNoticeManager;->showTerminateNoticeOnRefreshInfodesk(Landroid/app/Activity;Lcom/kakaogame/infodesk/InfodeskData;)Lcom/kakaogame/KGResult;

    move-result-object p2

    .line 1580
    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p3

    if-nez p3, :cond_2

    .line 1581
    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p3

    if-ne p3, v0, :cond_2

    .line 1582
    invoke-static {p1}, Lcom/kakaogame/util/AppUtil;->terminateApp(Landroid/app/Activity;)V

    .line 1586
    :cond_2
    invoke-static {p2}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 1589
    :cond_3
    invoke-static {p1, p2}, Lcom/kakaogame/infodesk/InfodeskNoticeManager;->showNotices(Landroid/app/Activity;Lcom/kakaogame/infodesk/InfodeskData;)Lcom/kakaogame/KGResult;

    move-result-object p2

    .line 1591
    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p3

    if-nez p3, :cond_5

    .line 1592
    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p3

    if-ne p3, v0, :cond_4

    .line 1593
    invoke-static {p1}, Lcom/kakaogame/util/AppUtil;->terminateApp(Landroid/app/Activity;)V

    .line 1596
    :cond_4
    invoke-static {p2}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 1599
    :cond_5
    invoke-static {p1}, Lcom/kakaogame/ui/AppUpdateManager;->checkUpdate(Landroid/app/Activity;)Lcom/kakaogame/KGResult;

    move-result-object p2

    .line 1601
    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p3

    if-nez p3, :cond_7

    .line 1602
    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p3

    if-ne p3, v0, :cond_6

    .line 1603
    invoke-static {p1}, Lcom/kakaogame/util/AppUtil;->terminateApp(Landroid/app/Activity;)V

    .line 1606
    :cond_6
    invoke-static {p2}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 1610
    :cond_7
    sget-object p2, Lcom/kakaogame/core/FeatureManager$Feature;->push:Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-static {p2}, Lcom/kakaogame/core/FeatureManager;->isSupportedFeature(Lcom/kakaogame/core/FeatureManager$Feature;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1611
    invoke-static {p1}, Lcom/kakaogame/push/PushService;->checkManifest(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1614
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Push Check Result: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbb8

    .line 1615
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 1619
    :cond_8
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public idpLogout(Lcom/kakaogame/idp/IdpAccount;)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/idp/IdpAccount;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "CoreManager"

    .line 635
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idpLogout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager$CoreState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/kakaogame/core/CoreManager$CoreState;->INIT:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager$CoreState;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/16 p1, 0xbb9

    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 641
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 644
    invoke-static {p1}, Lcom/kakaogame/idp/IdpAuthManager;->logout(Lcom/kakaogame/idp/IdpAccount;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 646
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    .line 647
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 651
    :cond_1
    invoke-virtual {p0, v1}, Lcom/kakaogame/core/CoreManager;->onLogout(Ljava/lang/String;)V

    .line 653
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 655
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 656
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public increaseWaitCount()V
    .locals 4

    .line 277
    iget-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->useWaitCount:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 278
    iget-wide v0, p0, Lcom/kakaogame/core/CoreManager;->waitCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakaogame/core/CoreManager;->waitCount:J

    const/4 v0, 0x0

    .line 279
    iput-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->useWaitCount:Z

    :cond_0
    return-void
.end method

.method public init(Landroid/app/Activity;Lcom/kakaogame/config/Configuration;)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/config/Configuration;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "CoreManager"

    .line 333
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xfa0

    if-nez p1, :cond_0

    const-string p1, "activity is null"

    .line 336
    invoke-static {v1, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "config is null"

    .line 340
    invoke-static {v1, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 343
    :cond_1
    iput-object p1, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    .line 345
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    if-nez v1, :cond_2

    .line 346
    iput-object p2, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    .line 349
    :cond_2
    invoke-virtual {p2}, Lcom/kakaogame/config/Configuration;->getDebugLevel()Lcom/kakaogame/config/Configuration$KGDebugLevel;

    move-result-object p2

    .line 351
    sget-object v1, Lcom/kakaogame/config/Configuration$KGDebugLevel;->VERBOSE:Lcom/kakaogame/config/Configuration$KGDebugLevel;

    const/4 v2, 0x2

    if-ne p2, v1, :cond_3

    .line 352
    invoke-static {v2}, Lcom/kakaogame/Logger;->setLoggingLevel(I)V

    goto :goto_0

    .line 353
    :cond_3
    sget-object v1, Lcom/kakaogame/config/Configuration$KGDebugLevel;->DEBUG:Lcom/kakaogame/config/Configuration$KGDebugLevel;

    if-ne p2, v1, :cond_4

    const/4 p2, 0x3

    .line 354
    invoke-static {p2}, Lcom/kakaogame/Logger;->setLoggingLevel(I)V

    goto :goto_0

    .line 355
    :cond_4
    sget-object v1, Lcom/kakaogame/config/Configuration$KGDebugLevel;->ERROR:Lcom/kakaogame/config/Configuration$KGDebugLevel;

    if-ne p2, v1, :cond_5

    const/4 p2, 0x6

    .line 356
    invoke-static {p2}, Lcom/kakaogame/Logger;->setLoggingLevel(I)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x7

    .line 358
    invoke-static {p2}, Lcom/kakaogame/Logger;->setLoggingLevel(I)V

    .line 361
    :goto_0
    invoke-static {p1}, Lcom/kakaogame/manager/SdkManager;->isTestMode(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 362
    invoke-static {v2}, Lcom/kakaogame/Logger;->setLoggingLevel(I)V

    .line 365
    :cond_6
    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->initModules()V

    .line 367
    iget-object p2, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {p2}, Lcom/kakaogame/core/CoreManager$CoreState;->ordinal()I

    move-result p2

    sget-object v1, Lcom/kakaogame/core/CoreManager$CoreState;->INIT:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager$CoreState;->ordinal()I

    move-result v1

    if-ge p2, v1, :cond_7

    .line 368
    sget-object p2, Lcom/kakaogame/core/CoreManager$CoreState;->INIT:Lcom/kakaogame/core/CoreManager$CoreState;

    iput-object p2, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    :cond_7
    new-array p2, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.INTERNET"

    aput-object v2, p2, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v2, p2, v1

    .line 371
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 372
    invoke-static {p1, p2}, Lcom/kakaogame/util/AndroidManifestUtil;->checkPermissions(Landroid/content/Context;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0xbb8

    .line 375
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 378
    :cond_8
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 380
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, 0xfa1

    .line 381
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public initFirebase(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "CoreManager"

    const-string v1, "Init Firebase"

    .line 386
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.kakaogame.firebase.FirebaseManager"

    .line 388
    invoke-static {v1}, Lcom/kakaogame/core/CoreManager;->getFirebase(Ljava/lang/String;)Lcom/kakaogame/log/IFirebase;

    move-result-object v1

    iput-object v1, p0, Lcom/kakaogame/core/CoreManager;->firebaseInterface:Lcom/kakaogame/log/IFirebase;

    if-eqz v1, :cond_1

    .line 391
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-virtual {v1}, Lcom/kakaogame/config/Configuration;->useFirebase()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "This game uses Firebase Features!"

    .line 392
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 393
    iput-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->firebaseFlag:Z

    .line 395
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->firebaseInterface:Lcom/kakaogame/log/IFirebase;

    invoke-interface {v0, p1}, Lcom/kakaogame/log/IFirebase;->initialize(Landroid/content/Context;)V

    .line 397
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 398
    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->setCrashlyticeUserIdentifier()V

    goto :goto_0

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->firebaseInterface:Lcom/kakaogame/log/IFirebase;

    invoke-interface {v0, p1}, Lcom/kakaogame/log/IFirebase;->initialize(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string p1, "This game doesn\'t use Firebase Features!"

    .line 405
    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 406
    iput-boolean p1, p0, Lcom/kakaogame/core/CoreManager;->firebaseFlag:Z

    .line 409
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/kakaogame/core/CoreManager;->firebaseFlag:Z

    return p1
.end method

.method public isAuthError(Lcom/kakaogame/KGResult;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1661
    :cond_0
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p1

    const/16 v1, 0x191

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0xfaa

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    const/16 v1, 0x1cd

    if-ne p1, v1, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x19c

    if-ne p1, v1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public isAuthorized()Z
    .locals 2

    .line 963
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    sget-object v1, Lcom/kakaogame/core/CoreManager$CoreState;->LOGIN:Lcom/kakaogame/core/CoreManager$CoreState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFirstLogin()Z
    .locals 1

    .line 1003
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getLoginData()Lcom/kakaogame/auth/LoginData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1006
    invoke-virtual {v0}, Lcom/kakaogame/auth/LoginData;->isFirstLogin()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isGameShopPaymentOnly()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->isGameShopPaymentOnly:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1063
    iget-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->paused:Z

    return v0
.end method

.method public isStarted()Z
    .locals 2

    .line 954
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    sget-object v1, Lcom/kakaogame/core/CoreManager$CoreState;->START:Lcom/kakaogame/core/CoreManager$CoreState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    sget-object v1, Lcom/kakaogame/core/CoreManager$CoreState;->LOGIN:Lcom/kakaogame/core/CoreManager$CoreState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isUnity()Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->isUnity:Z

    return v0
.end method

.method public loadInfodesk(Z)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/infodesk/InfodeskData;",
            ">;"
        }
    .end annotation

    const-string v0, "CoreManager"

    :try_start_0
    const-string v1, "loadInfodesk"

    .line 564
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->retryWaiting()V

    .line 570
    :cond_0
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskService;->loadInfodeskByHttp()Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 572
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p1, :cond_1

    .line 573
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isNeedToWaitError()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 574
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->increaseWaitCount()V

    .line 577
    :cond_1
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 580
    :cond_2
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->resetWaitTime()V

    .line 581
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/infodesk/InfodeskData;

    .line 583
    invoke-direct {p0, p1}, Lcom/kakaogame/core/CoreManager;->onInfodesk(Lcom/kakaogame/infodesk/InfodeskData;)V

    .line 585
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 587
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 588
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public logout()Lcom/kakaogame/KGResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "CoreManager"

    :try_start_0
    const-string v1, "logout"

    .line 597
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xbba

    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    .line 603
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    .line 605
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getAuthData()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 610
    invoke-static {v2}, Lcom/kakaogame/idp/IdpAuthManager;->logout(Lcom/kakaogame/idp/IdpAccount;)Lcom/kakaogame/KGResult;

    move-result-object v2

    .line 612
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_1

    .line 613
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    .line 617
    :cond_1
    invoke-static {}, Lcom/kakaogame/auth/AuthService;->logout()Lcom/kakaogame/KGResult;

    move-result-object v2

    .line 619
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "logoutResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-virtual {p0, v1}, Lcom/kakaogame/core/CoreManager;->onLogout(Ljava/lang/String;)V

    .line 623
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 625
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 626
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized onLogout(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "CoreManager"

    const-string v1, "onLogout"

    .line 1698
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager$CoreState;->ordinal()I

    move-result v0

    sget-object v1, Lcom/kakaogame/core/CoreManager$CoreState;->START:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager$CoreState;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1701
    sget-object v0, Lcom/kakaogame/core/CoreManager$CoreState;->START:Lcom/kakaogame/core/CoreManager$CoreState;

    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    :cond_0
    const/4 v0, 0x0

    .line 1704
    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->localPlayer:Lcom/kakaogame/player/LocalPlayer;

    .line 1706
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/auth/AuthDataManager;->clearAuthData(Landroid/content/Context;)V

    .line 1708
    invoke-static {}, Lcom/kakaogame/server/ServerService;->disconnect()V

    .line 1710
    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->stopTimer()V

    .line 1712
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1713
    :try_start_1
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaogame/core/CoreManager$CoreStateListener;

    .line 1714
    new-instance v3, Lcom/kakaogame/core/CoreManager$7;

    invoke-direct {v3, p0, v2, p1}, Lcom/kakaogame/core/CoreManager$7;-><init>(Lcom/kakaogame/core/CoreManager;Lcom/kakaogame/core/CoreManager$CoreStateListener;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/kakaogame/core/UiThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1720
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1721
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1720
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public pause()Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "CoreManager"

    :try_start_0
    const-string v1, "pause"

    .line 864
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 867
    new-instance v1, Lcom/kakaogame/core/CoreManager$2;

    invoke-direct {v1, p0}, Lcom/kakaogame/core/CoreManager$2;-><init>(Lcom/kakaogame/core/CoreManager;)V

    invoke-static {v1}, Lcom/kakaogame/manager/ThreadPoolManager;->run(Ljava/lang/Runnable;)V

    .line 873
    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->startPauseTimer()V

    .line 875
    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->stopTimer()V

    .line 876
    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->stopWarningSDKTimer()V

    .line 879
    :cond_0
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 881
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 882
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method

.method public putEventListener(Lcom/kakaogame/KGSNSShare$KGEventListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->eventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized reconnectAutoLogin()Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/auth/LoginData;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/kakaogame/core/CoreManager;->autoLoginInternal(Landroid/app/Activity;ZZ)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 519
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/kakaogame/auth/AuthImpl;->handleLoginResult(Landroid/app/Activity;Lcom/kakaogame/idp/IdpAccount;Lcom/kakaogame/KGResult;Z)Lcom/kakaogame/KGResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public refreshPlayer()Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "CoreManager"

    :try_start_0
    const-string v1, "refreshPlayer"

    .line 923
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    invoke-static {}, Lcom/kakaogame/player/LocalPlayerService;->getLocalPlayer()Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 927
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 928
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    .line 931
    :cond_0
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/player/LocalPlayer;

    iput-object v1, p0, Lcom/kakaogame/core/CoreManager;->localPlayer:Lcom/kakaogame/player/LocalPlayer;

    .line 932
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->logManager:Lcom/kakaogame/log/SDKLogManager;

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakaogame/log/SDKLogManager;->uploadLogFiles(Landroid/content/Context;)V

    .line 934
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 936
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 937
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method

.method public removeCoreStateListener(Lcom/kakaogame/core/CoreManager$CoreStateListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    monitor-enter v0

    .line 1050
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1051
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public request(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)",
            "Lcom/kakaogame/KGResult<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "CoreManager"

    const-string v1, " : "

    .line 891
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0xbba

    .line 894
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 897
    :cond_0
    new-instance v1, Lcom/kakaogame/server/ServerRequest;

    invoke-direct {v1, p1}, Lcom/kakaogame/server/ServerRequest;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 900
    invoke-virtual {v1, p2}, Lcom/kakaogame/server/ServerRequest;->putAllHeader(Ljava/util/Map;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 904
    invoke-virtual {v1, p3}, Lcom/kakaogame/server/ServerRequest;->putAllBody(Ljava/util/Map;)V

    .line 907
    :cond_2
    invoke-virtual {v1, p4, p5}, Lcom/kakaogame/server/ServerRequest;->setTimeout(J)V

    .line 909
    invoke-static {v1}, Lcom/kakaogame/server/ServerService;->requestServer(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;

    move-result-object p1

    .line 911
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 913
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, 0xfa1

    .line 914
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public requestSnsShare(Ljava/lang/String;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->captureDialog:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0, p1}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->showShareDialog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requestUnregister()Lcom/kakaogame/KGResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "CoreManager"

    :try_start_0
    const-string v1, "requestUnregister"

    .line 717
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager$CoreState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/kakaogame/core/CoreManager$CoreState;->START:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager$CoreState;->ordinal()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "state: "

    if-ge v1, v2, :cond_0

    const/16 v1, 0xbb9

    .line 720
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    .line 723
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xbba

    .line 724
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    .line 727
    :cond_1
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    .line 728
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getAuthData()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v2

    .line 730
    invoke-static {}, Lcom/kakaogame/player/LocalPlayerService;->waitForRemove()Lcom/kakaogame/KGResult;

    move-result-object v3

    .line 732
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "waitForRemoveResult: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_2

    .line 735
    invoke-static {v3}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v2, :cond_3

    .line 739
    invoke-virtual {p0, v2}, Lcom/kakaogame/core/CoreManager;->idpLogout(Lcom/kakaogame/idp/IdpAccount;)Lcom/kakaogame/KGResult;

    move-result-object v2

    .line 741
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "idpLogoutResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    :cond_3
    invoke-virtual {p0, v1}, Lcom/kakaogame/core/CoreManager;->onLogout(Ljava/lang/String;)V

    .line 746
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getAuthData()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 749
    invoke-static {v1}, Lcom/kakaogame/idp/IdpAuthManager;->logout(Lcom/kakaogame/idp/IdpAccount;)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 751
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_4

    .line 752
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    .line 756
    :cond_4
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 758
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 759
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method

.method public resetWaitTime()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 180
    iput-wide v0, p0, Lcom/kakaogame/core/CoreManager;->waitCount:J

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->useWaitCount:Z

    return-void
.end method

.method public resume()Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "CoreManager"

    :try_start_0
    const-string v1, "resume"

    .line 848
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->cancelPauseTimer()V

    .line 852
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 854
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 855
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method

.method public retryWaiting()V
    .locals 10

    .line 248
    iget-wide v0, p0, Lcom/kakaogame/core/CoreManager;->waitCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getMaxRequestWaitingTime()J

    move-result-wide v0

    .line 253
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getInitialRequestWaitingTime()J

    move-result-wide v4

    .line 255
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getNextValueToMultiply()J

    move-result-wide v6

    .line 256
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getNextValueToSum()J

    move-result-wide v8

    mul-long v4, v4, v6

    .line 258
    iget-wide v6, p0, Lcom/kakaogame/core/CoreManager;->waitCount:J

    mul-long v4, v4, v6

    mul-long v8, v8, v6

    add-long/2addr v4, v8

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v4

    :goto_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-void

    .line 269
    :cond_2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->useWaitCount:Z

    return-void
.end method

.method public sendEvent(I)V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->eventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->eventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/KGSNSShare$KGEventListener;

    .line 241
    invoke-interface {v1, p1}, Lcom/kakaogame/KGSNSShare$KGEventListener;->onEvent(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendLogFilesImmediately()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->logManager:Lcom/kakaogame/log/SDKLogManager;

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaogame/log/SDKLogManager;->uploadLogFilesImmediately(Landroid/content/Context;)V

    return-void
.end method

.method public sendLogFirebase(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;)V
    .locals 4

    .line 448
    iget-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->firebaseFlag:Z

    if-eqz v0, :cond_1

    .line 450
    :try_start_0
    invoke-virtual {p3}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "api"

    const-string v2, "_"

    if-eqz v0, :cond_0

    .line 451
    :try_start_1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object p1, p0, Lcom/kakaogame/core/CoreManager;->firebaseInterface:Lcom/kakaogame/log/IFirebase;

    const-string p2, "sdk_api_success"

    invoke-interface {p1, p2, p3}, Lcom/kakaogame/log/IFirebase;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 456
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object p1, p0, Lcom/kakaogame/core/CoreManager;->firebaseInterface:Lcom/kakaogame/log/IFirebase;

    const-string p2, "sdk_api_fail"

    invoke-interface {p1, p2, v0}, Lcom/kakaogame/log/IFirebase;->logEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 462
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SendFirebaseLog Failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CoreManager"

    invoke-static {p2, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    return-void
.end method

.method public setCaptureDialog(Lcom/kakaogame/promotion/share/ScreenShotDialog;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/kakaogame/core/CoreManager;->captureDialog:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    return-void
.end method

.method public setConfiguration(Lcom/kakaogame/config/Configuration;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    return-void
.end method

.method public setIsGameShopPaymentOnly()V
    .locals 1

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->isGameShopPaymentOnly:Z

    return-void
.end method

.method public setLanchingReferrer(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "market_referrer"

    .line 302
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 303
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLanchingReferrer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoreManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    .line 310
    :cond_1
    iput-object p1, p0, Lcom/kakaogame/core/CoreManager;->launchingReferrer:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public setUnity()V
    .locals 2

    const-string v0, "CoreManager"

    const-string v1, "isUnity!!!"

    .line 322
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->isUnity:Z

    return-void
.end method

.method public startFirebaseTrace(Ljava/lang/String;)J
    .locals 4

    .line 468
    iget-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->firebaseFlag:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 470
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 471
    iget-object v3, p0, Lcom/kakaogame/core/CoreManager;->firebaseInterface:Lcom/kakaogame/log/IFirebase;

    invoke-interface {v3, p1, v0}, Lcom/kakaogame/log/IFirebase;->traceStart(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startFirebaseTrace Failed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CoreManager"

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v1
.end method

.method public startOnlineAlarmTimer(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 7

    .line 1077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startOnlineAlarmTimer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoreManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->onlineAlarmLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1080
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->onlineAlarmTimer:Lcom/kakaogame/core/TimerManager;

    if-eqz v1, :cond_1

    .line 1081
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->onlineNotificationId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "CoreManager"

    const-string p2, "startOnlineAlarmTimer: Already started."

    .line 1082
    invoke-static {p1, p2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    monitor-exit v0

    return-void

    .line 1086
    :cond_0
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->onlineNotificationId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/kakaogame/core/CoreManager;->stopOnlineAlarmTimer(Ljava/lang/String;)V

    .line 1089
    :cond_1
    iput-object p1, p0, Lcom/kakaogame/core/CoreManager;->onlineNotificationId:Ljava/lang/String;

    .line 1092
    new-instance v2, Lcom/kakaogame/core/CoreManager$3;

    invoke-direct {v2, p0, p7, p8, p2}, Lcom/kakaogame/core/CoreManager$3;-><init>(Lcom/kakaogame/core/CoreManager;JLjava/lang/String;)V

    .line 1102
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/core/CoreManager;->currentTimeMillis()J

    move-result-wide p7

    cmp-long p1, p5, p7

    if-lez p1, :cond_2

    sub-long v3, p5, p7

    goto :goto_0

    :cond_2
    move-wide v3, p3

    :goto_0
    cmp-long p1, p5, p7

    if-gez p1, :cond_3

    .line 1112
    iget-object p1, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/kakaogame/push/OnlinePushManager;->showToast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1115
    :cond_3
    new-instance p1, Lcom/kakaogame/core/TimerManager;

    move-object v1, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakaogame/core/TimerManager;-><init>(Ljava/lang/Runnable;JJ)V

    iput-object p1, p0, Lcom/kakaogame/core/CoreManager;->onlineAlarmTimer:Lcom/kakaogame/core/TimerManager;

    .line 1116
    invoke-virtual {p1}, Lcom/kakaogame/core/TimerManager;->startTimer()V

    .line 1117
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected startWarningSDKTimer()V
    .locals 7

    .line 1140
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->warningTimer:Lcom/kakaogame/core/TimerManager;

    if-eqz v0, :cond_0

    return-void

    .line 1144
    :cond_0
    new-instance v2, Lcom/kakaogame/core/CoreManager$4;

    invoke-direct {v2, p0}, Lcom/kakaogame/core/CoreManager$4;-><init>(Lcom/kakaogame/core/CoreManager;)V

    .line 1150
    new-instance v0, Lcom/kakaogame/core/TimerManager;

    const-wide/16 v3, 0x2710

    const-wide/16 v5, 0x2710

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakaogame/core/TimerManager;-><init>(Ljava/lang/Runnable;JJ)V

    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->warningTimer:Lcom/kakaogame/core/TimerManager;

    .line 1151
    invoke-virtual {v0}, Lcom/kakaogame/core/TimerManager;->startTimer()V

    return-void
.end method

.method public stopFirebaseTrace(JLcom/kakaogame/server/KeyBaseResult;)V
    .locals 3

    .line 492
    iget-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->firebaseFlag:Z

    if-eqz v0, :cond_2

    .line 494
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 496
    invoke-virtual {p3}, Lcom/kakaogame/server/KeyBaseResult;->isSuccess()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "result_code"

    if-eqz v1, :cond_0

    .line 497
    :try_start_1
    invoke-virtual {p3}, Lcom/kakaogame/server/KeyBaseResult;->getCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 499
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 500
    invoke-virtual {p3}, Lcom/kakaogame/server/KeyBaseResult;->getCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 502
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/kakaogame/server/KeyBaseResult;->getCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    :goto_0
    iget-object p3, p0, Lcom/kakaogame/core/CoreManager;->firebaseInterface:Lcom/kakaogame/log/IFirebase;

    invoke-interface {p3, p1, p2, v0}, Lcom/kakaogame/log/IFirebase;->traceStop(JLjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 507
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "stopFirebaseTrace Failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CoreManager"

    invoke-static {p2, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public stopOnlineAlarmTimer(Ljava/lang/String;)V
    .locals 4

    .line 1121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopOnlineAlarmTimer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoreManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->onlineAlarmLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1124
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->onlineNotificationId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CoreManager"

    .line 1125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopOnlineAlarmTimer: Current timer is not \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    monitor-exit v0

    return-void

    .line 1130
    :cond_0
    iget-object p1, p0, Lcom/kakaogame/core/CoreManager;->onlineAlarmTimer:Lcom/kakaogame/core/TimerManager;

    if-eqz p1, :cond_1

    .line 1131
    iget-object p1, p0, Lcom/kakaogame/core/CoreManager;->onlineAlarmTimer:Lcom/kakaogame/core/TimerManager;

    invoke-virtual {p1}, Lcom/kakaogame/core/TimerManager;->stopTimer()V

    const/4 p1, 0x0

    .line 1132
    iput-object p1, p0, Lcom/kakaogame/core/CoreManager;->onlineAlarmTimer:Lcom/kakaogame/core/TimerManager;

    :cond_1
    const-string p1, ""

    .line 1135
    iput-object p1, p0, Lcom/kakaogame/core/CoreManager;->onlineNotificationId:Ljava/lang/String;

    .line 1136
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregister()Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "CoreManager"

    :try_start_0
    const-string v1, "unregister"

    .line 665
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager$CoreState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/kakaogame/core/CoreManager$CoreState;->START:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager$CoreState;->ordinal()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "state: "

    if-ge v1, v2, :cond_0

    const/16 v1, 0xbb9

    .line 668
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    .line 671
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xbba

    .line 672
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    .line 675
    :cond_1
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getAuthData()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakaogame/core/CoreManager;->unregister(Lcom/kakaogame/idp/IdpAccount;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 677
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 678
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method

.method public unregister(Lcom/kakaogame/idp/IdpAccount;)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/idp/IdpAccount;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "CoreManager"

    .line 687
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregister: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager$CoreState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/kakaogame/core/CoreManager$CoreState;->START:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager$CoreState;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/16 p1, 0xbb9

    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 693
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 696
    invoke-static {p1}, Lcom/kakaogame/idp/IdpAuthManager;->unregister(Lcom/kakaogame/idp/IdpAccount;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 698
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    .line 699
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 703
    :cond_1
    invoke-direct {p0, v1}, Lcom/kakaogame/core/CoreManager;->onUnregister(Ljava/lang/String;)V

    .line 705
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 707
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 708
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public updateIdpAccessToken(Ljava/lang/String;)V
    .locals 3

    .line 1214
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getLoginData()Lcom/kakaogame/auth/LoginData;

    move-result-object v0

    .line 1216
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getAccount()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v1

    const-string v2, "accessToken"

    .line 1218
    invoke-virtual {v1, v2, p1}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 1220
    invoke-static {v0, v1, p1}, Lcom/kakaogame/auth/AuthDataManager;->setAuthData(Lcom/kakaogame/auth/LoginData;Lcom/kakaogame/idp/IdpAccount;Z)V

    :cond_0
    return-void
.end method

.method protected updateRefreshSetting()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "stopAutoRefreshInfodesk"

    aput-object v2, v0, v1

    .line 1487
    invoke-static {v0}, Lcom/kakaogame/infodesk/InfodeskHelper;->containsKey([Ljava/lang/String;)Z

    move-result v0

    const-string v1, "CoreManager"

    if-eqz v0, :cond_0

    const-string v0, "App option has key: \'autoRefreshInfodesk\'. Auto refresh infodesk off."

    .line 1488
    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->stopTimer()V

    return-void

    .line 1495
    :cond_0
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getRefreshInfodeskInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 1497
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->infodeskTimer:Lcom/kakaogame/core/TimerManager;

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/kakaogame/core/CoreManager;->refreshInterval:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 1499
    :cond_1
    iput-wide v2, p0, Lcom/kakaogame/core/CoreManager;->refreshInterval:J

    .line 1500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start refresh infodesk timer, interval: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/kakaogame/core/CoreManager;->refreshInterval:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->startTimer()V

    :cond_2
    return-void
.end method

.method public useFirebase()Z
    .locals 1

    .line 413
    iget-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->firebaseFlag:Z

    return v0
.end method
