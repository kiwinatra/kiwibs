.class public Lcom/kakao/kakaotalk/v2/KakaoTalkService;
.super Ljava/lang/Object;
.source "KakaoTalkService.java"


# static fields
.field private static instance:Lcom/kakao/kakaotalk/v2/KakaoTalkService;


# instance fields
.field private api:Lcom/kakao/kakaotalk/api/KakaoTalkApi;

.field private taskQueue:Lcom/kakao/network/tasks/ITaskQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 268
    new-instance v0, Lcom/kakao/kakaotalk/v2/KakaoTalkService;

    invoke-static {}, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->getInstance()Lcom/kakao/kakaotalk/api/KakaoTalkApi;

    move-result-object v1

    .line 269
    invoke-static {}, Lcom/kakao/network/tasks/KakaoTaskQueue;->getInstance()Lcom/kakao/network/tasks/KakaoTaskQueue;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/kakaotalk/v2/KakaoTalkService;-><init>(Lcom/kakao/kakaotalk/api/KakaoTalkApi;Lcom/kakao/network/tasks/ITaskQueue;)V

    sput-object v0, Lcom/kakao/kakaotalk/v2/KakaoTalkService;->instance:Lcom/kakao/kakaotalk/v2/KakaoTalkService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/kakao/kakaotalk/api/KakaoTalkApi;Lcom/kakao/network/tasks/ITaskQueue;)V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService;->api:Lcom/kakao/kakaotalk/api/KakaoTalkApi;

    .line 285
    iput-object p2, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    return-void
.end method

.method static synthetic access$000(Lcom/kakao/kakaotalk/v2/KakaoTalkService;)Lcom/kakao/kakaotalk/api/KakaoTalkApi;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService;->api:Lcom/kakao/kakaotalk/api/KakaoTalkApi;

    return-object p0
.end method

.method public static getInstance()Lcom/kakao/kakaotalk/v2/KakaoTalkService;
    .locals 1

    .line 279
    sget-object v0, Lcom/kakao/kakaotalk/v2/KakaoTalkService;->instance:Lcom/kakao/kakaotalk/v2/KakaoTalkService;

    return-object v0
.end method


