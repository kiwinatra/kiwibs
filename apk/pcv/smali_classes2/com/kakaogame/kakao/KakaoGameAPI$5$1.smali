.class Lcom/kakaogame/kakao/KakaoGameAPI$5$1;
.super Lcom/kakao/kakaotalk/callback/TalkResponseCallback;
.source "KakaoGameAPI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/kakaotalk/callback/TalkResponseCallback<",
        "Lcom/kakao/kakaotalk/response/KakaoTalkProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakaogame/kakao/KakaoGameAPI$5;


# direct methods
.method constructor <init>(Lcom/kakaogame/kakao/KakaoGameAPI$5;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$5$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$5;

    invoke-direct {p0}, Lcom/kakao/kakaotalk/callback/TalkResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 1

    .line 394
    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 395
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoGameAPI$5$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$5;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoGameAPI$5;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 396
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$5$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$5;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoGameAPI$5;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onNotKakaoTalkUser()V
    .locals 2

    const/16 v0, 0x196

    const-string v1, "onNotKakaoTalkUser"

    .line 371
    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$5$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$5;

    iget-object v1, v1, Lcom/kakaogame/kakao/KakaoGameAPI$5;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoGameAPI$5$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$5;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoGameAPI$5;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onNotSignedUp()V
    .locals 2

    const/16 v0, 0xbba

    const-string v1, "onNotSignedUp"

    .line 387
    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 388
    iget-object v1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$5$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$5;

    iget-object v1, v1, Lcom/kakaogame/kakao/KakaoGameAPI$5;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 389
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoGameAPI$5$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$5;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoGameAPI$5;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onSessionClosed(Lcom/kakao/network/ErrorResult;)V
    .locals 1

    .line 379
    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 380
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoGameAPI$5$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$5;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoGameAPI$5;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 381
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$5$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$5;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoGameAPI$5;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onSuccess(Lcom/kakao/kakaotalk/response/KakaoTalkProfile;)V
    .locals 1

    .line 401
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 402
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoGameAPI$5$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$5;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoGameAPI$5;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 403
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$5$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$5;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoGameAPI$5;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 368
    check-cast p1, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;

    invoke-virtual {p0, p1}, Lcom/kakaogame/kakao/KakaoGameAPI$5$1;->onSuccess(Lcom/kakao/kakaotalk/response/KakaoTalkProfile;)V

    return-void
.end method
