.class Lcom/kakaogame/kakao/KakaoGameAPI$4$1;
.super Lcom/kakao/network/callback/ResponseCallback;
.source "KakaoGameAPI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/callback/ResponseCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakaogame/kakao/KakaoGameAPI$4;


# direct methods
.method constructor <init>(Lcom/kakaogame/kakao/KakaoGameAPI$4;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$4$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$4;

    invoke-direct {p0}, Lcom/kakao/network/callback/ResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 1

    .line 303
    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 304
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoGameAPI$4$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$4;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoGameAPI$4;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 305
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$4$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$4;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoGameAPI$4;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 1

    .line 311
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 312
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoGameAPI$4$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$4;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoGameAPI$4;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 313
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$4$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$4;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoGameAPI$4;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 299
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakaogame/kakao/KakaoGameAPI$4$1;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
