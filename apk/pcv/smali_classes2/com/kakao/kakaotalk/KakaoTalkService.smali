.class public Lcom/kakao/kakaotalk/KakaoTalkService;
.super Ljava/lang/Object;
.source "KakaoTalkService.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestChatRoomList(Lcom/kakao/kakaotalk/callback/TalkResponseCallback;Lcom/kakao/kakaotalk/ChatListContext;)V
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

    .line 82
    invoke-static {}, Lcom/kakao/network/tasks/KakaoTaskQueue;->getInstance()Lcom/kakao/network/tasks/KakaoTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/kakaotalk/KakaoTalkService$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/kakaotalk/KakaoTalkService$3;-><init>(Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/kakaotalk/ChatListContext;)V

    invoke-virtual {v0, v1}, Lcom/kakao/network/tasks/KakaoTaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static requestFriends(Lcom/kakao/kakaotalk/callback/TalkResponseCallback;Lcom/kakao/friends/FriendContext;)V
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

    .line 64
    invoke-static {}, Lcom/kakao/network/tasks/KakaoTaskQueue;->getInstance()Lcom/kakao/network/tasks/KakaoTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/kakaotalk/KakaoTalkService$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/kakaotalk/KakaoTalkService$2;-><init>(Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/friends/FriendContext;)V

    invoke-virtual {v0, v1}, Lcom/kakao/network/tasks/KakaoTaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static requestProfile(Lcom/kakao/kakaotalk/callback/TalkResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaotalk/callback/TalkResponseCallback<",
            "Lcom/kakao/kakaotalk/response/KakaoTalkProfile;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, Lcom/kakao/kakaotalk/KakaoTalkService;->requestProfile(Lcom/kakao/kakaotalk/callback/TalkResponseCallback;Z)V

    return-void
.end method

.method public static requestProfile(Lcom/kakao/kakaotalk/callback/TalkResponseCallback;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaotalk/callback/TalkResponseCallback<",
            "Lcom/kakao/kakaotalk/response/KakaoTalkProfile;",
            ">;Z)V"
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/kakao/network/tasks/KakaoTaskQueue;->getInstance()Lcom/kakao/network/tasks/KakaoTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/kakaotalk/KakaoTalkService$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/kakaotalk/KakaoTalkService$1;-><init>(Lcom/kakao/network/callback/ResponseCallback;Z)V

    invoke-virtual {v0, v1}, Lcom/kakao/network/tasks/KakaoTaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method
