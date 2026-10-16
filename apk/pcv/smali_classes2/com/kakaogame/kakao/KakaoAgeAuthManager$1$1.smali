.class Lcom/kakaogame/kakao/KakaoAgeAuthManager$1$1;
.super Lcom/kakao/auth/ApiResponseCallback;
.source "KakaoAgeAuthManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/auth/ApiResponseCallback<",
        "Lcom/kakao/usermgmt/response/AgeAuthResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$1;


# direct methods
.method constructor <init>(Lcom/kakaogame/kakao/KakaoAgeAuthManager$1;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$1$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$1;

    invoke-direct {p0}, Lcom/kakao/auth/ApiResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 2

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestAgeAuthInfo.onFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KakaoAgeAuthManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 276
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$1$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$1;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$1;->val$checkAgeAuthLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 277
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$1$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$1;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$1;->val$checkAgeAuthLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onNotSignedUp()V
    .locals 2

    const-string v0, "KakaoAgeAuthManager"

    const-string v1, "requestAgeAuthInfo.onNotSignedUp"

    .line 264
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbba

    const-string v1, "Not Signed Up"

    .line 266
    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$1$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$1;

    iget-object v1, v1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$1;->val$checkAgeAuthLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$1$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$1;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$1;->val$checkAgeAuthLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onSessionClosed(Lcom/kakao/network/ErrorResult;)V
    .locals 2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestAgeAuthInfo onSessionClosed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KakaoAgeAuthManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 258
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$1$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$1;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$1;->val$checkAgeAuthLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 259
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$1$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$1;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$1;->val$checkAgeAuthLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onSuccess(Lcom/kakao/usermgmt/response/AgeAuthResponse;)V
    .locals 2

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestAgeAuthInfo.onSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KakaoAgeAuthManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 285
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$1$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$1;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$1;->val$checkAgeAuthLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 286
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$1$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$1;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$1;->val$checkAgeAuthLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 252
    check-cast p1, Lcom/kakao/usermgmt/response/AgeAuthResponse;

    invoke-virtual {p0, p1}, Lcom/kakaogame/kakao/KakaoAgeAuthManager$1$1;->onSuccess(Lcom/kakao/usermgmt/response/AgeAuthResponse;)V

    return-void
.end method
