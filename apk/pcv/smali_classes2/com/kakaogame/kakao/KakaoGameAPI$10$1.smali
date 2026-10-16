.class Lcom/kakaogame/kakao/KakaoGameAPI$10$1;
.super Lcom/kakao/network/callback/ResponseCallback;
.source "KakaoGameAPI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/callback/ResponseCallback<",
        "Ljava/util/List<",
        "Lcom/kakao/game/response/model/InvitationSender;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakaogame/kakao/KakaoGameAPI$10;


# direct methods
.method constructor <init>(Lcom/kakaogame/kakao/KakaoGameAPI$10;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$10$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$10;

    invoke-direct {p0}, Lcom/kakao/network/callback/ResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 2

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KakaoGameAPI"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 778
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoGameAPI$10$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$10;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoGameAPI$10;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 779
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$10$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$10;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoGameAPI$10;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 773
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakaogame/kakao/KakaoGameAPI$10$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/game/response/model/InvitationSender;",
            ">;)V"
        }
    .end annotation

    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KakaoGameAPI"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 787
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoGameAPI$10$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$10;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoGameAPI$10;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 788
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$10$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$10;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoGameAPI$10;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
