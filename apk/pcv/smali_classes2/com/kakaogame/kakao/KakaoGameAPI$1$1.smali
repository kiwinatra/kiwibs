.class Lcom/kakaogame/kakao/KakaoGameAPI$1$1;
.super Lcom/kakao/network/callback/ResponseCallback;
.source "KakaoGameAPI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/callback/ResponseCallback<",
        "Lcom/kakao/friends/response/FriendsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakaogame/kakao/KakaoGameAPI$1;


# direct methods
.method constructor <init>(Lcom/kakaogame/kakao/KakaoGameAPI$1;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$1$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$1;

    invoke-direct {p0}, Lcom/kakao/network/callback/ResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 1

    .line 103
    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoGameAPI$1$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$1;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoGameAPI$1;->val$requestFriendsLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$1$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$1;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoGameAPI$1;->val$requestFriendsLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onSuccess(Lcom/kakao/friends/response/FriendsResponse;)V
    .locals 1

    .line 110
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoGameAPI$1$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$1;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoGameAPI$1;->val$requestFriendsLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$1$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$1;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoGameAPI$1;->val$requestFriendsLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p1, Lcom/kakao/friends/response/FriendsResponse;

    invoke-virtual {p0, p1}, Lcom/kakaogame/kakao/KakaoGameAPI$1$1;->onSuccess(Lcom/kakao/friends/response/FriendsResponse;)V

    return-void
.end method
