.class Lcom/kakaogame/kakao/KakaoIngameService$4$1;
.super Lcom/kakao/network/callback/ResponseCallback;
.source "KakaoIngameService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/callback/ResponseCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakaogame/kakao/KakaoIngameService$4;

.field final synthetic val$requestLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/kakao/KakaoIngameService$4;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoIngameService$4$1;->this$0:Lcom/kakaogame/kakao/KakaoIngameService$4;

    iput-object p2, p0, Lcom/kakaogame/kakao/KakaoIngameService$4$1;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Lcom/kakao/network/callback/ResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 1

    .line 219
    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoIngameService$4$1;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 221
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoIngameService$4$1;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 1

    .line 226
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 227
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoIngameService$4$1;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 228
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoIngameService$4$1;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 216
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakaogame/kakao/KakaoIngameService$4$1;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
