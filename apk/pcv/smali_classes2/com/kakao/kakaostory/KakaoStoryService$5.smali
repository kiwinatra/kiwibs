.class Lcom/kakao/kakaostory/KakaoStoryService$5;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "KakaoStoryService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Lcom/kakao/kakaostory/response/model/MyStoryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/kakaostory/KakaoStoryService;

.field final synthetic val$content:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kakao/kakaostory/KakaoStoryService;Lcom/kakao/network/callback/ResponseCallback;Ljava/lang/String;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/kakao/kakaostory/KakaoStoryService$5;->this$0:Lcom/kakao/kakaostory/KakaoStoryService;

    iput-object p3, p0, Lcom/kakao/kakaostory/KakaoStoryService$5;->val$content:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/kakaostory/response/model/MyStoryInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/kakao/kakaostory/KakaoStoryService$5;->this$0:Lcom/kakao/kakaostory/KakaoStoryService;

    invoke-static {v0}, Lcom/kakao/kakaostory/KakaoStoryService;->access$000(Lcom/kakao/kakaostory/KakaoStoryService;)Lcom/kakao/kakaostory/api/KakaoStoryApi;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/kakaostory/KakaoStoryService$5;->val$content:Ljava/lang/String;

    sget-object v3, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;->PUBLIC:Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/kakao/kakaostory/api/KakaoStoryApi;->requestPostNote(Ljava/lang/String;Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/kakaostory/response/model/MyStoryInfo;

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

    .line 230
    invoke-virtual {p0}, Lcom/kakao/kakaostory/KakaoStoryService$5;->call()Lcom/kakao/kakaostory/response/model/MyStoryInfo;

    move-result-object v0

    return-object v0
.end method
