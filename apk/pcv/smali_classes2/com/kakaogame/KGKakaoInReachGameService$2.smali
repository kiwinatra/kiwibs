.class final Lcom/kakaogame/KGKakaoInReachGameService$2;
.super Lcom/kakao/network/callback/ResponseCallback;
.source "KGKakaoInReachGameService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/callback/ResponseCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field final synthetic val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;


# direct methods
.method constructor <init>(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/kakaogame/KGKakaoInReachGameService$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    iput-object p2, p0, Lcom/kakaogame/KGKakaoInReachGameService$2;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-direct {p0}, Lcom/kakao/network/callback/ResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 1

    .line 114
    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/kakaogame/KGKakaoInReachGameService$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    .line 116
    iget-object v0, p0, Lcom/kakaogame/KGKakaoInReachGameService$2;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-virtual {v0, p1}, Lcom/kakaogame/log/FirebaseEvent;->setResult(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Integer;)V
    .locals 1

    .line 121
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/kakaogame/KGKakaoInReachGameService$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    .line 123
    iget-object v0, p0, Lcom/kakaogame/KGKakaoInReachGameService$2;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-virtual {v0, p1}, Lcom/kakaogame/log/FirebaseEvent;->setResult(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 111
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoInReachGameService$2;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
