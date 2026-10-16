.class public Lcom/kakao/gameutil/helper/GameServerProtocol;
.super Ljava/lang/Object;
.source "GameServerProtocol.java"


# static fields
.field public static final API_PROXY_AUTHORITY:Ljava/lang/String;

.field public static final Alpha:Ljava/lang/String; = "dev"

.field public static final Beta:Ljava/lang/String; = "cbt"

.field private static final DEPLOY_PHASE:Lcom/kakao/common/KakaoPhase;

.field public static final GAME_API_AUTHORITY:Ljava/lang/String;

.field public static final GET_APP_POST_PATH:Ljava/lang/String; = "/app_post"

.field public static final GET_INVITATION_EVENTS_PATH:Ljava/lang/String; = "/common/v1/invitation_events"

.field public static final GET_INVITATION_SENDER_LIST_PATH:Ljava/lang/String; = "/invitation_sender_list"

.field public static final GET_INVITATION_SENDER_PATH:Ljava/lang/String; = "/invitation_sender"

.field public static final GET_INVITATION_STATES_PATH:Ljava/lang/String; = "/invitation_states"

.field public static final GET_TEMPLATE_PATH:Ljava/lang/String; = "/playgame/v2/story_feed/template/"

.field public static final IMAGE_UPLOAD_PATH:Ljava/lang/String; = "/upload/game-sdk/"

.field public static final INGAME_STATUS:Ljava/lang/String; = "reach/v1/ingame/status"

.field public static final KAGE_API_AUTHORITY:Ljava/lang/String;

.field public static final KAGE_CDN_AUTHORITY:Ljava/lang/String; = "http://gc.kakaocdn.net/dn/"

.field public static KGA_APP_KEY:Ljava/lang/String; = null

.field public static KGA_HEADER_KEY:Ljava/lang/String; = null

.field public static KGA_USER_ID:Ljava/lang/String; = null

.field public static final Local:Ljava/lang/String; = "local"

.field public static final PLUS_FRIEND_ADD:Ljava/lang/String; = "/plus_friend/add"

.field public static final PUBLIC_ERROR:Ljava/lang/String; = "/public/error"

.field private static final REACH_API_VERSION:Ljava/lang/String; = "reach/v1"

.field public static final REACH_AUTHORITY:Ljava/lang/String;

.field public static final REACH_WEB_APP_URL_SCHEME:Ljava/lang/String; = "kakaoreach"

.field public static final Release:Ljava/lang/String; = "production"

.field public static final Sandbox:Ljava/lang/String; = "sandbox"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    invoke-static {}, Lcom/kakao/common/KakaoContextService;->getInstance()Lcom/kakao/common/KakaoContextService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/common/KakaoContextService;->phaseInfo()Lcom/kakao/common/PhaseInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/common/PhaseInfo;->phase()Lcom/kakao/common/KakaoPhase;

    move-result-object v0

    sput-object v0, Lcom/kakao/gameutil/helper/GameServerProtocol;->DEPLOY_PHASE:Lcom/kakao/common/KakaoPhase;

    .line 11
    invoke-static {}, Lcom/kakao/gameutil/helper/GameServerProtocol;->initKageAPIAuthority()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/gameutil/helper/GameServerProtocol;->KAGE_API_AUTHORITY:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/kakao/gameutil/helper/GameServerProtocol;->initGameAPIAuthority()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/gameutil/helper/GameServerProtocol;->GAME_API_AUTHORITY:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/kakao/gameutil/helper/GameServerProtocol;->initAPIProxyAuthority()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/gameutil/helper/GameServerProtocol;->API_PROXY_AUTHORITY:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/kakao/gameutil/helper/GameServerProtocol;->initReachAuthority()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/gameutil/helper/GameServerProtocol;->REACH_AUTHORITY:Ljava/lang/String;

    const-string v0, "KGA"

    .line 33
    sput-object v0, Lcom/kakao/gameutil/helper/GameServerProtocol;->KGA_HEADER_KEY:Ljava/lang/String;

    const-string v0, "appKey/"

    .line 34
    sput-object v0, Lcom/kakao/gameutil/helper/GameServerProtocol;->KGA_APP_KEY:Ljava/lang/String;

    const-string v0, "userId/"

    .line 35
    sput-object v0, Lcom/kakao/gameutil/helper/GameServerProtocol;->KGA_USER_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static initAPIProxyAuthority()Ljava/lang/String;
    .locals 6

    .line 77
    sget-object v0, Lcom/kakao/gameutil/helper/GameServerProtocol;->DEPLOY_PHASE:Lcom/kakao/common/KakaoPhase;

    invoke-virtual {v0}, Lcom/kakao/common/KakaoPhase;->phaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "sandbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "production"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "cbt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "game-api.kakao.com"

    return-object v0

    :cond_2
    const-string v0, "beta-game-api.kakao.com"

    return-object v0

    :cond_3
    const-string v0, "sandbox-game-api.kakao.com"

    return-object v0

    :cond_4
    const-string v0, "alpha-game-api.kakao.com"

    return-object v0

    :cond_5
    const-string v0, "localhost:"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x17ff5 -> :sswitch_4
        0x18415 -> :sswitch_3
        0x625df6b -> :sswitch_2
        0x687cf0b9 -> :sswitch_1
        0x6f2fbec7 -> :sswitch_0
    .end sparse-switch
