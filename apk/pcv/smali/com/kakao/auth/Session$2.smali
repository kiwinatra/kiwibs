.class Lcom/kakao/auth/Session$2;
.super Lcom/kakao/auth/AuthCodeCallback;
.source "Session.java"


# instance fields
.field final synthetic this$0:Lcom/kakao/auth/Session;

.field final synthetic val$callback:Lcom/kakao/auth/AccessTokenCallback;


# direct methods
.method constructor <init>(Lcom/kakao/auth/Session;Lcom/kakao/auth/AccessTokenCallback;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/kakao/auth/Session$2;->this$0:Lcom/kakao/auth/Session;

    iput-object p2, p0, Lcom/kakao/auth/Session$2;->val$callback:Lcom/kakao/auth/AccessTokenCallback;

    invoke-direct {p0}, Lcom/kakao/auth/AuthCodeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthCodeFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/kakao/auth/Session$2;->this$0:Lcom/kakao/auth/Session;

    invoke-static {v0}, Lcom/kakao/auth/Session;->access$200(Lcom/kakao/auth/Session;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 366
    :try_start_0
    iget-object v1, p0, Lcom/kakao/auth/Session$2;->this$0:Lcom/kakao/auth/Session;

    invoke-static {}, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;->createEmptyCode()Lcom/kakao/auth/authorization/authcode/AuthorizationCode;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/auth/Session;->access$402(Lcom/kakao/auth/Session;Lcom/kakao/auth/authorization/authcode/AuthorizationCode;)Lcom/kakao/auth/authorization/authcode/AuthorizationCode;

    .line 367
    iget-object v1, p0, Lcom/kakao/auth/Session$2;->this$0:Lcom/kakao/auth/Session;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/kakao/auth/Session;->access$302(Lcom/kakao/auth/Session;Lcom/kakao/auth/Session$RequestType;)Lcom/kakao/auth/Session$RequestType;

    .line 368
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    iget-object v0, p0, Lcom/kakao/auth/Session$2;->val$callback:Lcom/kakao/auth/AccessTokenCallback;

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v0, p1}, Lcom/kakao/auth/AccessTokenCallback;->onAccessTokenFailure(Lcom/kakao/network/ErrorResult;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 368
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAuthCodeReceived(Ljava/lang/String;)V
    .locals 3

    .line 337
    iget-object v0, p0, Lcom/kakao/auth/Session$2;->this$0:Lcom/kakao/auth/Session;

    invoke-static {v0}, Lcom/kakao/auth/Session;->access$200(Lcom/kakao/auth/Session;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 338
    :try_start_0
    iget-object v1, p0, Lcom/kakao/auth/Session$2;->this$0:Lcom/kakao/auth/Session;

    new-instance v2, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;

    invoke-direct {v2, p1}, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/kakao/auth/Session;->access$402(Lcom/kakao/auth/Session;Lcom/kakao/auth/authorization/authcode/AuthorizationCode;)Lcom/kakao/auth/authorization/authcode/AuthorizationCode;

    .line 339
    iget-object v1, p0, Lcom/kakao/auth/Session$2;->this$0:Lcom/kakao/auth/Session;

    sget-object v2, Lcom/kakao/auth/Session$RequestType;->GETTING_ACCESS_TOKEN:Lcom/kakao/auth/Session$RequestType;

    invoke-static {v1, v2}, Lcom/kakao/auth/Session;->access$302(Lcom/kakao/auth/Session;Lcom/kakao/auth/Session$RequestType;)Lcom/kakao/auth/Session$RequestType;

    .line 340
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    iget-object v0, p0, Lcom/kakao/auth/Session$2;->this$0:Lcom/kakao/auth/Session;

    invoke-static {v0}, Lcom/kakao/auth/Session;->access$500(Lcom/kakao/auth/Session;)Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;

    move-result-object v0

    new-instance v1, Lcom/kakao/auth/Session$2$1;

    invoke-direct {v1, p0}, Lcom/kakao/auth/Session$2$1;-><init>(Lcom/kakao/auth/Session$2;)V

    invoke-interface {v0, p1, v1}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;->requestAccessTokenByAuthCode(Ljava/lang/String;Lcom/kakao/auth/AccessTokenCallback;)Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception p1

    .line 340
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
