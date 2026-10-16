.class public final Lcom/kakao/common/ServerProtocol;
.super Ljava/lang/Object;
.source "ServerProtocol.java"


# static fields
.field public static final NAVI_GUIDE_PATH:Ljava/lang/String; = "navigate"

.field public static final NAVI_SHARE_PATH:Ljava/lang/String; = "sharePoi"

.field public static final PF_ADD_PATH:Ljava/lang/String; = "friend"

.field public static final PF_CHAT_PATH:Ljava/lang/String; = "chat"

.field public static final PLUS_FRIEND_AUTHORITY:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCHEME:Ljava/lang/String; = "https"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    invoke-static {}, Lcom/kakao/common/ServerProtocol;->initPlusFriendAuthority()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/common/ServerProtocol;->PLUS_FRIEND_AUTHORITY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static initPlusFriendAuthority()Ljava/lang/String;
    .locals 1

    const-string v0, "pf.kakao.com"

    return-object v0
.end method

.method public static naviAuthority()Ljava/lang/String;
    .locals 3

    .line 42
    invoke-static {}, Lcom/kakao/common/KakaoContextService;->getInstance()Lcom/kakao/common/KakaoContextService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/common/KakaoContextService;->phaseInfo()Lcom/kakao/common/PhaseInfo;

    move-result-object v0

    const-string v1, "kakaonavi-wguide.kakao.com"

    if-eqz v0, :cond_1

    .line 44
    sget-object v2, Lcom/kakao/common/ServerProtocol$1;->$SwitchMap$com$kakao$common$KakaoPhase:[I

    invoke-interface {v0}, Lcom/kakao/common/PhaseInfo;->phase()Lcom/kakao/common/KakaoPhase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/common/KakaoPhase;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    const-string v0, "sandbox-kakaonavi-wguide.kakao.com"

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static plusFriendAuthority()Ljava/lang/String;
    .locals 2

    .line 25
    invoke-static {}, Lcom/kakao/common/KakaoContextService;->getInstance()Lcom/kakao/common/KakaoContextService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/common/KakaoContextService;->phaseInfo()Lcom/kakao/common/PhaseInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    sget-object v1, Lcom/kakao/common/ServerProtocol$1;->$SwitchMap$com$kakao$common$KakaoPhase:[I

    invoke-interface {v0}, Lcom/kakao/common/PhaseInfo;->phase()Lcom/kakao/common/KakaoPhase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/common/KakaoPhase;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "pf.kakao.com"

    return-object v0

    :cond_0
    const-string v0, "beta-pf.kakao.com"

    return-object v0

    :cond_1
    const-string v0, "sandbox-pf.kakao.com"

    return-object v0

    .line 38
    :cond_2
    invoke-static {}, Lcom/kakao/common/ServerProtocol;->initPlusFriendAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