.end method

.method private static initGameAPIAuthority()Ljava/lang/String;
    .locals 5

    .line 64
    sget-object v0, Lcom/kakao/gameutil/helper/GameServerProtocol;->DEPLOY_PHASE:Lcom/kakao/common/KakaoPhase;

    invoke-virtual {v0}, Lcom/kakao/common/KakaoPhase;->phaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x17ff5

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x18415

    if-eq v1, v2, :cond_1

    const v2, 0x687cf0b9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "production"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "cbt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v0, "beta-game-api.kakao.com"

    return-object v0

    :cond_5
    const-string v0, "game-api.kakao.com"

    return-object v0

    :cond_6
    const-string v0, "alpha-game-api.kakao.com"

    return-object v0
.end method

.method private static initKageAPIAuthority()Ljava/lang/String;
    .locals 3

    .line 51
    sget-object v0, Lcom/kakao/gameutil/helper/GameServerProtocol;->DEPLOY_PHASE:Lcom/kakao/common/KakaoPhase;

    invoke-virtual {v0}, Lcom/kakao/common/KakaoPhase;->phaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "sandbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "production"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "cbt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const-string v0, "http://up.api1.kage.kakao.com"

    return-object v0

    :cond_1
    const-string v0, "http://vega001.kr.iwilab.com"

    return-object v0

    :cond_2
    const-string v0, "http://alpha-api1-kage.kakao.com"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17ff5 -> :sswitch_3
        0x18415 -> :sswitch_2
        0x687cf0b9 -> :sswitch_1
        0x6f2fbec7 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final initReachAuthority()Ljava/lang/String;
    .locals 6

    .line 94
    sget-object v0, Lcom/kakao/gameutil/helper/GameServerProtocol;->DEPLOY_PHASE:Lcom/kakao/common/KakaoPhase;

    invoke-virtual {v0}, Lcom/kakao/common/KakaoPhase;->phaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "sandbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "production"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "cbt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "reach.kakao.com"

    return-object v0

    :cond_2
    const-string v0, "beta-reach.kakao.com"

    return-object v0

    :cond_3
    const-string v0, "sandbox-reach.kakao.com"

    return-object v0

    :cond_4
    const-string v0, "alpha-reach.kakao.com"

    return-object v0

    :cond_5
    const-string v0, "localhost:"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x17ff5 -> :sswitch_4
        0x18415 -> :sswitch_3
        0x625df6b -> :sswitch_2
        0x687cf0b9 -> :sswitch_1
        0x6f2fbec7 -> :sswitch_0
    .end sparse-switch
.end method
