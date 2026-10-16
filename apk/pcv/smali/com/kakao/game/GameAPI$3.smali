.class final Lcom/kakao/game/GameAPI$3;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "GameAPI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Lcom/kakao/kakaotalk/response/ChatListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$gameMultichatContext:Lcom/kakao/game/GameMultichatContext;


# direct methods
.method constructor <init>(Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/game/GameMultichatContext;)V
    .locals 0

    .line 71
    iput-object p2, p0, Lcom/kakao/game/GameAPI$3;->val$gameMultichatContext:Lcom/kakao/game/GameMultichatContext;

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

    .line 74
    invoke-static {}, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->getInstance()Lcom/kakao/kakaotalk/api/KakaoTalkApi;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/game/GameAPI$3;->val$gameMultichatContext:Lcom/kakao/game/GameMultichatContext;

    invoke-virtual {v1}, Lcom/kakao/game/GameMultichatContext;->getChatListContext()Lcom/kakao/kakaotalk/ChatListContext;

    move-result-object v1

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

    .line 71
    invoke-virtual {p0}, Lcom/kakao/game/GameAPI$3;->call()Lcom/kakao/kakaotalk/response/ChatListResponse;

    move-result-object v0

    return-object v0
.end method
