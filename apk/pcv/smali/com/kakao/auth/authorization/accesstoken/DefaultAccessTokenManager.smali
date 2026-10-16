.class Lcom/kakao/auth/authorization/accesstoken/DefaultAccessTokenManager;
.super Ljava/lang/Object;
.source "DefaultAccessTokenManager.java"

# interfaces
.implements Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;


# instance fields
.field private approvalType:Lcom/kakao/auth/ApprovalType;

.field private contextService:Lcom/kakao/common/KakaoContextService;

.field private networkService:Lcom/kakao/network/NetworkService;


# direct methods
.method constructor <init>(Lcom/kakao/common/KakaoContextService;Lcom/kakao/network/NetworkService;Lcom/kakao/auth/ApprovalType;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/DefaultAccessTokenManager;->contextService:Lcom/kakao/common/KakaoContextService;

    .line 51
    iput-object p2, p0, Lcom/kakao/auth/authorization/accesstoken/DefaultAccessTokenManager;->networkService:Lcom/kakao/network/NetworkService;

    .line 52
    iput-object p3, p0, Lcom/kakao/auth/authorization/accesstoken/DefaultAccessTokenManager;->approvalType:Lcom/kakao/auth/ApprovalType;

    return-void
.end method


# virtual methods
.method public declared-synchronized refreshAccessToken(Ljava/lang/String;Lcom/kakao/auth/AccessTokenCallback;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/auth/AccessTokenCallback;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/auth/authorization/accesstoken/AccessToken;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 77
    :try_start_0
    new-instance v6, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;

    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/DefaultAccessTokenManager;->contextService:Lcom/kakao/common/KakaoContextService;

    invoke-virtual {v0}, Lcom/kakao/common/KakaoContextService;->phaseInfo()Lcom/kakao/common/PhaseInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/DefaultAccessTokenManager;->contextService:Lcom/kakao/common/KakaoContextService;

    invoke-virtual {v0}, Lcom/kakao/common/KakaoContextService;->getAppConfiguration()Lcom/kakao/common/IConfiguration;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/DefaultAccessTokenManager;->approvalType:Lcom/kakao/auth/ApprovalType;

    invoke-virtual {v0}, Lcom/kakao/auth/ApprovalType;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;-><init>(Lcom/kakao/common/PhaseInfo;Lcom/kakao/common/IConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/DefaultAccessTokenManager;->networkService:Lcom/kakao/network/NetworkService;

    sget-object v0, Lcom/kakao/auth/authorization/accesstoken/AccessToken$Factory;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    sget-object v1, Lcom/kakao/auth/network/response/AuthResponseError;->CONVERTER:Lcom/kakao/network/response/CustomErrorConverter;

    invoke-interface {p1, v6, v0, v1, p2}, Lcom/kakao/network/NetworkService;->request(Lcom/kakao/network/IRequest;Lcom/kakao/network/response/ResponseStringConverter;Lcom/kakao/network/response/CustomErrorConverter;Lcom/kakao/network/callback/ResponseCallback;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public requestAccessTokenByAuthCode(Ljava/lang/String;Lcom/kakao/auth/AccessTokenCallback;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/auth/AccessTokenCallback;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/auth/authorization/accesstoken/AccessToken;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v6, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;

    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/DefaultAccessTokenManager;->contextService:Lcom/kakao/common/KakaoContextService;

    invoke-virtual {v0}, Lcom/kakao/common/KakaoContextService;->phaseInfo()Lcom/kakao/common/PhaseInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/DefaultAccessTokenManager;->contextService:Lcom/kakao/common/KakaoContextService;

    invoke-virtual {v0}, Lcom/kakao/common/KakaoContextService;->getAppConfiguration()Lcom/kakao/common/IConfiguration;

    move-result-object v2

    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/DefaultAccessTokenManager;->approvalType:Lcom/kakao/auth/ApprovalType;

    invoke-virtual {v0}, Lcom/kakao/auth/ApprovalType;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;-><init>(Lcom/kakao/common/PhaseInfo;Lcom/kakao/common/IConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/DefaultAccessTokenManager;->networkService:Lcom/kakao/network/NetworkService;

    sget-object v0, Lcom/kakao/auth/authorization/accesstoken/AccessToken$Factory;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    sget-object v1, Lcom/kakao/auth/network/response/AuthResponseError;->CONVERTER:Lcom/kakao/network/response/CustomErrorConverter;

    invoke-interface {p1, v6, v0, v1, p2}, Lcom/kakao/network/NetworkService;->request(Lcom/kakao/network/IRequest;Lcom/kakao/network/response/ResponseStringConverter;Lcom/kakao/network/response/CustomErrorConverter;Lcom/kakao/network/callback/ResponseCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public requestAccessTokenInfo(Lcom/kakao/auth/ApiResponseCallback;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/auth/ApiResponseCallback<",
            "Lcom/kakao/auth/network/response/AccessTokenInfoResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/auth/network/response/AccessTokenInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    new-instance v0, Lcom/kakao/auth/network/request/AccessTokenInfoRequest;

    invoke-direct {v0}, Lcom/kakao/auth/network/request/AccessTokenInfoRequest;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/DefaultAccessTokenManager;->networkService:Lcom/kakao/network/NetworkService;

    sget-object v2, Lcom/kakao/auth/network/response/AccessTokenInfoResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {v1, v0, v2, p1}, Lcom/kakao/network/NetworkService;->request(Lcom/kakao/network/IRequest;Lcom/kakao/network/response/ResponseStringConverter;Lcom/kakao/network/callback/ResponseCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
