.class public Lcom/kakao/game/GameAPI;
.super Ljava/lang/Object;
.source "GameAPI.java"


# static fields
.field private static instance:Lcom/kakao/game/GameAPI;


# instance fields
.field private networkService:Lcom/kakao/auth/network/AuthNetworkService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 187
    new-instance v0, Lcom/kakao/game/GameAPI;

    invoke-static {}, Lcom/kakao/auth/network/AuthNetworkService$Factory;->getInstance()Lcom/kakao/auth/network/AuthNetworkService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/game/GameAPI;-><init>(Lcom/kakao/auth/network/AuthNetworkService;)V

    sput-object v0, Lcom/kakao/game/GameAPI;->instance:Lcom/kakao/game/GameAPI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/kakao/auth/network/AuthNetworkService;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lcom/kakao/game/GameAPI;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    return-void
.end method

.method static synthetic access$000(Lcom/kakao/game/GameAPI;)Lcom/kakao/auth/network/AuthNetworkService;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/kakao/game/GameAPI;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    return-object p0
.end method

.method public static getInstance()Lcom/kakao/game/GameAPI;
    .locals 1

    .line 192
    sget-object v0, Lcom/kakao/game/GameAPI;->instance:Lcom/kakao/game/GameAPI;

    return-object v0
.end method

.method public static requestGameImageUpload(Ljava/io/File;)Lcom/kakao/game/response/GameImageResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-static {v0}, Lcom/kakao/game/GameAPI;->requestGameImageUpload(Ljava/util/List;)Lcom/kakao/game/response/GameImageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static requestGameImageUpload(Ljava/util/List;)Lcom/kakao/game/response/GameImageResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/kakao/game/response/GameImageResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/kakao/auth/SingleNetworkTask;

    invoke-direct {v0}, Lcom/kakao/auth/SingleNetworkTask;-><init>()V

    .line 81
    new-instance v1, Lcom/kakao/game/request/GameImageUploadRequest;

    invoke-direct {v1, p0}, Lcom/kakao/game/request/GameImageUploadRequest;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/kakao/auth/SingleNetworkTask;->requestApi(Lcom/kakao/network/IRequest;)Lcom/kakao/network/response/ResponseData;

    move-result-object p0

    .line 82
    new-instance v0, Lcom/kakao/game/response/GameImageResponse;

    invoke-direct {v0, p0}, Lcom/kakao/game/response/GameImageResponse;-><init>(Lcom/kakao/network/response/ResponseData;)V

    return-object v0
.end method

