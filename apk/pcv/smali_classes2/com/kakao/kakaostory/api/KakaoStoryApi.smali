.class public Lcom/kakao/kakaostory/api/KakaoStoryApi;
.super Ljava/lang/Object;
.source "KakaoStoryApi.java"


# static fields
.field private static instance:Lcom/kakao/kakaostory/api/KakaoStoryApi;


# instance fields
.field private friendsApi:Lcom/kakao/friends/api/FriendsApi;

.field private networkService:Lcom/kakao/auth/network/AuthNetworkService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 194
    new-instance v0, Lcom/kakao/kakaostory/api/KakaoStoryApi;

    invoke-static {}, Lcom/kakao/auth/network/AuthNetworkService$Factory;->getInstance()Lcom/kakao/auth/network/AuthNetworkService;

    move-result-object v1

    .line 195
    invoke-static {}, Lcom/kakao/friends/api/FriendsApi;->getInstance()Lcom/kakao/friends/api/FriendsApi;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/kakaostory/api/KakaoStoryApi;-><init>(Lcom/kakao/auth/network/AuthNetworkService;Lcom/kakao/friends/api/FriendsApi;)V

    sput-object v0, Lcom/kakao/kakaostory/api/KakaoStoryApi;->instance:Lcom/kakao/kakaostory/api/KakaoStoryApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/kakao/auth/network/AuthNetworkService;Lcom/kakao/friends/api/FriendsApi;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lcom/kakao/kakaostory/api/KakaoStoryApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    .line 209
    iput-object p2, p0, Lcom/kakao/kakaostory/api/KakaoStoryApi;->friendsApi:Lcom/kakao/friends/api/FriendsApi;

    return-void
.end method

.method public static getInstance()Lcom/kakao/kakaostory/api/KakaoStoryApi;
    .locals 1

    .line 201
    sget-object v0, Lcom/kakao/kakaostory/api/KakaoStoryApi;->instance:Lcom/kakao/kakaostory/api/KakaoStoryApi;

    return-object v0
.end method


