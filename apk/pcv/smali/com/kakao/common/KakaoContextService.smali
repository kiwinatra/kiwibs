.class public Lcom/kakao/common/KakaoContextService;
.super Ljava/lang/Object;
.source "KakaoContextService.java"


# static fields
.field private static instance:Lcom/kakao/common/KakaoContextService;


# instance fields
.field private configuration:Lcom/kakao/common/IConfiguration;

.field private phaseInfo:Lcom/kakao/common/PhaseInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/common/IConfiguration;Lcom/kakao/common/PhaseInfo;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/kakao/common/KakaoContextService;->configuration:Lcom/kakao/common/IConfiguration;

    .line 63
    iput-object p2, p0, Lcom/kakao/common/KakaoContextService;->phaseInfo:Lcom/kakao/common/PhaseInfo;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/kakao/common/KakaoContextService;
    .locals 2

    const-class v0, Lcom/kakao/common/KakaoContextService;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/kakao/common/KakaoContextService;->instance:Lcom/kakao/common/KakaoContextService;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lcom/kakao/common/KakaoContextService;

    invoke-direct {v1}, Lcom/kakao/common/KakaoContextService;-><init>()V

    sput-object v1, Lcom/kakao/common/KakaoContextService;->instance:Lcom/kakao/common/KakaoContextService;

    .line 75
    :cond_0
    sget-object v1, Lcom/kakao/common/KakaoContextService;->instance:Lcom/kakao/common/KakaoContextService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getAppConfiguration()Lcom/kakao/common/IConfiguration;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/kakao/common/KakaoContextService;->configuration:Lcom/kakao/common/IConfiguration;

    return-object v0
.end method

.method public declared-synchronized initialize(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/kakao/common/KakaoContextService;->configuration:Lcom/kakao/common/IConfiguration;

    if-nez v0, :cond_0

    .line 47
    invoke-static {p1}, Lcom/kakao/common/IConfiguration$Factory;->createConfiguration(Landroid/content/Context;)Lcom/kakao/common/IConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/common/KakaoContextService;->configuration:Lcom/kakao/common/IConfiguration;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/kakao/common/KakaoContextService;->phaseInfo:Lcom/kakao/common/PhaseInfo;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lcom/kakao/common/DefaultPhaseInfo;

    invoke-direct {v0, p1}, Lcom/kakao/common/DefaultPhaseInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/common/KakaoContextService;->phaseInfo:Lcom/kakao/common/PhaseInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Lcom/kakao/common/PhaseInfo;)V
    .locals 1

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/kakao/common/KakaoContextService;->configuration:Lcom/kakao/common/IConfiguration;

    if-nez v0, :cond_0

    .line 56
    invoke-static {p1}, Lcom/kakao/common/IConfiguration$Factory;->createConfiguration(Landroid/content/Context;)Lcom/kakao/common/IConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/common/KakaoContextService;->configuration:Lcom/kakao/common/IConfiguration;

    .line 58
    :cond_0
    iput-object p2, p0, Lcom/kakao/common/KakaoContextService;->phaseInfo:Lcom/kakao/common/PhaseInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public phaseInfo()Lcom/kakao/common/PhaseInfo;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/kakao/common/KakaoContextService;->phaseInfo:Lcom/kakao/common/PhaseInfo;

    return-object v0
.end method

.method public setPhaseInfo(Lcom/kakao/common/PhaseInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 32
    iput-object p1, p0, Lcom/kakao/common/KakaoContextService;->phaseInfo:Lcom/kakao/common/PhaseInfo;

    :cond_0
    return-void
.end method
