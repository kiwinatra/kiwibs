.class public Lcom/kakao/kakaotalk/api/KakaoTalkApi;
.super Ljava/lang/Object;
.source "KakaoTalkApi.java"


# static fields
.field private static instance:Lcom/kakao/kakaotalk/api/KakaoTalkApi;


# instance fields
.field private friendsApi:Lcom/kakao/friends/api/FriendsApi;

.field private networkService:Lcom/kakao/auth/network/AuthNetworkService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Lcom/kakao/kakaotalk/api/KakaoTalkApi;

    invoke-static {}, Lcom/kakao/auth/network/AuthNetworkService$Factory;->getInstance()Lcom/kakao/auth/network/AuthNetworkService;

    move-result-object v1

    .line 54
    invoke-static {}, Lcom/kakao/friends/api/FriendsApi;->getInstance()Lcom/kakao/friends/api/FriendsApi;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/kakaotalk/api/KakaoTalkApi;-><init>(Lcom/kakao/auth/network/AuthNetworkService;Lcom/kakao/friends/api/FriendsApi;)V

    sput-object v0, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->instance:Lcom/kakao/kakaotalk/api/KakaoTalkApi;

    return-void
.end method

.method constructor <init>(Lcom/kakao/auth/network/AuthNetworkService;Lcom/kakao/friends/api/FriendsApi;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    .line 62
    iput-object p2, p0, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->friendsApi:Lcom/kakao/friends/api/FriendsApi;

    return-void
.end method

.method public static getInstance()Lcom/kakao/kakaotalk/api/KakaoTalkApi;
    .locals 1

    .line 66
    sget-object v0, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->instance:Lcom/kakao/kakaotalk/api/KakaoTalkApi;

    return-object v0
.end method


# virtual methods
.method getDefaultMemoRequest(Lcom/kakao/message/template/TemplateParams;)Lcom/kakao/kakaotalk/request/DefaultMemoRequest;
    .locals 1

    .line 198
    new-instance v0, Lcom/kakao/kakaotalk/request/DefaultMemoRequest;

    invoke-direct {v0, p1}, Lcom/kakao/kakaotalk/request/DefaultMemoRequest;-><init>(Lcom/kakao/message/template/TemplateParams;)V

    return-object v0
.end method

.method getDefaultMessageRequest(Lcom/kakao/auth/common/MessageSendable;Lcom/kakao/message/template/TemplateParams;)Lcom/kakao/kakaotalk/request/DefaultMessageRequest;
    .locals 1

    .line 193
    new-instance v0, Lcom/kakao/kakaotalk/request/DefaultMessageRequest;

    invoke-direct {v0, p1, p2}, Lcom/kakao/kakaotalk/request/DefaultMessageRequest;-><init>(Lcom/kakao/auth/common/MessageSendable;Lcom/kakao/message/template/TemplateParams;)V

    return-object v0
.end method

.method getSendMemoRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/kakao/kakaotalk/request/SendMemoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakao/kakaotalk/request/SendMemoRequest;"
        }
    .end annotation

    .line 188
    new-instance v0, Lcom/kakao/kakaotalk/request/SendMemoRequest;

    invoke-direct {v0, p1, p2}, Lcom/kakao/kakaotalk/request/SendMemoRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method getSendMessageRequest(Lcom/kakao/auth/common/MessageSendable;Ljava/lang/String;Ljava/util/Map;)Lcom/kakao/kakaotalk/request/SendMessageRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/auth/common/MessageSendable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakao/kakaotalk/request/SendMessageRequest;"
        }
    .end annotation

    .line 183
    new-instance v0, Lcom/kakao/kakaotalk/request/SendMessageRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/kakaotalk/request/SendMessageRequest;-><init>(Lcom/kakao/auth/common/MessageSendable;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public plusFriends(Ljava/util/List;)Lcom/kakao/kakaotalk/response/PlusFriendsResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakao/kakaotalk/response/PlusFriendsResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    new-instance v0, Lcom/kakao/kakaotalk/request/PlusFriendsRequest;

    invoke-direct {v0, p1}, Lcom/kakao/kakaotalk/request/PlusFriendsRequest;-><init>(Ljava/util/List;)V

    .line 178
    iget-object p1, p0, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    sget-object v1, Lcom/kakao/kakaotalk/response/PlusFriendsResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {p1, v0, v1}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/kakaotalk/response/PlusFriendsResponse;

    return-object p1
.end method

.method public requestAppFriends(Lcom/kakao/friends/AppFriendContext;)Lcom/kakao/friends/response/AppFriendsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->friendsApi:Lcom/kakao/friends/api/FriendsApi;

    invoke-virtual {v0, p1}, Lcom/kakao/friends/api/FriendsApi;->requestAppFriends(Lcom/kakao/friends/AppFriendContext;)Lcom/kakao/friends/response/AppFriendsResponse;

    move-result-object p1

    return-object p1
.end method

.method public requestChatMembers(Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/kakao/kakaotalk/response/ChatMembersResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    new-instance v0, Lcom/kakao/kakaotalk/request/ChatMembersRequest;

    invoke-direct {v0, p1, p2}, Lcom/kakao/kakaotalk/request/ChatMembersRequest;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 165
    iget-object p1, p0, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    sget-object p2, Lcom/kakao/kakaotalk/response/ChatMembersResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {p1, v0, p2}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/kakaotalk/response/ChatMembersResponse;

    return-object p1
.end method

.method public requestChatRoomList(Lcom/kakao/kakaotalk/ChatListContext;)Lcom/kakao/kakaotalk/response/ChatListResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    new-instance v0, Lcom/kakao/kakaotalk/request/ChatRoomListRequest;

    invoke-direct {v0, p1}, Lcom/kakao/kakaotalk/request/ChatRoomListRequest;-><init>(Lcom/kakao/kakaotalk/ChatListContext;)V

    .line 149
    iget-object v1, p0, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    sget-object v2, Lcom/kakao/kakaotalk/response/ChatListResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {v1, v0, v2}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/kakaotalk/response/ChatListResponse;

    .line 150
    invoke-virtual {v0}, Lcom/kakao/kakaotalk/response/ChatListResponse;->getAfterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/kakaotalk/ChatListContext;->setAfterUrl(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Lcom/kakao/kakaotalk/response/ChatListResponse;->getBeforeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/kakaotalk/ChatListContext;->setBeforeUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public requestFriends(Lcom/kakao/friends/FriendContext;)Lcom/kakao/friends/response/FriendsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->friendsApi:Lcom/kakao/friends/api/FriendsApi;

    invoke-virtual {v0, p1}, Lcom/kakao/friends/api/FriendsApi;->requestFriends(Lcom/kakao/friends/FriendContext;)Lcom/kakao/friends/response/FriendsResponse;

    move-result-object p1

    return-object p1
.end method

.method public requestProfile()Lcom/kakao/kakaotalk/response/KakaoTalkProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->requestProfile(Z)Lcom/kakao/kakaotalk/response/KakaoTalkProfile;

    move-result-object v0

    return-object v0
.end method

.method public requestProfile(Z)Lcom/kakao/kakaotalk/response/KakaoTalkProfile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    new-instance v1, Lcom/kakao/kakaotalk/request/TalkProfileRequest;

    invoke-direct {v1, p1}, Lcom/kakao/kakaotalk/request/TalkProfileRequest;-><init>(Z)V

    sget-object p1, Lcom/kakao/kakaotalk/response/TalkProfileResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {v0, v1, p1}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;

    return-object p1
.end method

.method public requestSendV2Memo(Lcom/kakao/message/template/TemplateParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    invoke-virtual {p0, p1}, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->getDefaultMemoRequest(Lcom/kakao/message/template/TemplateParams;)Lcom/kakao/kakaotalk/request/DefaultMemoRequest;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    sget-object v1, Lcom/kakao/network/response/BlankApiResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {v0, p1, v1}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public requestSendV2Memo(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->getSendMemoRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/kakao/kakaotalk/request/SendMemoRequest;

    move-result-object p1

    .line 128
    iget-object p2, p0, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    sget-object v0, Lcom/kakao/network/response/BlankApiResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {p2, p1, v0}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public requestSendV2Message(Lcom/kakao/auth/common/MessageSendable;Lcom/kakao/message/template/TemplateParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->getDefaultMessageRequest(Lcom/kakao/auth/common/MessageSendable;Lcom/kakao/message/template/TemplateParams;)Lcom/kakao/kakaotalk/request/DefaultMessageRequest;

    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    sget-object v0, Lcom/kakao/network/response/BlankApiResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {p2, p1, v0}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public requestSendV2Message(Lcom/kakao/auth/common/MessageSendable;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/auth/common/MessageSendable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->getSendMessageRequest(Lcom/kakao/auth/common/MessageSendable;Ljava/lang/String;Ljava/util/Map;)Lcom/kakao/kakaotalk/request/SendMessageRequest;

    move-result-object p1

    .line 106
    iget-object p2, p0, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    sget-object p3, Lcom/kakao/network/response/BlankApiResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {p2, p1, p3}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
