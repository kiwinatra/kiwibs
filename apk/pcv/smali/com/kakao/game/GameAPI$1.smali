.class final Lcom/kakao/game/GameAPI$1;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "GameAPI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Lcom/kakao/friends/response/FriendsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$registeredFriendContext:Lcom/kakao/game/RegisteredFriendContext;


# direct methods
.method constructor <init>(Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/game/RegisteredFriendContext;)V
    .locals 0

    .line 49
    iput-object p2, p0, Lcom/kakao/game/GameAPI$1;->val$registeredFriendContext:Lcom/kakao/game/RegisteredFriendContext;

    invoke-direct {p0, p1}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public final call()Lcom/kakao/friends/response/FriendsResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-static {}, Lcom/kakao/friends/api/FriendsApi;->getInstance()Lcom/kakao/friends/api/FriendsApi;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/game/GameAPI$1;->val$registeredFriendContext:Lcom/kakao/game/RegisteredFriendContext;

    invoke-virtual {v1}, Lcom/kakao/game/RegisteredFriendContext;->getFriendContext()Lcom/kakao/friends/FriendContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/friends/api/FriendsApi;->requestFriends(Lcom/kakao/friends/FriendContext;)Lcom/kakao/friends/response/FriendsResponse;

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

    .line 49
    invoke-virtual {p0}, Lcom/kakao/game/GameAPI$1;->call()Lcom/kakao/friends/response/FriendsResponse;

    move-result-object v0

    return-object v0
.end method
