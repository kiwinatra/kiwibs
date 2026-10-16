.class Lcom/kakao/kakaotalk/v2/KakaoTalkService$9;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "KakaoTalkService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Lcom/kakao/kakaotalk/response/ChatListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/kakaotalk/v2/KakaoTalkService;

.field final synthetic val$context:Lcom/kakao/kakaotalk/ChatListContext;


# direct methods
.method constructor <init>(Lcom/kakao/kakaotalk/v2/KakaoTalkService;Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/kakaotalk/ChatListContext;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$9;->this$0:Lcom/kakao/kakaotalk/v2/KakaoTalkService;

    iput-object p3, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$9;->val$context:Lcom/kakao/kakaotalk/ChatListContext;

    invoke-direct {p0, p2}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/kakaotalk/response/ChatListResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$9;->this$0:Lcom/kakao/kakaotalk/v2/KakaoTalkService;

    invoke-static {v0}, Lcom/kakao/kakaotalk/v2/KakaoTalkService;->access$000(Lcom/kakao/kakaotalk/v2/KakaoTalkService;)Lcom/kakao/kakaotalk/api/KakaoTalkApi;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$9;->val$context:Lcom/kakao/kakaotalk/ChatListContext;

    invoke-virtual {v0, v1}, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->requestChatRoomList(Lcom/kakao/kakaotalk/ChatListContext;)Lcom/kakao/kakaotalk/response/ChatListResponse;

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

    .line 202
    invoke-virtual {p0}, Lcom/kakao/kakaotalk/v2/KakaoTalkService$9;->call()Lcom/kakao/kakaotalk/response/ChatListResponse;

    move-result-object v0

    return-object v0
.end method
