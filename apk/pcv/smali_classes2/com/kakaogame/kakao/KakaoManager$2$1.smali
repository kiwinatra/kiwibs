.class Lcom/kakaogame/kakao/KakaoManager$2$1;
.super Lcom/kakao/usermgmt/callback/UnLinkResponseCallback;
.source "KakaoManager.java"


# instance fields
.field final synthetic this$0:Lcom/kakaogame/kakao/KakaoManager$2;


# direct methods
.method constructor <init>(Lcom/kakaogame/kakao/KakaoManager$2;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoManager$2$1;->this$0:Lcom/kakaogame/kakao/KakaoManager$2;

    invoke-direct {p0}, Lcom/kakao/usermgmt/callback/UnLinkResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestUnlink.onFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KakaoManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoManager$2$1;->this$0:Lcom/kakaogame/kakao/KakaoManager$2;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoManager$2;->val$unlinkLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 219
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoManager$2$1;->this$0:Lcom/kakaogame/kakao/KakaoManager$2;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoManager$2;->val$unlinkLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onNotSignedUp()V
    .locals 2

    const-string v0, "KakaoManager"

    const-string v1, "requestUnlink.onNotSignedUp"

    .line 234
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbba

    const-string v1, "Not Signed Up"

    .line 236
    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/kakaogame/kakao/KakaoManager$2$1;->this$0:Lcom/kakaogame/kakao/KakaoManager$2;

    iget-object v1, v1, Lcom/kakaogame/kakao/KakaoManager$2;->val$unlinkLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoManager$2$1;->this$0:Lcom/kakaogame/kakao/KakaoManager$2;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoManager$2;->val$unlinkLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onSessionClosed(Lcom/kakao/network/ErrorResult;)V
    .locals 2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestUnlink.onSessionClosed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KakaoManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 227
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoManager$2$1;->this$0:Lcom/kakaogame/kakao/KakaoManager$2;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoManager$2;->val$unlinkLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 228
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoManager$2$1;->this$0:Lcom/kakaogame/kakao/KakaoManager$2;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoManager$2;->val$unlinkLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Long;)V
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestUnlink.onSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KakaoManager"

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 209
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoManager$2$1;->this$0:Lcom/kakaogame/kakao/KakaoManager$2;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoManager$2;->val$unlinkLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 210
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoManager$2$1;->this$0:Lcom/kakaogame/kakao/KakaoManager$2;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoManager$2;->val$unlinkLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 203
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/kakaogame/kakao/KakaoManager$2$1;->onSuccess(Ljava/lang/Long;)V

    return-void
.end method
