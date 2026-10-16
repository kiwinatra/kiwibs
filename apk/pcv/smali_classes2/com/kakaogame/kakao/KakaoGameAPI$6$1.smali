.class Lcom/kakaogame/kakao/KakaoGameAPI$6$1;
.super Lcom/kakao/network/callback/ResponseCallback;
.source "KakaoGameAPI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/callback/ResponseCallback<",
        "Ljava/util/List<",
        "Lcom/kakao/game/response/model/InvitationEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakaogame/kakao/KakaoGameAPI$6;


# direct methods
.method constructor <init>(Lcom/kakaogame/kakao/KakaoGameAPI$6;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$6$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$6;

    invoke-direct {p0}, Lcom/kakao/network/callback/ResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 1

    .line 587
    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 588
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoGameAPI$6$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$6;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoGameAPI$6;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 589
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$6$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$6;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoGameAPI$6;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 584
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakaogame/kakao/KakaoGameAPI$6$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/game/response/model/InvitationEvent;",
            ">;)V"
        }
    .end annotation

    .line 595
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 596
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoGameAPI$6$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$6;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoGameAPI$6;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 597
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$6$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$6;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoGameAPI$6;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