# virtual methods
.method public requestDeleteMyStory(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/kakao/kakaostory/api/KakaoStoryApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    new-instance v1, Lcom/kakao/kakaostory/request/DeleteMyStoryRequest;

    invoke-direct {v1, p1}, Lcom/kakao/kakaostory/request/DeleteMyStoryRequest;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/kakao/network/response/BlankApiResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {v0, v1, p1}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public requestFriends(Lcom/kakao/friends/FriendContext;)Lcom/kakao/friends/response/FriendsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/kakao/kakaostory/api/KakaoStoryApi;->friendsApi:Lcom/kakao/friends/api/FriendsApi;

    invoke-virtual {v0, p1}, Lcom/kakao/friends/api/FriendsApi;->requestFriends(Lcom/kakao/friends/FriendContext;)Lcom/kakao/friends/response/FriendsResponse;

    move-result-object p1

    return-object p1
.end method

.method public requestGetLinkInfo(Ljava/lang/String;)Lcom/kakao/kakaostory/response/LinkInfoResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/kakao/kakaostory/api/KakaoStoryApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    new-instance v1, Lcom/kakao/kakaostory/request/LinkInfoRequest;

    invoke-direct {v1, p1}, Lcom/kakao/kakaostory/request/LinkInfoRequest;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/kakao/kakaostory/response/LinkInfoResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {v0, v1, p1}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/kakaostory/response/LinkInfoResponse;

    return-object p1
.end method

.method public requestGetMyStories(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/kakaostory/response/model/MyStoryInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/kakao/kakaostory/api/KakaoStoryApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    new-instance v1, Lcom/kakao/kakaostory/request/GetMyStoryListRequest;

    invoke-direct {v1, p1}, Lcom/kakao/kakaostory/request/GetMyStoryListRequest;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {v0, v1, p1}, Lcom/kakao/auth/network/AuthNetworkService;->requestList(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public requestGetMyStory(Ljava/lang/String;)Lcom/kakao/kakaostory/response/model/MyStoryInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/kakao/kakaostory/api/KakaoStoryApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    new-instance v1, Lcom/kakao/kakaostory/request/GetMyStoryRequest;

    invoke-direct {v1, p1}, Lcom/kakao/kakaostory/request/GetMyStoryRequest;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/kakao/kakaostory/response/StoryPostResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {v0, v1, p1}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/kakaostory/response/model/MyStoryInfo;

    return-object p1
.end method

.method public requestIsStoryUser()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/kakao/kakaostory/api/KakaoStoryApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    new-instance v1, Lcom/kakao/kakaostory/request/CheckStoryUserRequest;

    invoke-direct {v1}, Lcom/kakao/kakaostory/request/CheckStoryUserRequest;-><init>()V

    sget-object v2, Lcom/kakao/kakaostory/response/CheckStoryUserResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {v0, v1, v2}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public requestMultiUpload(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/kakao/kakaostory/request/MultiUploadRequest;

    invoke-direct {v0, p1}, Lcom/kakao/kakaostory/request/MultiUploadRequest;-><init>(Ljava/util/List;)V

    .line 91
    iget-object p1, p0, Lcom/kakao/kakaostory/api/KakaoStoryApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    sget-object v1, Lcom/kakao/kakaostory/response/MultiUploadResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {p1, v0, v1}, Lcom/kakao/auth/network/AuthNetworkService;->requestList(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public requestPostLink(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/kakaostory/response/model/MyStoryInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    .line 158
    iget-object v1, v0, Lcom/kakao/kakaostory/api/KakaoStoryApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    new-instance v2, Lcom/kakao/kakaostory/request/LinkInfoRequest;

    move-object v3, p1

    invoke-direct {v2, p1}, Lcom/kakao/kakaostory/request/LinkInfoRequest;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/kakao/network/response/ResponseStringConverter;->IDENTITY_CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {v1, v2, v3}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 159
    iget-object v1, v0, Lcom/kakao/kakaostory/api/KakaoStoryApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    new-instance v11, Lcom/kakao/kakaostory/request/PostLinkRequest;

    move-object v2, v11

    move-object v3, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/kakao/kakaostory/request/PostLinkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/kakao/kakaostory/response/StoryPostResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {v1, v11, v2}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/kakaostory/response/model/MyStoryInfo;

    return-object v1
.end method

.method public requestPostNote(Ljava/lang/String;Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/kakaostory/response/model/MyStoryInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    .line 136
    iget-object v1, v0, Lcom/kakao/kakaostory/api/KakaoStoryApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    new-instance v10, Lcom/kakao/kakaostory/request/PostNoteRequest;

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/kakao/kakaostory/request/PostNoteRequest;-><init>(Ljava/lang/String;Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/kakao/kakaostory/response/StoryPostResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {v1, v10, v2}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/kakaostory/response/model/MyStoryInfo;

    return-object v1
.end method

.method public requestPostPhoto(Ljava/util/List;Ljava/lang/String;Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/kakaostory/response/model/MyStoryInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakao/kakaostory/response/model/MyStoryInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    invoke-virtual {p0, p1}, Lcom/kakao/kakaostory/api/KakaoStoryApi;->requestMultiUpload(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v9, p0

    .line 117
    iget-object v10, v9, Lcom/kakao/kakaostory/api/KakaoStoryApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    new-instance v11, Lcom/kakao/kakaostory/request/PostPhotoRequest;

    move-object v0, v11

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/kakao/kakaostory/request/PostPhotoRequest;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/kakaostory/response/StoryPostResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {v10, v11, v0}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;

    return-object v0
.end method

.method public requestProfile(Z)Lcom/kakao/kakaostory/response/ProfileResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/kakao/kakaostory/api/KakaoStoryApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    new-instance v1, Lcom/kakao/kakaostory/request/ProfileRequest;

    invoke-direct {v1, p1}, Lcom/kakao/kakaostory/request/ProfileRequest;-><init>(Z)V

    sget-object p1, Lcom/kakao/kakaostory/response/ProfileResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {v0, v1, p1}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/kakaostory/response/ProfileResponse;

    return-object p1
.end method

.method public requestProfile()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/kakao/kakaostory/api/KakaoStoryApi;->requestProfile(Z)Lcom/kakao/kakaostory/response/ProfileResponse;

    return-void
.end method
