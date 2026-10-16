.class public Lcom/kakao/common/DefaultPhaseInfo;
.super Ljava/lang/Object;
.source "DefaultPhaseInfo.java"

# interfaces
.implements Lcom/kakao/common/PhaseInfo;


# instance fields
.field private final appKey:Ljava/lang/String;

.field private final clientSecret:Ljava/lang/String;

.field private final phase:Lcom/kakao/common/KakaoPhase;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.kakao.sdk.Phase"

    .line 19
    invoke-static {p1, v0}, Lcom/kakao/util/helper/Utility;->getMetadata(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {v0}, Lcom/kakao/common/KakaoPhase;->ofName(Ljava/lang/String;)Lcom/kakao/common/KakaoPhase;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/common/DefaultPhaseInfo;->phase:Lcom/kakao/common/KakaoPhase;

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/kakao/common/KakaoPhase;->PRODUCTION:Lcom/kakao/common/KakaoPhase;

    iput-object v0, p0, Lcom/kakao/common/DefaultPhaseInfo;->phase:Lcom/kakao/common/KakaoPhase;

    :goto_0
    const-string v0, "com.kakao.sdk.AppKey"

    .line 25
    invoke-static {p1, v0}, Lcom/kakao/util/helper/Utility;->getMetadata(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/common/DefaultPhaseInfo;->appKey:Ljava/lang/String;

    const-string v0, "com.kakao.sdk.ClientSecret"

    .line 26
    invoke-static {p1, v0}, Lcom/kakao/util/helper/Utility;->getMetadata(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/common/DefaultPhaseInfo;->clientSecret:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public appKey()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/kakao/common/DefaultPhaseInfo;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public clientSecret()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/kakao/common/DefaultPhaseInfo;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public phase()Lcom/kakao/common/KakaoPhase;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/kakao/common/DefaultPhaseInfo;->phase:Lcom/kakao/common/KakaoPhase;

    return-object v0
.end method
