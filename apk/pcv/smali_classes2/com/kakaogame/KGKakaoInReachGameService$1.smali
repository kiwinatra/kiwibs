.class final Lcom/kakaogame/KGKakaoInReachGameService$1;
.super Lcom/kakao/reach/ingame/callback/IngameStatusResponseCallback;
.source "KGKakaoInReachGameService.java"


# instance fields
.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field final synthetic val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;


# direct methods
.method constructor <init>(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/kakaogame/KGKakaoInReachGameService$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    iput-object p2, p0, Lcom/kakaogame/KGKakaoInReachGameService$1;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-direct {p0}, Lcom/kakao/reach/ingame/callback/IngameStatusResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 2

    .line 67
    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/kakaogame/KGKakaoInReachGameService$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {p1}, Lcom/kakaogame/KGKakaoInReachGameService;->access$000(Lcom/kakaogame/KGResult;)Lcom/kakaogame/KGResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    .line 70
    iget-object v0, p0, Lcom/kakaogame/KGKakaoInReachGameService$1;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-virtual {v0, p1}, Lcom/kakaogame/log/FirebaseEvent;->setResult(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public final onNotSignedUp()V
    .locals 3

    const/16 v0, 0xbba

    const-string v1, "onNotSignedUp"

    .line 59
    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/kakaogame/KGKakaoInReachGameService$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {v0}, Lcom/kakaogame/KGKakaoInReachGameService;->access$000(Lcom/kakaogame/KGResult;)Lcom/kakaogame/KGResult;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    .line 62
    iget-object v1, p0, Lcom/kakaogame/KGKakaoInReachGameService$1;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-virtual {v1, v0}, Lcom/kakaogame/log/FirebaseEvent;->setResult(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public final onSessionClosed(Lcom/kakao/network/ErrorResult;)V
    .locals 2

    .line 51
    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/kakaogame/KGKakaoInReachGameService$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {p1}, Lcom/kakaogame/KGKakaoInReachGameService;->access$000(Lcom/kakaogame/KGResult;)Lcom/kakaogame/KGResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    .line 54
    iget-object v0, p0, Lcom/kakaogame/KGKakaoInReachGameService$1;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-virtual {v0, p1}, Lcom/kakaogame/log/FirebaseEvent;->setResult(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public final onSuccess(Lcom/kakao/reach/ingame/response/model/IngameStatus;)V
    .locals 2

    .line 83
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/kakaogame/KGKakaoInReachGameService$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {p1}, Lcom/kakaogame/KGKakaoInReachGameService;->access$000(Lcom/kakaogame/KGResult;)Lcom/kakaogame/KGResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    .line 86
    iget-object v0, p0, Lcom/kakaogame/KGKakaoInReachGameService$1;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-virtual {v0, p1}, Lcom/kakaogame/log/FirebaseEvent;->setResult(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/kakao/reach/ingame/response/model/IngameStatus;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoInReachGameService$1;->onSuccess(Lcom/kakao/reach/ingame/response/model/IngameStatus;)V

    return-void
.end method

.method public final onSuccessForUiThread(Lcom/kakao/reach/ingame/response/model/IngameStatus;)V
    .locals 2

    .line 75
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/kakaogame/KGKakaoInReachGameService$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {p1}, Lcom/kakaogame/KGKakaoInReachGameService;->access$000(Lcom/kakaogame/KGResult;)Lcom/kakaogame/KGResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    .line 78
    iget-object v0, p0, Lcom/kakaogame/KGKakaoInReachGameService$1;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-virtual {v0, p1}, Lcom/kakaogame/log/FirebaseEvent;->setResult(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public final bridge synthetic onSuccessForUiThread(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/kakao/reach/ingame/response/model/IngameStatus;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoInReachGameService$1;->onSuccessForUiThread(Lcom/kakao/reach/ingame/response/model/IngameStatus;)V

    return-void
.end method