# virtual methods
.method public plusFriends(Lcom/kakao/kakaotalk/callback/TalkResponseCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaotalk/callback/TalkResponseCallback<",
            "Lcom/kakao/kakaotalk/response/PlusFriendsResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/kakaotalk/response/PlusFriendsResponse;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/kakaotalk/v2/KakaoTalkService$11;

    invoke-direct {v1, p0, p1}, Lcom/kakao/kakaotalk/v2/KakaoTalkService$11;-><init>(Lcom/kakao/kakaotalk/v2/KakaoTalkService;Lcom/kakao/network/callback/ResponseCallback;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public plusFriends(Ljava/util/List;Lcom/kakao/kakaotalk/callback/TalkResponseCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/kakaotalk/callback/TalkResponseCallback<",
            "Lcom/kakao/kakaotalk/response/PlusFriendsResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/kakaotalk/response/PlusFriendsResponse;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/kakaotalk/v2/KakaoTalkService$12;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/kakaotalk/v2/KakaoTalkService$12;-><init>(Lcom/kakao/kakaotalk/v2/KakaoTalkService;Lcom/kakao/network/callback/ResponseCallback;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public requestAppFriends(Lcom/kakao/friends/AppFriendContext;Lcom/kakao/kakaotalk/callback/TalkResponseCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/friends/AppFriendContext;",
            "Lcom/kakao/kakaotalk/callback/TalkResponseCallback<",
            "Lcom/kakao/friends/response/AppFriendsResponse;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/kakaotalk/v2/KakaoTalkService$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/kakaotalk/v2/KakaoTalkService$4;-><init>(Lcom/kakao/kakaotalk/v2/KakaoTalkService;Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/friends/AppFriendContext;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public requestChatMembers(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/kakao/kakaotalk/callback/TalkResponseCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lcom/kakao/kakaotalk/callback/TalkResponseCallback<",
            "Lcom/kakao/kakaotalk/response/ChatMembersResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/kakaotalk/response/ChatMembersResponse;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/kakaotalk/v2/KakaoTalkService$10;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/kakao/kakaotalk/v2/KakaoTalkService$10;-><init>(Lcom/kakao/kakaotalk/v2/KakaoTalkService;Lcom/kakao/network/callback/ResponseCallback;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public requestChatRoomList(Lcom/kakao/kakaotalk/callback/TalkResponseCallback;Lcom/kakao/kakaotalk/ChatListContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaotalk/callback/TalkResponseCallback<",
            "Lcom/kakao/kakaotalk/response/ChatListResponse;",
            ">;",
            "Lcom/kakao/kakaotalk/ChatListContext;",
            ")V"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/kakaotalk/v2/KakaoTalkService$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/kakaotalk/v2/KakaoTalkService$9;-><init>(Lcom/kakao/kakaotalk/v2/KakaoTalkService;Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/kakaotalk/ChatListContext;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public requestFriends(Lcom/kakao/kakaotalk/callback/TalkResponseCallback;Lcom/kakao/friends/FriendContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaotalk/callback/TalkResponseCallback<",
            "Lcom/kakao/friends/response/FriendsResponse;",
            ">;",
            "Lcom/kakao/friends/FriendContext;",
            ")V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/kakaotalk/v2/KakaoTalkService$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/kakaotalk/v2/KakaoTalkService$3;-><init>(Lcom/kakao/kakaotalk/v2/KakaoTalkService;Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/friends/FriendContext;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public requestProfile(Lcom/kakao/kakaotalk/callback/TalkResponseCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaotalk/callback/TalkResponseCallback<",
            "Lcom/kakao/kakaotalk/response/KakaoTalkProfile;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/kakaotalk/v2/KakaoTalkService$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/kakaotalk/v2/KakaoTalkService$1;-><init>(Lcom/kakao/kakaotalk/v2/KakaoTalkService;Lcom/kakao/network/callback/ResponseCallback;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public requestProfile(Lcom/kakao/kakaotalk/callback/TalkResponseCallback;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaotalk/callback/TalkResponseCallback<",
            "Lcom/kakao/kakaotalk/response/KakaoTalkProfile;",
            ">;Z)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/kakaotalk/v2/KakaoTalkService$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/kakaotalk/v2/KakaoTalkService$2;-><init>(Lcom/kakao/kakaotalk/v2/KakaoTalkService;Lcom/kakao/network/callback/ResponseCallback;Z)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public requestSendMemo(Lcom/kakao/kakaotalk/callback/TalkResponseCallback;Lcom/kakao/message/template/TemplateParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaotalk/callback/TalkResponseCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/kakao/message/template/TemplateParams;",
            ")V"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/kakaotalk/v2/KakaoTalkService$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/kakaotalk/v2/KakaoTalkService$8;-><init>(Lcom/kakao/kakaotalk/v2/KakaoTalkService;Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/message/template/TemplateParams;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public requestSendMemo(Lcom/kakao/kakaotalk/callback/TalkResponseCallback;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaotalk/callback/TalkResponseCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/kakaotalk/v2/KakaoTalkService$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kakao/kakaotalk/v2/KakaoTalkService$7;-><init>(Lcom/kakao/kakaotalk/v2/KakaoTalkService;Lcom/kakao/network/callback/ResponseCallback;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public requestSendMessage(Lcom/kakao/kakaotalk/callback/TalkResponseCallback;Lcom/kakao/auth/common/MessageSendable;Lcom/kakao/message/template/TemplateParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaotalk/callback/TalkResponseCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/kakao/auth/common/MessageSendable;",
            "Lcom/kakao/message/template/TemplateParams;",
            ")V"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/kakaotalk/v2/KakaoTalkService$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kakao/kakaotalk/v2/KakaoTalkService$6;-><init>(Lcom/kakao/kakaotalk/v2/KakaoTalkService;Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/auth/common/MessageSendable;Lcom/kakao/message/template/TemplateParams;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public requestSendMessage(Lcom/kakao/kakaotalk/callback/TalkResponseCallback;Lcom/kakao/auth/common/MessageSendable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaotalk/callback/TalkResponseCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/kakao/auth/common/MessageSendable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v7, Lcom/kakao/kakaotalk/v2/KakaoTalkService$5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/kakao/kakaotalk/v2/KakaoTalkService$5;-><init>(Lcom/kakao/kakaotalk/v2/KakaoTalkService;Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/auth/common/MessageSendable;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v7}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method
