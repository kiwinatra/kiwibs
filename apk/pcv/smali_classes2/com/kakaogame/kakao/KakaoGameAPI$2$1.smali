.class Lcom/kakaogame/kakao/KakaoGameAPI$2$1;
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
.field final synthetic this$0:Lcom/kakaogame/kakao/KakaoGameAPI$2;


# direct methods
.method constructor <init>(Lcom/kakaogame/kakao/KakaoGameAPI$2;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$2$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$2;

    invoke-direct {p0}, Lcom/kakao/network/callback/ResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 1

    .line 163
    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoGameAPI$2$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$2;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoGameAPI$2;->val$requestFriendsLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 165
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$2$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$2;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoGameAPI$2;->val$requestFriendsLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onSuccess(Lcom/kakao/friends/response/FriendsResponse;)V
    .locals 1

    .line 170
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoGameAPI$2$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$2;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoGameAPI$2;->val$requestFriendsLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 172
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$2$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$2;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoGameAPI$2;->val$requestFriendsLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 160
    check-cast p1, Lcom/kakao/friends/response/FriendsResponse;

    invoke-virtual {p0, p1}, Lcom/kakaogame/kakao/KakaoGameAPI$2$1;->onSuccess(Lcom/kakao/friends/response/FriendsResponse;)V

    return-void
.end method
