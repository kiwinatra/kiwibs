.class Lcom/kakao/kakaostory/KakaoStoryService$10;
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


# direct methods
.method constructor <init>(Lcom/kakao/kakaostory/KakaoStoryService;Lcom/kakao/network/callback/ResponseCallback;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/kakao/kakaostory/KakaoStoryService$10;->this$0:Lcom/kakao/kakaostory/KakaoStoryService;

    invoke-direct {p0, p2}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/kakao/kakaostory/KakaoStoryService$10;->this$0:Lcom/kakao/kakaostory/KakaoStoryService;

    invoke-static {v0}, Lcom/kakao/kakaostory/KakaoStoryService;->access$000(Lcom/kakao/kakaostory/KakaoStoryService;)Lcom/kakao/kakaostory/api/KakaoStoryApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/kakaostory/api/KakaoStoryApi;->requestIsStoryUser()Z

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

    .line 417
    invoke-virtual {p0}, Lcom/kakao/kakaostory/KakaoStoryService$10;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
