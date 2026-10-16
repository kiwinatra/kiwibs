.class Lcom/kakao/kakaostory/KakaoStoryService$2;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "KakaoStoryService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/kakaostory/KakaoStoryService;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kakao/kakaostory/KakaoStoryService;Lcom/kakao/network/callback/ResponseCallback;Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/kakao/kakaostory/KakaoStoryService$2;->this$0:Lcom/kakao/kakaostory/KakaoStoryService;

    iput-object p3, p0, Lcom/kakao/kakaostory/KakaoStoryService$2;->val$id:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/kakao/kakaostory/KakaoStoryService$2;->this$0:Lcom/kakao/kakaostory/KakaoStoryService;

    invoke-static {v0}, Lcom/kakao/kakaostory/KakaoStoryService;->access$000(Lcom/kakao/kakaostory/KakaoStoryService;)Lcom/kakao/kakaostory/api/KakaoStoryApi;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/kakaostory/KakaoStoryService$2;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/kakaostory/api/KakaoStoryApi;->requestDeleteMyStory(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 118
    invoke-virtual {p0}, Lcom/kakao/kakaostory/KakaoStoryService$2;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
