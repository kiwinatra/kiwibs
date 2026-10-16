.class Lcom/kakaogame/idp/KGKakao2Auth$6;
.super Ljava/lang/Object;
.source "KGKakao2Auth.java"

# interfaces
.implements Lcom/kakao/auth/ISessionCallback;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/idp/KGKakao2Auth;

.field final synthetic val$idpLoginlock:Lcom/kakaogame/util/MutexLock;

.field final synthetic val$session:Lcom/kakao/auth/Session;


# direct methods
.method constructor <init>(Lcom/kakaogame/idp/KGKakao2Auth;Lcom/kakao/auth/Session;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 744
    iput-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$6;->this$0:Lcom/kakaogame/idp/KGKakao2Auth;

    iput-object p2, p0, Lcom/kakaogame/idp/KGKakao2Auth$6;->val$session:Lcom/kakao/auth/Session;

    iput-object p3, p0, Lcom/kakaogame/idp/KGKakao2Auth$6;->val$idpLoginlock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionOpenFailed(Lcom/kakao/util/exception/KakaoException;)V
    .locals 3

    const-string v0, "onSessionClosed: "

    if-eqz p1, :cond_0

    .line 764
    invoke-virtual {p1}, Lcom/kakao/util/exception/KakaoException;->getErrorType()Lcom/kakao/util/exception/KakaoException$ErrorType;

    move-result-object v1

    sget-object v2, Lcom/kakao/util/exception/KakaoException$ErrorType;->AUTHORIZATION_FAILED:Lcom/kakao/util/exception/KakaoException$ErrorType;

    if-ne v1, v2, :cond_0

    const/16 v1, 0xfaa

    .line 765
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x270f

    .line 767
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 770
    :goto_0
    iget-object v0, p0, Lcom/kakaogame/idp/KGKakao2Auth$6;->val$idpLoginlock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 771
    iget-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$6;->val$idpLoginlock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onSessionOpened()V
    .locals 2

    .line 748
    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/idp/KGKakao2Auth$6;->val$session:Lcom/kakao/auth/Session;

    invoke-virtual {v0}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 749
    invoke-static {v0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 751
    iget-object v1, p0, Lcom/kakaogame/idp/KGKakao2Auth$6;->val$idpLoginlock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 752
    iget-object v0, p0, Lcom/kakaogame/idp/KGKakao2Auth$6;->val$idpLoginlock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0xfa1

    .line 754
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 755
    iget-object v1, p0, Lcom/kakaogame/idp/KGKakao2Auth$6;->val$idpLoginlock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 756
    iget-object v0, p0, Lcom/kakaogame/idp/KGKakao2Auth$6;->val$idpLoginlock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    :goto_0
    return-void
.end method
