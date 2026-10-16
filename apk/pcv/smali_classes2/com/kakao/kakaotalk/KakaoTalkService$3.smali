.class final Lcom/kakao/kakaotalk/KakaoTalkService$3;
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
.field final synthetic val$context:Lcom/kakao/kakaotalk/ChatListContext;


# direct methods
.method constructor <init>(Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/kakaotalk/ChatListContext;)V
    .locals 0

    .line 82
    iput-object p2, p0, Lcom/kakao/kakaotalk/KakaoTalkService$3;->val$context:Lcom/kakao/kakaotalk/ChatListContext;

    invoke-direct {p0, p1}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public final call()Lcom/kakao/kakaotalk/response/ChatListResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    invoke-static {}, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->getInstance()Lcom/kakao/kakaotalk/api/KakaoTalkApi;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/kakaotalk/KakaoTalkService$3;->val$context:Lcom/kakao/kakaotalk/ChatListContext;

    invoke-virtual {v0, v1}, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->requestChatRoomList(Lcom/kakao/kakaotalk/ChatListContext;)Lcom/kakao/kakaotalk/response/ChatListResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/kakao/kakaotalk/KakaoTalkService$3;->call()Lcom/kakao/kakaotalk/response/ChatListResponse;

    move-result-object v0

    return-object v0
.end method
