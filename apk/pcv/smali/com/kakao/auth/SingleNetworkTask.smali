.class public Lcom/kakao/auth/SingleNetworkTask;
.super Lcom/kakao/network/NetworkTask;
.source "SingleNetworkTask.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    new-instance v0, Lcom/kakao/network/KakaoNetworkImpl;

    invoke-direct {v0}, Lcom/kakao/network/KakaoNetworkImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/kakao/network/NetworkTask;-><init>(Lcom/kakao/network/INetwork;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/network/INetwork;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    invoke-direct {p0, p1}, Lcom/kakao/network/NetworkTask;-><init>(Lcom/kakao/network/INetwork;)V

    return-void
.end method

.method private static checkApiSession()Z
    .locals 5

    .line 68
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/kakao/auth/Session;->isOpened()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "access token expired... trying to refresh access token..."

    .line 74
    invoke-static {v4, v3}, Lcom/kakao/util/helper/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    invoke-virtual {v0}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v3

    invoke-interface {v3}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->hasRefreshToken()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    :try_start_0
    invoke-static {}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager$Factory;->getInstance()Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v4

    invoke-interface {v4}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/kakao/auth/Session;->getAccessTokenCallback()Lcom/kakao/auth/AccessTokenCallback;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;->refreshAccessToken(Ljava/lang/String;Lcom/kakao/auth/AccessTokenCallback;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I

    :cond_1
    return v1
.end method

.method private static getErrorCode(Lcom/kakao/network/response/ResponseBody;)I
    .locals 2

    const-string v0, "code"

    .line 167
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {p0, v0}, Lcom/kakao/network/response/ResponseBody;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/kakao/network/response/ResponseBody$ResponseBodyException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception while getting error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I

    :cond_0
    const/16 p0, -0x378

    return p0
.end method

.method private handleApiError(Lcom/kakao/network/response/ResponseData;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 199
    new-instance v0, Lcom/kakao/network/response/ResponseBody;

    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseData;->getHttpStatusCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseData;->getData()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/kakao/network/response/ResponseBody;-><init>(I[B)V

    .line 200
    invoke-static {v0}, Lcom/kakao/auth/SingleNetworkTask;->getErrorCode(Lcom/kakao/network/response/ResponseBody;)I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, -0x191

    if-ne p1, v2, :cond_0

    .line 201
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->clearAccessToken()V

    .line 204
    invoke-virtual {p1}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->hasRefreshToken()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    invoke-static {}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager$Factory;->getInstance()Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/auth/Session;->getAccessTokenCallback()Lcom/kakao/auth/AccessTokenCallback;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;->refreshAccessToken(Ljava/lang/String;Lcom/kakao/auth/AccessTokenCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    if-eqz p1, :cond_3

    .line 207
    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->hasValidAccessToken()Z

    move-result p1

    return p1

    .line 211
    :cond_0
    invoke-static {v0}, Lcom/kakao/auth/SingleNetworkTask;->getErrorCode(Lcom/kakao/network/response/ResponseBody;)I

    move-result p1

    const/16 v2, -0x192

    if-ne p1, v2, :cond_1

    .line 212
    invoke-virtual {p0}, Lcom/kakao/auth/SingleNetworkTask;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    .line 213
    invoke-virtual {p0}, Lcom/kakao/auth/SingleNetworkTask;->getAuthType()Lcom/kakao/auth/AuthType;

    move-result-object v1

    .line 214
    invoke-direct {p0, v1, p1, v0}, Lcom/kakao/auth/SingleNetworkTask;->requestScopesUpdateBlocking(Lcom/kakao/auth/AuthType;Landroid/app/Activity;Lcom/kakao/network/response/ResponseBody;)Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->hasValidAccessToken()Z

    move-result v1

    goto :goto_0

    .line 215
    :cond_1
    invoke-static {v0}, Lcom/kakao/auth/SingleNetworkTask;->getErrorCode(Lcom/kakao/network/response/ResponseBody;)I

    move-result p1

    const/16 v0, -0x195

    if-ne p1, v0, :cond_3

    .line 216
    invoke-virtual {p0}, Lcom/kakao/auth/SingleNetworkTask;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    .line 217
    invoke-static {}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->getInstance()Lcom/kakao/auth/ageauth/DefaultAgeAuthService;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->requestAgeAuth(Landroid/os/Bundle;Landroid/content/Context;)I

    move-result p1

    .line 218
    sget-object v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;->SUCCESS:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    invoke-virtual {v0}, Lcom/kakao/auth/AuthService$AgeAuthStatus;->getValue()I

    move-result v0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/kakao/auth/AuthService$AgeAuthStatus;->ALREADY_AGE_AUTHORIZED:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    invoke-virtual {v0}, Lcom/kakao/auth/AuthService$AgeAuthStatus;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method private requestScopesUpdate(Lcom/kakao/auth/AuthType;Landroid/app/Activity;Ljava/util/List;)Lcom/kakao/auth/authorization/accesstoken/AccessToken;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/auth/AuthType;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakao/auth/authorization/accesstoken/AccessToken;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-static {}, Lcom/kakao/auth/authorization/authcode/AuthCodeManager$Factory;->getInstance()Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

    move-result-object v3

    .line 105
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 106
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 107
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 109
    new-instance v7, Lcom/kakao/auth/SingleNetworkTask$1;

    move-object v12, p0

    invoke-direct {v7, p0, v10, v0, v11}, Lcom/kakao/auth/SingleNetworkTask$1;-><init>(Lcom/kakao/auth/SingleNetworkTask;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 123
    new-instance v13, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v13, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v14, Lcom/kakao/auth/SingleNetworkTask$2;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v8, v11

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/kakao/auth/SingleNetworkTask$2;-><init>(Lcom/kakao/auth/SingleNetworkTask;Lcom/kakao/auth/authorization/authcode/AuthCodeManager;Lcom/kakao/auth/AuthType;Landroid/app/Activity;Ljava/util/List;Lcom/kakao/auth/AuthCodeCallback;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 141
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    :goto_0
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 148
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 155
    :try_start_1
    invoke-static {}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager$Factory;->getInstance()Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;

    move-result-object v1

    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/auth/Session;->getAccessTokenCallback()Lcom/kakao/auth/AccessTokenCallback;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;->requestAccessTokenByAuthCode(Ljava/lang/String;Lcom/kakao/auth/AccessTokenCallback;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/auth/authorization/accesstoken/AccessToken;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 157
    invoke-static {v0}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/Throwable;)I

    .line 158
    new-instance v1, Lcom/kakao/auth/network/response/InsufficientScopeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kakao/auth/network/response/InsufficientScopeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 150
    :cond_0
    new-instance v0, Lcom/kakao/auth/network/response/InsufficientScopeException;

    const-string v1, "Failed to get authorization code while requesting dynamic scope update."

    invoke-direct {v0, v1}, Lcom/kakao/auth/network/response/InsufficientScopeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_1
    new-instance v0, Lcom/kakao/auth/network/response/InsufficientScopeException;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/auth/network/response/InsufficientScopeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private requestScopesUpdateBlocking(Lcom/kakao/auth/AuthType;Landroid/app/Activity;Lcom/kakao/network/response/ResponseBody;)Lcom/kakao/auth/authorization/accesstoken/AccessToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "required_scopes"

    .line 92
    invoke-virtual {p3, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    :try_start_0
    sget-object v1, Lcom/kakao/network/response/ResponseStringConverter;->IDENTITY_CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-virtual {p3}, Lcom/kakao/network/response/ResponseBody;->getBody()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/network/response/ResponseStringConverter;->convertList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p3
    :try_end_0
    .catch Lcom/kakao/network/response/ResponseBody$ResponseBodyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    new-instance p1, Lcom/kakao/auth/network/response/InsufficientScopeException;

    invoke-direct {p1, p3}, Lcom/kakao/auth/network/response/InsufficientScopeException;-><init>(Lcom/kakao/network/response/ResponseBody;)V

    throw p1

    :cond_0
    const/4 p3, 0x0

    .line 99
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/auth/SingleNetworkTask;->requestScopesUpdate(Lcom/kakao/auth/AuthType;Landroid/app/Activity;Ljava/util/List;)Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method getAuthType()Lcom/kakao/auth/AuthType;
    .locals 1

    .line 194
    sget-object v0, Lcom/kakao/auth/AuthType;->KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

    return-object v0
.end method

.method getTopActivity()Landroid/app/Activity;
    .locals 4

    .line 177
    invoke-static {}, Lcom/kakao/auth/KakaoSDK;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x1f4

    .line 184
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 185
    invoke-static {}, Lcom/kakao/auth/KakaoSDK;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized requestApi(Lcom/kakao/network/IRequest;)Lcom/kakao/network/response/ResponseData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 244
    :try_start_0
    invoke-static {}, Lcom/kakao/auth/SingleNetworkTask;->checkApiSession()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {p0, p1}, Lcom/kakao/auth/SingleNetworkTask;->request(Lcom/kakao/network/IRequest;)Lcom/kakao/network/response/ResponseData;

    move-result-object v0

    const-string v1, "++ [%s]response : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 250
    invoke-virtual {v0}, Lcom/kakao/network/response/ResponseData;->getHttpStatusCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/kakao/network/response/ResponseData;->getStringData()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/kakao/util/helper/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 251
    invoke-virtual {v0}, Lcom/kakao/network/response/ResponseData;->getHttpStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 252
    invoke-direct {p0, v0}, Lcom/kakao/auth/SingleNetworkTask;->handleApiError(Lcom/kakao/network/response/ResponseData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {p0, p1}, Lcom/kakao/auth/SingleNetworkTask;->requestApi(Lcom/kakao/network/IRequest;)Lcom/kakao/network/response/ResponseData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 258
    :cond_0
    monitor-exit p0

    return-object v0

    .line 245
    :cond_1
    :try_start_1
    new-instance p1, Lcom/kakao/auth/network/response/AuthorizedApiResponse$SessionClosedException;

    const-string v0, "Application Session is Closed."

    invoke-direct {p1, v0}, Lcom/kakao/auth/network/response/AuthorizedApiResponse$SessionClosedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized requestAuth(Lcom/kakao/network/IRequest;)Lcom/kakao/network/response/ResponseBody;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 263
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/auth/SingleNetworkTask;->request(Lcom/kakao/network/IRequest;)Lcom/kakao/network/response/ResponseData;

    move-result-object p1

    const-string v0, "++ [%s]response : %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 264
    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseData;->getHttpStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseData;->getStringData()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/kakao/util/helper/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 265
    new-instance v0, Lcom/kakao/network/response/ResponseBody;

    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseData;->getHttpStatusCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseData;->getData()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/kakao/network/response/ResponseBody;-><init>(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
