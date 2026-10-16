.class Lcom/kakao/friends/FriendsService$3;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "FriendsService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Lcom/kakao/friends/response/FriendsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/friends/FriendsService;

.field final synthetic val$context:Lcom/kakao/friends/FriendOperationContext;


# direct methods
.method constructor <init>(Lcom/kakao/friends/FriendsService;Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/friends/FriendOperationContext;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/kakao/friends/FriendsService$3;->this$0:Lcom/kakao/friends/FriendsService;

    iput-object p3, p0, Lcom/kakao/friends/FriendsService$3;->val$context:Lcom/kakao/friends/FriendOperationContext;

    invoke-direct {p0, p2}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/friends/response/FriendsResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/kakao/friends/FriendsService$3;->this$0:Lcom/kakao/friends/FriendsService;

    invoke-static {v0}, Lcom/kakao/friends/FriendsService;->access$000(Lcom/kakao/friends/FriendsService;)Lcom/kakao/friends/api/FriendsApi;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/friends/FriendsService$3;->val$context:Lcom/kakao/friends/FriendOperationContext;

    invoke-virtual {v0, v1}, Lcom/kakao/friends/api/FriendsApi;->requestFriendsOperation(Lcom/kakao/friends/FriendOperationContext;)Lcom/kakao/friends/response/FriendsResponse;

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

    .line 90
    invoke-virtual {p0}, Lcom/kakao/friends/FriendsService$3;->call()Lcom/kakao/friends/response/FriendsResponse;

    move-result-object v0

    return-object v0
.end method
