.class final Lcom/kakaogame/kakao/KakaoGameAPI$1;
.super Ljava/lang/Object;
.source "KakaoGameAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$invitableFriendContext:Lcom/kakao/game/InvitableFriendContext;

.field final synthetic val$requestFriendsLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/util/MutexLock;Lcom/kakao/game/InvitableFriendContext;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$1;->val$requestFriendsLock:Lcom/kakaogame/util/MutexLock;

    iput-object p2, p0, Lcom/kakaogame/kakao/KakaoGameAPI$1;->val$invitableFriendContext:Lcom/kakao/game/InvitableFriendContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100
    new-instance v0, Lcom/kakaogame/kakao/KakaoGameAPI$1$1;

    invoke-direct {v0, p0}, Lcom/kakaogame/kakao/KakaoGameAPI$1$1;-><init>(Lcom/kakaogame/kakao/KakaoGameAPI$1;)V

    iget-object v1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$1;->val$invitableFriendContext:Lcom/kakao/game/InvitableFriendContext;

    invoke-static {v0, v1}, Lcom/kakao/game/GameAPI;->requestInvitableFriends(Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/game/InvitableFriendContext;)V

    return-void
.end method
