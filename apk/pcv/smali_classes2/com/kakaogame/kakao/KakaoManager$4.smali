.class final Lcom/kakaogame/kakao/KakaoManager$4;
.super Lcom/kakao/network/callback/ResponseCallback;
.source "KakaoManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/callback/ResponseCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$showPlusFriendViewLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoManager$4;->val$showPlusFriendViewLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Lcom/kakao/network/callback/ResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 1

    .line 360
    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 361
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoManager$4;->val$showPlusFriendViewLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 362
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoManager$4;->val$showPlusFriendViewLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Integer;)V
    .locals 1

    .line 367
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 368
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoManager$4;->val$showPlusFriendViewLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 369
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoManager$4;->val$showPlusFriendViewLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 357
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/kakaogame/kakao/KakaoManager$4;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
