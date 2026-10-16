.class Lcom/kakaogame/kakao/KakaoGameAPI$3$1;
.super Lcom/kakao/kakaotalk/callback/TalkResponseCallback;
.source "KakaoGameAPI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/kakaotalk/callback/TalkResponseCallback<",
        "Lcom/kakao/kakaotalk/response/ChatListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakaogame/kakao/KakaoGameAPI$3;


# direct methods
.method constructor <init>(Lcom/kakaogame/kakao/KakaoGameAPI$3;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$3$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$3;

    invoke-direct {p0}, Lcom/kakao/kakaotalk/callback/TalkResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 1

    .line 246
    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 247
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoGameAPI$3$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$3;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoGameAPI$3;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 248
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$3$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$3;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoGameAPI$3;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onNotKakaoTalkUser()V
    .locals 2

    const/16 v0, 0xfaa

    const-string v1, "onNotKakaoTalkUser"

    .line 225
    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$3$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$3;

    iget-object v1, v1, Lcom/kakaogame/kakao/KakaoGameAPI$3;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoGameAPI$3$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$3;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoGameAPI$3;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onNotSignedUp()V
    .locals 2

    const/16 v0, 0xbba

    const-string v1, "onNotSignedUp"

    .line 239
    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$3$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$3;

    iget-object v1, v1, Lcom/kakaogame/kakao/KakaoGameAPI$3;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoGameAPI$3$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$3;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoGameAPI$3;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onSessionClosed(Lcom/kakao/network/ErrorResult;)V
    .locals 1

    .line 232
    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 233
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoGameAPI$3$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$3;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoGameAPI$3;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 234
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$3$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$3;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoGameAPI$3;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onSuccess(Lcom/kakao/kakaotalk/response/ChatListResponse;)V
    .locals 1

    .line 253
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 254
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoGameAPI$3$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$3;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoGameAPI$3;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 255
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$3$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$3;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoGameAPI$3;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 222
    check-cast p1, Lcom/kakao/kakaotalk/response/ChatListResponse;

    invoke-virtual {p0, p1}, Lcom/kakaogame/kakao/KakaoGameAPI$3$1;->onSuccess(Lcom/kakao/kakaotalk/response/ChatListResponse;)V

    return-void
.end method
