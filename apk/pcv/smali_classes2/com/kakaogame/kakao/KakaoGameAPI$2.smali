.class final Lcom/kakaogame/kakao/KakaoGameAPI$2;
.super Ljava/lang/Object;
.source "KakaoGameAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$registeredFriendContext:Lcom/kakao/game/RegisteredFriendContext;

.field final synthetic val$requestFriendsLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/util/MutexLock;Lcom/kakao/game/RegisteredFriendContext;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$2;->val$requestFriendsLock:Lcom/kakaogame/util/MutexLock;

    iput-object p2, p0, Lcom/kakaogame/kakao/KakaoGameAPI$2;->val$registeredFriendContext:Lcom/kakao/game/RegisteredFriendContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 160
    new-instance v0, Lcom/kakaogame/kakao/KakaoGameAPI$2$1;

    invoke-direct {v0, p0}, Lcom/kakaogame/kakao/KakaoGameAPI$2$1;-><init>(Lcom/kakaogame/kakao/KakaoGameAPI$2;)V

    iget-object v1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$2;->val$registeredFriendContext:Lcom/kakao/game/RegisteredFriendContext;

    invoke-static {v0, v1}, Lcom/kakao/game/GameAPI;->requestRegisteredFriends(Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/game/RegisteredFriendContext;)V

    return-void
.end method
