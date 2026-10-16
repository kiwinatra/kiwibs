.class Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;
.super Ljava/lang/Object;
.source "KakaoAuthCodeManager.java"

# interfaces
.implements Lcom/kakao/auth/authorization/authcode/AuthCodeListener;
.implements Lcom/kakao/auth/authorization/authcode/AuthCodeManager;


# instance fields
.field private final authCodeManagers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/kakao/auth/authorization/authcode/AuthCodeService;",
            ">;"
        }
    .end annotation
.end field

.field private contextService:Lcom/kakao/common/KakaoContextService;

.field private currentRequest:Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;

.field private kakaoManager:Lcom/kakao/auth/authorization/authcode/AuthCodeService;

.field private final requestCode:I

.field private final sessionConfig:Lcom/kakao/auth/ISessionConfig;

.field private startActivityWrapper:Lcom/kakao/auth/helper/StartActivityWrapper;

.field private storyManager:Lcom/kakao/auth/authorization/authcode/AuthCodeService;

.field private webManager:Lcom/kakao/auth/authorization/authcode/AuthCodeService;


# direct methods
.method constructor <init>(Lcom/kakao/common/KakaoContextService;Lcom/kakao/auth/ISessionConfig;Lcom/kakao/auth/authorization/authcode/AuthCodeService;Lcom/kakao/auth/authorization/authcode/AuthCodeService;Lcom/kakao/auth/authorization/authcode/AuthCodeService;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->authCodeManagers:Ljava/util/Queue;

    const/16 v0, 0x3e9

    .line 57
    iput v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->requestCode:I

    .line 125
    iput-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->contextService:Lcom/kakao/common/KakaoContextService;

    .line 126
    iput-object p2, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->sessionConfig:Lcom/kakao/auth/ISessionConfig;

    .line 127
    iput-object p3, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->kakaoManager:Lcom/kakao/auth/authorization/authcode/AuthCodeService;

    .line 128
    iput-object p4, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->storyManager:Lcom/kakao/auth/authorization/authcode/AuthCodeService;

    .line 129
    iput-object p5, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->webManager:Lcom/kakao/auth/authorization/authcode/AuthCodeService;

    return-void
.end method

.method private addToAuthCodeServicesQueue(Lcom/kakao/auth/AuthType;)V
    .locals 2

    if-nez p1, :cond_0

    .line 133
    sget-object p1, Lcom/kakao/auth/AuthType;->KAKAO_TALK:Lcom/kakao/auth/AuthType;

    .line 134
    :cond_0
    sget-object v0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager$1;->$SwitchMap$com$kakao$auth$AuthType:[I

    invoke-virtual {p1}, Lcom/kakao/auth/AuthType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->authCodeManagers:Ljava/util/Queue;

    iget-object v1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->kakaoManager:Lcom/kakao/auth/authorization/authcode/AuthCodeService;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->authCodeManagers:Ljava/util/Queue;

    iget-object v1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->storyManager:Lcom/kakao/auth/authorization/authcode/AuthCodeService;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->authCodeManagers:Ljava/util/Queue;

    iget-object v1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->storyManager:Lcom/kakao/auth/authorization/authcode/AuthCodeService;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->authCodeManagers:Ljava/util/Queue;

    iget-object v1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->kakaoManager:Lcom/kakao/auth/authorization/authcode/AuthCodeService;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 148
    :goto_0
    sget-object v0, Lcom/kakao/auth/AuthType;->KAKAO_TALK_ONLY:Lcom/kakao/auth/AuthType;

    if-eq p1, v0, :cond_4

    .line 149
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->authCodeManagers:Ljava/util/Queue;

    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->webManager:Lcom/kakao/auth/authorization/authcode/AuthCodeService;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private getRedirectUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kakao"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "://oauth"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createAccountAndRequestAuthCode(Lcom/kakao/auth/helper/StartActivityWrapper;Lcom/kakao/auth/AuthCodeCallback;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->contextService:Lcom/kakao/common/KakaoContextService;

    invoke-virtual {v0}, Lcom/kakao/common/KakaoContextService;->phaseInfo()Lcom/kakao/common/PhaseInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/common/PhaseInfo;->appKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->createAuthCodeRequest(Ljava/lang/String;Lcom/kakao/auth/AuthCodeCallback;)Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;

    move-result-object p2

    .line 91
    invoke-virtual {p0, p2}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->createAccountCreateUri(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->setAccountUri(Landroid/net/Uri;)V

    .line 92
    sget-object v0, Lcom/kakao/auth/AuthType;->KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

    invoke-virtual {p0, v0, p2, p1}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->startTryingAuthCodeServices(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Lcom/kakao/auth/helper/StartActivityWrapper;)V

    return-void
.end method

.method createAccountCreateUri(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;)Landroid/net/Uri;
    .locals 2

    .line 283
    invoke-virtual {p0, p1}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->createScopeUpdateUri(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;)Landroid/net/Uri;

    move-result-object p1

    .line 284
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Lcom/kakao/network/ServerProtocol;->accountAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sdks/signup"

    .line 285
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 286
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "continue"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 287
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method createAccountLoginUri(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;)Landroid/net/Uri;
    .locals 2

    .line 275
    invoke-virtual {p0, p1}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->createScopeUpdateUri(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;)Landroid/net/Uri;

    move-result-object p1

    .line 276
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Lcom/kakao/network/ServerProtocol;->accountAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "kakao_accounts/view/login"

    .line 277
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 278
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "continue"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method createAuthCodeRequest(Ljava/lang/String;Lcom/kakao/auth/AuthCodeCallback;)Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;
    .locals 3

    .line 199
    invoke-direct {p0, p1}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->getRedirectUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;

    const/16 v2, 0x3e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2, p2}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/kakao/auth/AuthCodeCallback;)V

    .line 201
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->sessionConfig:Lcom/kakao/auth/ISessionConfig;

    invoke-interface {p1}, Lcom/kakao/auth/ISessionConfig;->getApprovalType()Lcom/kakao/auth/ApprovalType;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/kakao/auth/ApprovalType;->INDIVIDUAL:Lcom/kakao/auth/ApprovalType;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->sessionConfig:Lcom/kakao/auth/ISessionConfig;

    invoke-interface {p1}, Lcom/kakao/auth/ISessionConfig;->getApprovalType()Lcom/kakao/auth/ApprovalType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/kakao/auth/ApprovalType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "approval_type"

    invoke-virtual {v1, p2, p1}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->putExtraParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method createAuthCodeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kakao/auth/AuthCodeCallback;)Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/auth/AuthCodeCallback;",
            ")",
            "Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;"
        }
    .end annotation

    .line 211
    new-instance v0, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;

    invoke-direct {p0, p1}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->getRedirectUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p4}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/kakao/auth/AuthCodeCallback;)V

    const-string p1, "RT"

    .line 212
    invoke-virtual {v0, p1, p2}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->putExtraHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0, p3}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->getScopesString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "scope"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->putExtraParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->sessionConfig:Lcom/kakao/auth/ISessionConfig;

    invoke-interface {p1}, Lcom/kakao/auth/ISessionConfig;->getApprovalType()Lcom/kakao/auth/ApprovalType;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/kakao/auth/ApprovalType;->INDIVIDUAL:Lcom/kakao/auth/ApprovalType;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->sessionConfig:Lcom/kakao/auth/ISessionConfig;

    invoke-interface {p1}, Lcom/kakao/auth/ISessionConfig;->getApprovalType()Lcom/kakao/auth/ApprovalType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/kakao/auth/ApprovalType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "approval_type"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->putExtraParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method createScopeUpdateUri(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;)Landroid/net/Uri;
    .locals 4

    .line 295
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 296
    invoke-virtual {p1}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->getAppKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->getRedirectURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_type"

    const-string v2, "code"

    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->getExtraParams()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 301
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 302
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 303
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 305
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_1
    invoke-static {}, Lcom/kakao/network/ServerProtocol;->authAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v1, "oauth/authorize"

    invoke-static {p1, v1, v0}, Lcom/kakao/util/helper/Utility;->buildUri(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 220
    :try_start_0
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getScopesString(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 181
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, ","

    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 185
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->currentRequest:Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;

    if-nez v0, :cond_0

    const-string p1, "Auth code was not requested or the request has already been processed."

    .line 155
    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->w(Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->authCodeManagers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/auth/authorization/authcode/AuthCodeService;

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v0, p1, p2, p3, p0}, Lcom/kakao/auth/authorization/authcode/AuthCodeService;->handleActivityResult(IILandroid/content/Intent;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->currentRequest:Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;

    invoke-virtual {p0, p1}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->tryNextAuthCodeService(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public isStoryLoginAvailable()Z
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->storyManager:Lcom/kakao/auth/authorization/authcode/AuthCodeService;

    invoke-interface {v0}, Lcom/kakao/auth/authorization/authcode/AuthCodeService;->isLoginAvailable()Z

    move-result v0

    return v0
.end method

.method public isTalkLoginAvailable()Z
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->kakaoManager:Lcom/kakao/auth/authorization/authcode/AuthCodeService;

    invoke-interface {v0}, Lcom/kakao/auth/authorization/authcode/AuthCodeService;->isLoginAvailable()Z

    move-result v0

    return v0
.end method

.method public final onAuthCodeReceived(ILcom/kakao/auth/authorization/AuthorizationResult;)V
    .locals 5

    .line 228
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->currentRequest:Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;

    if-nez p1, :cond_0

    const-string p1, "Current auth code request has already finished."

    .line 229
    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->w(Ljava/lang/String;)I

    return-void

    .line 232
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->getCallback()Lcom/kakao/auth/AuthCodeCallback;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Callback has not been set for this auth code request. Just return."

    .line 235
    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->w(Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 243
    new-instance p2, Lcom/kakao/util/exception/KakaoException;

    sget-object v1, Lcom/kakao/util/exception/KakaoException$ErrorType;->AUTHORIZATION_FAILED:Lcom/kakao/util/exception/KakaoException$ErrorType;

    const-string v2, "the result of authorization code request is null."

    invoke-direct {p2, v1, v2}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    :goto_0
    move-object v1, v0

    goto/16 :goto_3

    .line 244
    :cond_2
    invoke-virtual {p2}, Lcom/kakao/auth/authorization/AuthorizationResult;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 245
    new-instance v1, Lcom/kakao/util/exception/KakaoException;

    sget-object v2, Lcom/kakao/util/exception/KakaoException$ErrorType;->CANCELED_OPERATION:Lcom/kakao/util/exception/KakaoException$ErrorType;

    invoke-virtual {p2}, Lcom/kakao/auth/authorization/AuthorizationResult;->getResultMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    :goto_1
    move-object p2, v1

    goto :goto_0

    .line 246
    :cond_3
    invoke-virtual {p2}, Lcom/kakao/auth/authorization/AuthorizationResult;->isAuthError()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2}, Lcom/kakao/auth/authorization/AuthorizationResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 249
    :cond_4
    invoke-virtual {p2}, Lcom/kakao/auth/authorization/AuthorizationResult;->getRedirectURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 250
    iget-object v2, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->currentRequest:Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;

    invoke-virtual {v2}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->getRedirectURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 251
    invoke-virtual {p2}, Lcom/kakao/auth/authorization/AuthorizationResult;->getRedirectUri()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;->createFromRedirectedUri(Landroid/net/Uri;)Lcom/kakao/auth/authorization/authcode/AuthorizationCode;

    move-result-object p2

    .line 253
    invoke-virtual {p2}, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;->hasAuthorizationCode()Z

    move-result v1

    if-nez v1, :cond_5

    .line 255
    new-instance p2, Lcom/kakao/util/exception/KakaoException;

    sget-object v1, Lcom/kakao/util/exception/KakaoException$ErrorType;->AUTHORIZATION_FAILED:Lcom/kakao/util/exception/KakaoException$ErrorType;

    const-string v2, "the result of authorization code request does not have authorization code."

    invoke-direct {p2, v1, v2}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p2

    move-object p2, v0

    goto :goto_3

    .line 258
    :cond_6
    invoke-static {v1}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I

    .line 259
    new-instance v1, Lcom/kakao/util/exception/KakaoException;

    sget-object v2, Lcom/kakao/util/exception/KakaoException$ErrorType;->AUTHORIZATION_FAILED:Lcom/kakao/util/exception/KakaoException$ErrorType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the result of authorization code request mismatched the registered redirect uri. msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/kakao/auth/authorization/AuthorizationResult;->getResultMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    goto :goto_1

    .line 247
    :cond_7
    :goto_2
    new-instance v1, Lcom/kakao/util/exception/KakaoException;

    sget-object v2, Lcom/kakao/util/exception/KakaoException$ErrorType;->AUTHORIZATION_FAILED:Lcom/kakao/util/exception/KakaoException$ErrorType;

    invoke-virtual {p2}, Lcom/kakao/auth/authorization/AuthorizationResult;->getResultMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    goto :goto_1

    .line 262
    :goto_3
    iput-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->currentRequest:Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;

    .line 263
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->authCodeManagers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    if-eqz p2, :cond_8

    .line 265
    new-instance v0, Lcom/kakao/network/ErrorResult;

    invoke-direct {v0, p2}, Lcom/kakao/network/ErrorResult;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1, v0}, Lcom/kakao/auth/AuthCodeCallback;->onAuthCodeFailure(Lcom/kakao/network/ErrorResult;)V

    return-void

    .line 268
    :cond_8
    invoke-virtual {v1}, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;->getAuthorizationCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/auth/AuthCodeCallback;->onAuthCodeReceived(Ljava/lang/String;)V

    return-void
.end method

.method public requestAuthCode(Lcom/kakao/auth/AuthType;Landroid/app/Activity;Lcom/kakao/auth/AuthCodeCallback;)V
    .locals 1

    .line 61
    new-instance v0, Lcom/kakao/auth/helper/StartActivityWrapper;

    invoke-direct {v0, p2}, Lcom/kakao/auth/helper/StartActivityWrapper;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->requestAuthCode(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/helper/StartActivityWrapper;Lcom/kakao/auth/AuthCodeCallback;)V

    return-void
.end method

.method public requestAuthCode(Lcom/kakao/auth/AuthType;Landroid/app/Fragment;Lcom/kakao/auth/AuthCodeCallback;)V
    .locals 1

    .line 66
    new-instance v0, Lcom/kakao/auth/helper/StartActivityWrapper;

    invoke-direct {v0, p2}, Lcom/kakao/auth/helper/StartActivityWrapper;-><init>(Landroid/app/Fragment;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->requestAuthCode(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/helper/StartActivityWrapper;Lcom/kakao/auth/AuthCodeCallback;)V

    return-void
.end method

.method public requestAuthCode(Lcom/kakao/auth/AuthType;Landroid/support/v4/app/Fragment;Lcom/kakao/auth/AuthCodeCallback;)V
    .locals 1

    .line 71
    new-instance v0, Lcom/kakao/auth/helper/StartActivityWrapper;

    invoke-direct {v0, p2}, Lcom/kakao/auth/helper/StartActivityWrapper;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->requestAuthCode(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/helper/StartActivityWrapper;Lcom/kakao/auth/AuthCodeCallback;)V

    return-void
.end method

.method public requestAuthCode(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/helper/StartActivityWrapper;Lcom/kakao/auth/AuthCodeCallback;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->contextService:Lcom/kakao/common/KakaoContextService;

    invoke-virtual {v0}, Lcom/kakao/common/KakaoContextService;->phaseInfo()Lcom/kakao/common/PhaseInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/common/PhaseInfo;->appKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->createAuthCodeRequest(Ljava/lang/String;Lcom/kakao/auth/AuthCodeCallback;)Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;

    move-result-object p3

    .line 77
    invoke-virtual {p0, p3}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->createAccountLoginUri(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->setAccountUri(Landroid/net/Uri;)V

    .line 78
    invoke-virtual {p0, p1, p3, p2}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->startTryingAuthCodeServices(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Lcom/kakao/auth/helper/StartActivityWrapper;)V

    return-void
.end method

.method public requestAuthCodeWithScopes(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/helper/StartActivityWrapper;Ljava/util/List;Lcom/kakao/auth/AuthCodeCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/auth/AuthType;",
            "Lcom/kakao/auth/helper/StartActivityWrapper;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/auth/AuthCodeCallback;",
            ")V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->contextService:Lcom/kakao/common/KakaoContextService;

    invoke-virtual {v0}, Lcom/kakao/common/KakaoContextService;->phaseInfo()Lcom/kakao/common/PhaseInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/common/PhaseInfo;->appKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->createAuthCodeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kakao/auth/AuthCodeCallback;)Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;

    move-result-object p3

    .line 84
    invoke-virtual {p0, p3}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->createScopeUpdateUri(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->setAccountUri(Landroid/net/Uri;)V

    .line 85
    invoke-virtual {p0, p1, p3, p2}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->startTryingAuthCodeServices(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Lcom/kakao/auth/helper/StartActivityWrapper;)V

    return-void
.end method

.method startTryingAuthCodeServices(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Lcom/kakao/auth/helper/StartActivityWrapper;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->addToAuthCodeServicesQueue(Lcom/kakao/auth/AuthType;)V

    .line 97
    iput-object p2, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->currentRequest:Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;

    .line 98
    iput-object p3, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->startActivityWrapper:Lcom/kakao/auth/helper/StartActivityWrapper;

    .line 99
    invoke-virtual {p0, p2}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->tryNextAuthCodeService(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;)V

    return-void
.end method

.method tryNextAuthCodeService(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;)V
    .locals 4

    .line 104
    invoke-virtual {p1}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->getCallback()Lcom/kakao/auth/AuthCodeCallback;

    move-result-object v0

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->authCodeManagers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/auth/authorization/authcode/AuthCodeService;

    if-eqz v1, :cond_1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/util/helper/log/Logger;->d(Ljava/lang/String;)I

    .line 108
    iget-object v2, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->startActivityWrapper:Lcom/kakao/auth/helper/StartActivityWrapper;

    invoke-interface {v1, p1, v2, p0}, Lcom/kakao/auth/authorization/authcode/AuthCodeService;->requestAuthCode(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Lcom/kakao/auth/helper/StartActivityWrapper;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->authCodeManagers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {p1}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->getRequestCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "Failed to get Authorization Code."

    invoke-static {v0}, Lcom/kakao/auth/authorization/AuthorizationResult;->createAuthCodeOAuthErrorResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;->onAuthCodeReceived(ILcom/kakao/auth/authorization/AuthorizationResult;)V

    :cond_2
    return-void
.end method
