.class Lcom/kakao/kakaostory/KakaoStoryService$8;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "KakaoStoryService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Lcom/kakao/kakaostory/response/LinkInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/kakaostory/KakaoStoryService;

.field final synthetic val$linkUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kakao/kakaostory/KakaoStoryService;Lcom/kakao/network/callback/ResponseCallback;Ljava/lang/String;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/kakao/kakaostory/KakaoStoryService$8;->this$0:Lcom/kakao/kakaostory/KakaoStoryService;

    iput-object p3, p0, Lcom/kakao/kakaostory/KakaoStoryService$8;->val$linkUrl:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/kakaostory/response/LinkInfoResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lcom/kakao/kakaostory/KakaoStoryService$8;->this$0:Lcom/kakao/kakaostory/KakaoStoryService;

    invoke-static {v0}, Lcom/kakao/kakaostory/KakaoStoryService;->access$000(Lcom/kakao/kakaostory/KakaoStoryService;)Lcom/kakao/kakaostory/api/KakaoStoryApi;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/kakaostory/KakaoStoryService$8;->val$linkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/kakaostory/api/KakaoStoryApi;->requestGetLinkInfo(Ljava/lang/String;)Lcom/kakao/kakaostory/response/LinkInfoResponse;

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

    .line 386
    invoke-virtual {p0}, Lcom/kakao/kakaostory/KakaoStoryService$8;->call()Lcom/kakao/kakaostory/response/LinkInfoResponse;

    move-result-object v0

    return-object v0
.end method
