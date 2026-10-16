.class Lcom/kakao/kakaostory/KakaoStoryService$6;
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

.field final synthetic val$androidExecParam:Ljava/lang/String;

.field final synthetic val$androidMarketParam:Ljava/lang/String;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$enableShare:Z

.field final synthetic val$iosExecParam:Ljava/lang/String;

.field final synthetic val$iosMarketParam:Ljava/lang/String;

.field final synthetic val$permission:Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;


# direct methods
.method constructor <init>(Lcom/kakao/kakaostory/KakaoStoryService;Lcom/kakao/network/callback/ResponseCallback;Ljava/lang/String;Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/kakao/kakaostory/KakaoStoryService$6;->this$0:Lcom/kakao/kakaostory/KakaoStoryService;

    iput-object p3, p0, Lcom/kakao/kakaostory/KakaoStoryService$6;->val$content:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/kakaostory/KakaoStoryService$6;->val$permission:Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

    iput-boolean p5, p0, Lcom/kakao/kakaostory/KakaoStoryService$6;->val$enableShare:Z

    iput-object p6, p0, Lcom/kakao/kakaostory/KakaoStoryService$6;->val$androidExecParam:Ljava/lang/String;

    iput-object p7, p0, Lcom/kakao/kakaostory/KakaoStoryService$6;->val$iosExecParam:Ljava/lang/String;

    iput-object p8, p0, Lcom/kakao/kakaostory/KakaoStoryService$6;->val$androidMarketParam:Ljava/lang/String;

    iput-object p9, p0, Lcom/kakao/kakaostory/KakaoStoryService$6;->val$iosMarketParam:Ljava/lang/String;

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

    .line 265
    iget-object v0, p0, Lcom/kakao/kakaostory/KakaoStoryService$6;->this$0:Lcom/kakao/kakaostory/KakaoStoryService;

    invoke-static {v0}, Lcom/kakao/kakaostory/KakaoStoryService;->access$000(Lcom/kakao/kakaostory/KakaoStoryService;)Lcom/kakao/kakaostory/api/KakaoStoryApi;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/kakaostory/KakaoStoryService$6;->val$content:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/kakaostory/KakaoStoryService$6;->val$permission:Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

    iget-boolean v4, p0, Lcom/kakao/kakaostory/KakaoStoryService$6;->val$enableShare:Z

    iget-object v5, p0, Lcom/kakao/kakaostory/KakaoStoryService$6;->val$androidExecParam:Ljava/lang/String;

    iget-object v6, p0, Lcom/kakao/kakaostory/KakaoStoryService$6;->val$iosExecParam:Ljava/lang/String;

    iget-object v7, p0, Lcom/kakao/kakaostory/KakaoStoryService$6;->val$androidMarketParam:Ljava/lang/String;

    iget-object v8, p0, Lcom/kakao/kakaostory/KakaoStoryService$6;->val$iosMarketParam:Ljava/lang/String;

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

    .line 262
    invoke-virtual {p0}, Lcom/kakao/kakaostory/KakaoStoryService$6;->call()Lcom/kakao/kakaostory/response/model/MyStoryInfo;

    move-result-object v0

    return-object v0
.end method
