.class public Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;
.super Lcom/kakao/auth/network/request/AuthRequest;
.source "AccessTokenRequest.java"

# interfaces
.implements Lcom/kakao/network/IRequest;


# instance fields
.field private final approvalType:Ljava/lang/String;

.field private final authCode:Ljava/lang/String;

.field private final configuration:Lcom/kakao/common/IConfiguration;

.field private final phaseInfo:Lcom/kakao/common/PhaseInfo;

.field private final refreshToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/common/PhaseInfo;Lcom/kakao/common/IConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 130
    invoke-interface {p1}, Lcom/kakao/common/PhaseInfo;->appKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "kakao"

    aput-object v3, v1, v2

    invoke-interface {p1}, Lcom/kakao/common/PhaseInfo;->appKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "://oauth"

    aput-object v3, v1, v2

    const-string v2, "%s%s%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kakao/auth/network/request/AuthRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;->phaseInfo:Lcom/kakao/common/PhaseInfo;

    .line 132
    iput-object p2, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;->configuration:Lcom/kakao/common/IConfiguration;

    .line 133
    iput-object p3, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;->authCode:Ljava/lang/String;

    .line 134
    iput-object p4, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;->refreshToken:Ljava/lang/String;

    .line 135
    iput-object p5, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;->approvalType:Ljava/lang/String;

    return-void
.end method

.method private isAccessTokenRequestWithAuthCode()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;->authCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBodyEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;->configuration:Lcom/kakao/common/IConfiguration;

    invoke-interface {v1}, Lcom/kakao/common/IConfiguration;->getKAHeader()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    .line 91
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "application/x-www-form-urlencoded"

    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "Accept"

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "*/*"

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KakaoAK "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;->getExtraHeadersMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 102
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 103
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 104
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 106
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public getMultiPartList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/network/multipart/Part;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-direct {p0}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;->isAccessTokenRequestWithAuthCode()Z

    move-result v1

    const-string v2, "grant_type"

    if-eqz v1, :cond_0

    const-string v1, "authorization_code"

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;->getAuthCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "refresh_token"

    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;->getAppKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;->phaseInfo:Lcom/kakao/common/PhaseInfo;

    invoke-interface {v1}, Lcom/kakao/common/PhaseInfo;->clientSecret()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;->phaseInfo:Lcom/kakao/common/PhaseInfo;

    invoke-interface {v1}, Lcom/kakao/common/PhaseInfo;->clientSecret()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_secret"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;->configuration:Lcom/kakao/common/IConfiguration;

    invoke-interface {v1}, Lcom/kakao/common/IConfiguration;->getKeyHash()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_key_hash"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;->getRedirectURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_uri"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;->approvalType:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 71
    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;->approvalType:Ljava/lang/String;

    const-string v2, "approval_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;->getExtraParamsMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 75
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 76
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 77
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 79
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Lcom/kakao/network/ServerProtocol;->authAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "oauth/token"

    .line 46
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
