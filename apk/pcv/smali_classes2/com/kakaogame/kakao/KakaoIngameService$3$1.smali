.class Lcom/kakaogame/kakao/KakaoIngameService$3$1;
.super Lcom/kakao/network/callback/ResponseCallback;
.source "KakaoIngameService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/callback/ResponseCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakaogame/kakao/KakaoIngameService$3;

.field final synthetic val$requestLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/kakao/KakaoIngameService$3;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoIngameService$3$1;->this$0:Lcom/kakaogame/kakao/KakaoIngameService$3;

    iput-object p2, p0, Lcom/kakaogame/kakao/KakaoIngameService$3$1;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Lcom/kakao/network/callback/ResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 1

    .line 171
    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoIngameService$3$1;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 173
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoIngameService$3$1;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 1

    .line 178
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoIngameService$3$1;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoIngameService$3$1;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 168
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/kakaogame/kakao/KakaoIngameService$3$1;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
