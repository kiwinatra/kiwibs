.class Lcom/kakao/auth/Session$1;
.super Lcom/kakao/auth/AccessTokenCallback;
.source "Session.java"


# instance fields
.field final synthetic this$0:Lcom/kakao/auth/Session;

.field final synthetic val$callback:Lcom/kakao/auth/AccessTokenCallback;


# direct methods
.method constructor <init>(Lcom/kakao/auth/Session;Lcom/kakao/auth/AccessTokenCallback;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/kakao/auth/Session$1;->this$0:Lcom/kakao/auth/Session;

    iput-object p2, p0, Lcom/kakao/auth/Session$1;->val$callback:Lcom/kakao/auth/AccessTokenCallback;

    invoke-direct {p0}, Lcom/kakao/auth/AccessTokenCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessTokenFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/kakao/auth/Session$1;->this$0:Lcom/kakao/auth/Session;

    invoke-static {v0, p1}, Lcom/kakao/auth/Session;->access$100(Lcom/kakao/auth/Session;Lcom/kakao/network/ErrorResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/kakao/auth/Session$1;->this$0:Lcom/kakao/auth/Session;

    invoke-static {v0}, Lcom/kakao/auth/Session;->access$200(Lcom/kakao/auth/Session;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 244
    :try_start_0
    iget-object v1, p0, Lcom/kakao/auth/Session$1;->this$0:Lcom/kakao/auth/Session;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/kakao/auth/Session;->access$302(Lcom/kakao/auth/Session;Lcom/kakao/auth/Session$RequestType;)Lcom/kakao/auth/Session$RequestType;

    .line 245
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 247
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kakao/auth/Session$1;->val$callback:Lcom/kakao/auth/AccessTokenCallback;

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {v0, p1}, Lcom/kakao/auth/AccessTokenCallback;->onAccessTokenFailure(Lcom/kakao/network/ErrorResult;)V

    :cond_1
    return-void
.end method

.method public onAccessTokenReceived(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/kakao/auth/Session$1;->this$0:Lcom/kakao/auth/Session;

    invoke-static {v0, p1}, Lcom/kakao/auth/Session;->access$000(Lcom/kakao/auth/Session;Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V

    .line 235
    iget-object v0, p0, Lcom/kakao/auth/Session$1;->val$callback:Lcom/kakao/auth/AccessTokenCallback;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0, p1}, Lcom/kakao/auth/AccessTokenCallback;->onAccessTokenReceived(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V

    :cond_0
    return-void
.end method
