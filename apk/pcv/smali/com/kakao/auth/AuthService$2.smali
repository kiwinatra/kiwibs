.class Lcom/kakao/auth/AuthService$2;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "AuthService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Lcom/kakao/auth/network/response/AccessTokenInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/auth/AuthService;


# direct methods
.method constructor <init>(Lcom/kakao/auth/AuthService;Lcom/kakao/network/callback/ResponseCallback;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/kakao/auth/AuthService$2;->this$0:Lcom/kakao/auth/AuthService;

    invoke-direct {p0, p2}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/auth/network/response/AccessTokenInfoResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/kakao/auth/AuthService$2;->this$0:Lcom/kakao/auth/AuthService;

    invoke-static {v0}, Lcom/kakao/auth/AuthService;->access$000(Lcom/kakao/auth/AuthService;)Lcom/kakao/auth/api/AuthApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/auth/api/AuthApi;->requestAccessTokenInfo()Lcom/kakao/auth/network/response/AccessTokenInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 233
    invoke-virtual {p0}, Lcom/kakao/auth/AuthService$2;->call()Lcom/kakao/auth/network/response/AccessTokenInfoResponse;

    move-result-object v0

    return-object v0
.end method
