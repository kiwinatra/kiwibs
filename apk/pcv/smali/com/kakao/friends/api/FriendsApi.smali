.class public Lcom/kakao/friends/api/FriendsApi;
.super Ljava/lang/Object;
.source "FriendsApi.java"


# static fields
.field private static api:Lcom/kakao/friends/api/FriendsApi;


# instance fields
.field private networkService:Lcom/kakao/auth/network/AuthNetworkService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    new-instance v0, Lcom/kakao/friends/api/FriendsApi;

    invoke-static {}, Lcom/kakao/auth/network/AuthNetworkService$Factory;->getInstance()Lcom/kakao/auth/network/AuthNetworkService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/friends/api/FriendsApi;-><init>(Lcom/kakao/auth/network/AuthNetworkService;)V

    sput-object v0, Lcom/kakao/friends/api/FriendsApi;->api:Lcom/kakao/friends/api/FriendsApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/kakao/auth/network/AuthNetworkService;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/kakao/friends/api/FriendsApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    return-void
.end method

.method public static getInstance()Lcom/kakao/friends/api/FriendsApi;
    .locals 1

    .line 85
    sget-object v0, Lcom/kakao/friends/api/FriendsApi;->api:Lcom/kakao/friends/api/FriendsApi;

    return-object v0
.end method


# virtual methods
.method public requestAppFriends(Lcom/kakao/friends/AppFriendContext;)Lcom/kakao/friends/response/AppFriendsResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/kakao/friends/api/FriendsApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    new-instance v1, Lcom/kakao/friends/request/FriendsRequest;

    invoke-direct {v1, p1}, Lcom/kakao/friends/request/FriendsRequest;-><init>(Lcom/kakao/friends/AppFriendContext;)V

    sget-object v2, Lcom/kakao/friends/response/AppFriendsResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {v0, v1, v2}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/friends/response/AppFriendsResponse;

    .line 62
    invoke-virtual {v0}, Lcom/kakao/friends/response/AppFriendsResponse;->getBeforeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/friends/AppFriendContext;->setBeforeUrl(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lcom/kakao/friends/response/AppFriendsResponse;->getAfterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/friends/AppFriendContext;->setAfterUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public requestFriends(Lcom/kakao/friends/FriendContext;)Lcom/kakao/friends/response/FriendsResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/kakao/friends/api/FriendsApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    new-instance v1, Lcom/kakao/friends/request/FriendsRequest;

    invoke-direct {v1, p1}, Lcom/kakao/friends/request/FriendsRequest;-><init>(Lcom/kakao/friends/FriendContext;)V

    sget-object v2, Lcom/kakao/friends/response/FriendsResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {v0, v1, v2}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/friends/response/FriendsResponse;

    .line 45
    invoke-virtual {v0}, Lcom/kakao/friends/response/FriendsResponse;->getBeforeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/friends/FriendContext;->setBeforeUrl(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/kakao/friends/response/FriendsResponse;->getAfterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/friends/FriendContext;->setAfterUrl(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/kakao/friends/response/FriendsResponse;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/friends/FriendContext;->setId(Ljava/lang/String;)V

    return-object v0
.end method

.method public requestFriendsOperation(Lcom/kakao/friends/FriendOperationContext;)Lcom/kakao/friends/response/FriendsResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/kakao/friends/api/FriendsApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    new-instance v1, Lcom/kakao/friends/request/FriendsOperationRequest;

    invoke-direct {v1, p1}, Lcom/kakao/friends/request/FriendsOperationRequest;-><init>(Lcom/kakao/friends/FriendOperationContext;)V

    sget-object v2, Lcom/kakao/friends/response/FriendsResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {v0, v1, v2}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/friends/response/FriendsResponse;

    .line 76
    invoke-virtual {v0}, Lcom/kakao/friends/response/FriendsResponse;->getBeforeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/friends/FriendOperationContext;->setBeforeUrl(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Lcom/kakao/friends/response/FriendsResponse;->getAfterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/friends/FriendOperationContext;->setAfterUrl(Ljava/lang/String;)V

    return-object v0
.end method
