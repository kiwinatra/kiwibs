.class public Lcom/kakao/friends/FriendsService;
.super Ljava/lang/Object;
.source "FriendsService.java"


# static fields
.field private static instance:Lcom/kakao/friends/FriendsService;


# instance fields
.field private api:Lcom/kakao/friends/api/FriendsApi;

.field private taskQueue:Lcom/kakao/network/tasks/ITaskQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 98
    new-instance v0, Lcom/kakao/friends/FriendsService;

    invoke-static {}, Lcom/kakao/friends/api/FriendsApi;->getInstance()Lcom/kakao/friends/api/FriendsApi;

    move-result-object v1

    .line 99
    invoke-static {}, Lcom/kakao/network/tasks/KakaoTaskQueue;->getInstance()Lcom/kakao/network/tasks/KakaoTaskQueue;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/friends/FriendsService;-><init>(Lcom/kakao/friends/api/FriendsApi;Lcom/kakao/network/tasks/ITaskQueue;)V

    sput-object v0, Lcom/kakao/friends/FriendsService;->instance:Lcom/kakao/friends/FriendsService;

    return-void
.end method

.method constructor <init>(Lcom/kakao/friends/api/FriendsApi;Lcom/kakao/network/tasks/ITaskQueue;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/kakao/friends/FriendsService;->api:Lcom/kakao/friends/api/FriendsApi;

    .line 116
    iput-object p2, p0, Lcom/kakao/friends/FriendsService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    return-void
.end method

.method static synthetic access$000(Lcom/kakao/friends/FriendsService;)Lcom/kakao/friends/api/FriendsApi;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/kakao/friends/FriendsService;->api:Lcom/kakao/friends/api/FriendsApi;

    return-object p0
.end method

.method public static getInstance()Lcom/kakao/friends/FriendsService;
    .locals 1

    .line 107
    sget-object v0, Lcom/kakao/friends/FriendsService;->instance:Lcom/kakao/friends/FriendsService;

    return-object v0
.end method


# virtual methods
.method public requestAppFriends(Lcom/kakao/friends/AppFriendContext;Lcom/kakao/auth/ApiResponseCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/friends/AppFriendContext;",
            "Lcom/kakao/auth/ApiResponseCallback<",
            "Lcom/kakao/friends/response/AppFriendsResponse;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/kakao/friends/FriendsService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/friends/FriendsService$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/friends/FriendsService$2;-><init>(Lcom/kakao/friends/FriendsService;Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/friends/AppFriendContext;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public requestFriends(Lcom/kakao/auth/ApiResponseCallback;Lcom/kakao/friends/FriendContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/auth/ApiResponseCallback<",
            "Lcom/kakao/friends/response/FriendsResponse;",
            ">;",
            "Lcom/kakao/friends/FriendContext;",
            ")V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/kakao/friends/FriendsService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/friends/FriendsService$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/friends/FriendsService$1;-><init>(Lcom/kakao/friends/FriendsService;Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/friends/FriendContext;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public requestFriendsOperation(Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/friends/FriendOperationContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/network/callback/ResponseCallback<",
            "Lcom/kakao/friends/response/FriendsResponse;",
            ">;",
            "Lcom/kakao/friends/FriendOperationContext;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/kakao/friends/FriendsService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/friends/FriendsService$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/friends/FriendsService$3;-><init>(Lcom/kakao/friends/FriendsService;Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/friends/FriendOperationContext;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method
