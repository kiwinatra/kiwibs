.class Lcom/kakao/game/GameAPI$4;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "GameAPI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/game/GameAPI;

.field final synthetic val$callback:Lcom/kakao/network/callback/ResponseCallback;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$templateId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kakao/game/GameAPI;Lcom/kakao/network/callback/ResponseCallback;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/network/callback/ResponseCallback;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/kakao/game/GameAPI$4;->this$0:Lcom/kakao/game/GameAPI;

    iput-object p3, p0, Lcom/kakao/game/GameAPI$4;->val$templateId:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/game/GameAPI$4;->val$content:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/game/GameAPI$4;->val$callback:Lcom/kakao/network/callback/ResponseCallback;

    invoke-direct {p0, p2}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/kakao/game/GameAPI$4;->this$0:Lcom/kakao/game/GameAPI;

    invoke-static {v0}, Lcom/kakao/game/GameAPI;->access$000(Lcom/kakao/game/GameAPI;)Lcom/kakao/auth/network/AuthNetworkService;

    move-result-object v0

    new-instance v1, Lcom/kakao/game/request/TemplateStoryPostRequest;

    iget-object v2, p0, Lcom/kakao/game/GameAPI$4;->val$templateId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/game/GameAPI$4;->val$content:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/kakao/game/request/TemplateStoryPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/kakao/network/response/BlankApiResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {v0, v1, v2}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/kakao/network/response/ApiResponseStatusError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Lcom/kakao/network/response/ApiResponseStatusError;->getErrorCode()I

    move-result v1

    const/16 v2, -0x1194

    if-ne v1, v2, :cond_0

    .line 107
    iget-object v0, p0, Lcom/kakao/game/GameAPI$4;->val$callback:Lcom/kakao/network/callback/ResponseCallback;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/network/callback/ResponseCallback;->onSuccess(Ljava/lang/Object;)V

    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 111
    :cond_0
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lcom/kakao/game/GameAPI$4;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
