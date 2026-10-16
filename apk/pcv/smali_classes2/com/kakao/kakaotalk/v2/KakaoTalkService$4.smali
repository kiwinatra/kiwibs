.class Lcom/kakao/kakaotalk/v2/KakaoTalkService$4;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "KakaoTalkService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Lcom/kakao/friends/response/AppFriendsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/kakaotalk/v2/KakaoTalkService;

.field final synthetic val$context:Lcom/kakao/friends/AppFriendContext;


# direct methods
.method constructor <init>(Lcom/kakao/kakaotalk/v2/KakaoTalkService;Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/friends/AppFriendContext;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$4;->this$0:Lcom/kakao/kakaotalk/v2/KakaoTalkService;

    iput-object p3, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$4;->val$context:Lcom/kakao/friends/AppFriendContext;

    invoke-direct {p0, p2}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/friends/response/AppFriendsResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$4;->this$0:Lcom/kakao/kakaotalk/v2/KakaoTalkService;

    invoke-static {v0}, Lcom/kakao/kakaotalk/v2/KakaoTalkService;->access$000(Lcom/kakao/kakaotalk/v2/KakaoTalkService;)Lcom/kakao/kakaotalk/api/KakaoTalkApi;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$4;->val$context:Lcom/kakao/friends/AppFriendContext;

    invoke-virtual {v0, v1}, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->requestAppFriends(Lcom/kakao/friends/AppFriendContext;)Lcom/kakao/friends/response/AppFriendsResponse;

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

    .line 104
    invoke-virtual {p0}, Lcom/kakao/kakaotalk/v2/KakaoTalkService$4;->call()Lcom/kakao/friends/response/AppFriendsResponse;

    move-result-object v0

    return-object v0
.end method
