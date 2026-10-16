.class Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1$1;
.super Lcom/kakao/auth/callback/AccountResponseCallback;
.source "KakaoAgeAuthManager.java"


# instance fields
.field final synthetic this$1:Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1;


# direct methods
.method constructor <init>(Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1$1;->this$1:Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1;

    invoke-direct {p0}, Lcom/kakao/auth/callback/AccountResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAgeAuthFailure(Lcom/kakao/auth/callback/AccountErrorResult;)V
    .locals 2

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestShowAgeAuthDialog.onAgeAuthFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KakaoAgeAuthManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p1}, Lcom/kakao/auth/callback/AccountErrorResult;->getStatus()Lcom/kakao/auth/AuthService$AgeAuthStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/auth/AuthService$AgeAuthStatus;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/auth/callback/AccountErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 384
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1$1;->this$1:Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$2;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2;->val$requestShowAgeAuthDialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 385
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1$1;->this$1:Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$2;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2;->val$requestShowAgeAuthDialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 2

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestShowAgeAuthDialog.onSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KakaoAgeAuthManager"

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 375
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1$1;->this$1:Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$2;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2;->val$requestShowAgeAuthDialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 376
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1$1;->this$1:Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$2;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2;->val$requestShowAgeAuthDialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 369
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1$1;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