.method public static requestInvitableFriends(Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/game/InvitableFriendContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/network/callback/ResponseCallback<",
            "Lcom/kakao/friends/response/FriendsResponse;",
            ">;",
            "Lcom/kakao/game/InvitableFriendContext;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-static {}, Lcom/kakao/network/tasks/KakaoTaskQueue;->getInstance()Lcom/kakao/network/tasks/KakaoTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/game/GameAPI$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/game/GameAPI$2;-><init>(Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/game/InvitableFriendContext;)V

    invoke-virtual {v0, v1}, Lcom/kakao/network/tasks/KakaoTaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static requestInvitationEvent(Lcom/kakao/network/callback/ResponseCallback;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/network/callback/ResponseCallback<",
            "Lcom/kakao/game/response/model/InvitationEvent;",
            ">;I)V"
        }
    .end annotation

    .line 149
    invoke-static {}, Lcom/kakao/network/tasks/KakaoTaskQueue;->getInstance()Lcom/kakao/network/tasks/KakaoTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/game/GameAPI$6;

    invoke-direct {v1, p0, p1}, Lcom/kakao/game/GameAPI$6;-><init>(Lcom/kakao/network/callback/ResponseCallback;I)V

    invoke-virtual {v0, v1}, Lcom/kakao/network/tasks/KakaoTaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static requestInvitationEventList(Lcom/kakao/network/callback/ResponseCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/network/callback/ResponseCallback<",
            "Ljava/util/List<",
            "Lcom/kakao/game/response/model/InvitationEvent;",
            ">;>;)V"
        }
    .end annotation

    .line 139
    invoke-static {}, Lcom/kakao/network/tasks/KakaoTaskQueue;->getInstance()Lcom/kakao/network/tasks/KakaoTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/game/GameAPI$5;

    invoke-direct {v1, p0}, Lcom/kakao/game/GameAPI$5;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    invoke-virtual {v0, v1}, Lcom/kakao/network/tasks/KakaoTaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static requestInvitationSender(Lcom/kakao/network/callback/ResponseCallback;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/network/callback/ResponseCallback<",
            "Lcom/kakao/game/response/model/InvitationSender;",
            ">;I)V"
        }
    .end annotation

    .line 169
    invoke-static {}, Lcom/kakao/network/tasks/KakaoTaskQueue;->getInstance()Lcom/kakao/network/tasks/KakaoTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/game/GameAPI$8;

    invoke-direct {v1, p0, p1}, Lcom/kakao/game/GameAPI$8;-><init>(Lcom/kakao/network/callback/ResponseCallback;I)V

    invoke-virtual {v0, v1}, Lcom/kakao/network/tasks/KakaoTaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static requestInvitationSenderList(Lcom/kakao/network/callback/ResponseCallback;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/network/callback/ResponseCallback<",
            "Ljava/util/List<",
            "Lcom/kakao/game/response/model/InvitationSender;",
            ">;>;I)V"
        }
    .end annotation

    .line 178
    invoke-static {}, Lcom/kakao/network/tasks/KakaoTaskQueue;->getInstance()Lcom/kakao/network/tasks/KakaoTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/game/GameAPI$9;

    invoke-direct {v1, p0, p1}, Lcom/kakao/game/GameAPI$9;-><init>(Lcom/kakao/network/callback/ResponseCallback;I)V

    invoke-virtual {v0, v1}, Lcom/kakao/network/tasks/KakaoTaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static requestInvitationStates(Lcom/kakao/network/callback/ResponseCallback;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/network/callback/ResponseCallback<",
            "Ljava/util/List<",
            "Lcom/kakao/game/response/model/InvitationState;",
            ">;>;I)V"
        }
    .end annotation

    .line 159
    invoke-static {}, Lcom/kakao/network/tasks/KakaoTaskQueue;->getInstance()Lcom/kakao/network/tasks/KakaoTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/game/GameAPI$7;

    invoke-direct {v1, p0, p1}, Lcom/kakao/game/GameAPI$7;-><init>(Lcom/kakao/network/callback/ResponseCallback;I)V

    invoke-virtual {v0, v1}, Lcom/kakao/network/tasks/KakaoTaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static requestIsStoryUser(Lcom/kakao/kakaostory/callback/StoryResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaostory/callback/StoryResponseCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-static {}, Lcom/kakao/kakaostory/KakaoStoryService;->getInstance()Lcom/kakao/kakaostory/KakaoStoryService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/kakaostory/KakaoStoryService;->requestIsStoryUser(Lcom/kakao/kakaostory/callback/StoryResponseCallback;)V

    return-void
.end method

.method public static requestMultiChatList(Lcom/kakao/kakaotalk/callback/TalkResponseCallback;Lcom/kakao/game/GameMultichatContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaotalk/callback/TalkResponseCallback<",
            "Lcom/kakao/kakaotalk/response/ChatListResponse;",
            ">;",
            "Lcom/kakao/game/GameMultichatContext;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/kakao/network/tasks/KakaoTaskQueue;->getInstance()Lcom/kakao/network/tasks/KakaoTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/game/GameAPI$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/game/GameAPI$3;-><init>(Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/game/GameMultichatContext;)V

    invoke-virtual {v0, v1}, Lcom/kakao/network/tasks/KakaoTaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static requestPostPhotoStory(Lcom/kakao/kakaostory/callback/StoryResponseCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaostory/callback/StoryResponseCallback<",
            "Lcom/kakao/kakaostory/response/model/MyStoryInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/util/KakaoParameterException;
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {}, Lcom/kakao/kakaostory/KakaoStoryService;->getInstance()Lcom/kakao/kakaostory/KakaoStoryService;

    move-result-object p1

    invoke-virtual {p1, p0, v0, p2}, Lcom/kakao/kakaostory/KakaoStoryService;->requestPostPhoto(Lcom/kakao/kakaostory/callback/StoryResponseCallback;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static requestRegisteredFriends(Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/game/RegisteredFriendContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/network/callback/ResponseCallback<",
            "Lcom/kakao/friends/response/FriendsResponse;",
            ">;",
            "Lcom/kakao/game/RegisteredFriendContext;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/kakao/network/tasks/KakaoTaskQueue;->getInstance()Lcom/kakao/network/tasks/KakaoTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/game/GameAPI$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/game/GameAPI$1;-><init>(Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/game/RegisteredFriendContext;)V

    invoke-virtual {v0, v1}, Lcom/kakao/network/tasks/KakaoTaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static requestTalkProfile(Lcom/kakao/kakaotalk/callback/TalkResponseCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaotalk/callback/TalkResponseCallback<",
            "Lcom/kakao/kakaotalk/response/KakaoTalkProfile;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-static {}, Lcom/kakao/kakaotalk/v2/KakaoTalkService;->getInstance()Lcom/kakao/kakaotalk/v2/KakaoTalkService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/kakao/kakaotalk/v2/KakaoTalkService;->requestProfile(Lcom/kakao/kakaotalk/callback/TalkResponseCallback;Z)V

    return-void
.end method

.method public static showMessageBlockDialog(Landroid/app/Activity;Lcom/kakao/network/callback/ResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakao/network/callback/ResponseCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/kakao/game/GameMessageBlockDialog;

    invoke-direct {v0, p0, p1}, Lcom/kakao/game/GameMessageBlockDialog;-><init>(Landroid/app/Activity;Lcom/kakao/network/callback/ResponseCallback;)V

    .line 135
    invoke-virtual {v0}, Lcom/kakao/game/GameMessageBlockDialog;->show()V

    return-void
.end method


# virtual methods
.method public getNetworkService()Lcom/kakao/auth/network/AuthNetworkService;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/kakao/game/GameAPI;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    return-object v0
.end method

.method public postStory(Lcom/kakao/network/callback/ResponseCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/network/callback/ResponseCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/kakao/network/tasks/KakaoTaskQueue;->getInstance()Lcom/kakao/network/tasks/KakaoTaskQueue;

    move-result-object v0

    new-instance v7, Lcom/kakao/game/GameAPI$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/game/GameAPI$4;-><init>(Lcom/kakao/game/GameAPI;Lcom/kakao/network/callback/ResponseCallback;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/network/callback/ResponseCallback;)V

    invoke-virtual {v0, v7}, Lcom/kakao/network/tasks/KakaoTaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method
