.class Lcom/kakao/kakaostory/KakaoStoryService$1;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "KakaoStoryService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Lcom/kakao/kakaostory/response/ProfileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/kakaostory/KakaoStoryService;

.field final synthetic val$secureResource:Z


# direct methods
.method constructor <init>(Lcom/kakao/kakaostory/KakaoStoryService;Lcom/kakao/network/callback/ResponseCallback;Z)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/kakao/kakaostory/KakaoStoryService$1;->this$0:Lcom/kakao/kakaostory/KakaoStoryService;

    iput-boolean p3, p0, Lcom/kakao/kakaostory/KakaoStoryService$1;->val$secureResource:Z

    invoke-direct {p0, p2}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/kakaostory/response/ProfileResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/kakao/kakaostory/KakaoStoryService$1;->this$0:Lcom/kakao/kakaostory/KakaoStoryService;

    invoke-static {v0}, Lcom/kakao/kakaostory/KakaoStoryService;->access$000(Lcom/kakao/kakaostory/KakaoStoryService;)Lcom/kakao/kakaostory/api/KakaoStoryApi;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kakao/kakaostory/KakaoStoryService$1;->val$secureResource:Z

    invoke-virtual {v0, v1}, Lcom/kakao/kakaostory/api/KakaoStoryApi;->requestProfile(Z)Lcom/kakao/kakaostory/response/ProfileResponse;

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

    .line 100
    invoke-virtual {p0}, Lcom/kakao/kakaostory/KakaoStoryService$1;->call()Lcom/kakao/kakaostory/response/ProfileResponse;

    move-result-object v0

    return-object v0
.end method
