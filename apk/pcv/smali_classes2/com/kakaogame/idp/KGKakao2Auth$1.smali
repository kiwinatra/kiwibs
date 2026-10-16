.class Lcom/kakaogame/idp/KGKakao2Auth$1;
.super Ljava/lang/Object;
.source "KGKakao2Auth.java"

# interfaces
.implements Lcom/kakao/common/PhaseInfo;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/idp/KGKakao2Auth;


# direct methods
.method constructor <init>(Lcom/kakaogame/idp/KGKakao2Auth;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$1;->this$0:Lcom/kakaogame/idp/KGKakao2Auth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appKey()Ljava/lang/String;
    .locals 1

    .line 146
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getAppSecret()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clientSecret()Ljava/lang/String;
    .locals 1

    .line 152
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getAppSecret()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public phase()Lcom/kakao/common/KakaoPhase;
    .locals 3

    .line 130
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getConfiguration()Lcom/kakaogame/config/Configuration;

    move-result-object v0

    const-string v1, "serverType"

    invoke-virtual {v0, v1}, Lcom/kakaogame/config/Configuration;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serverType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KGKakao2Auth"

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sandbox"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    sget-object v0, Lcom/kakao/common/KakaoPhase;->SANDBOX:Lcom/kakao/common/KakaoPhase;

    return-object v0

    :cond_0
    const-string v1, "alpha"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    sget-object v0, Lcom/kakao/common/KakaoPhase;->DEV:Lcom/kakao/common/KakaoPhase;

    return-object v0

    .line 137
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_kakaobeta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    sget-object v0, Lcom/kakao/common/KakaoPhase;->CBT:Lcom/kakao/common/KakaoPhase;

    return-object v0

    .line 141
    :cond_2
    sget-object v0, Lcom/kakao/common/KakaoPhase;->PRODUCTION:Lcom/kakao/common/KakaoPhase;

    return-object v0
.end method
