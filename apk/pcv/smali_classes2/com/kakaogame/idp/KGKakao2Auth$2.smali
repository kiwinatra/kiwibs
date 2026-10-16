.class Lcom/kakaogame/idp/KGKakao2Auth$2;
.super Ljava/lang/Object;
.source "KGKakao2Auth.java"

# interfaces
.implements Lcom/kakao/auth/ISessionCallback;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/idp/KGKakao2Auth;

.field final synthetic val$idpLoginLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/idp/KGKakao2Auth;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$2;->this$0:Lcom/kakaogame/idp/KGKakao2Auth;

    iput-object p2, p0, Lcom/kakaogame/idp/KGKakao2Auth$2;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionOpenFailed(Lcom/kakao/util/exception/KakaoException;)V
    .locals 3

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSessionOpenFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KGKakao2Auth"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xfaa

    if-eqz p1, :cond_3

    .line 246
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/util/exception/KakaoException;->getErrorType()Lcom/kakao/util/exception/KakaoException$ErrorType;

    move-result-object v1

    sget-object v2, Lcom/kakao/util/exception/KakaoException$ErrorType;->CANCELED_OPERATION:Lcom/kakao/util/exception/KakaoException$ErrorType;

    if-ne v1, v2, :cond_0

    const/16 v0, 0x2329

    .line 247
    invoke-virtual {p1}, Lcom/kakao/util/exception/KakaoException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    goto :goto_1

    .line 248
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/util/exception/KakaoException;->getErrorType()Lcom/kakao/util/exception/KakaoException$ErrorType;

    move-result-object v1

    sget-object v2, Lcom/kakao/util/exception/KakaoException$ErrorType;->MISS_CONFIGURATION:Lcom/kakao/util/exception/KakaoException$ErrorType;

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/kakao/util/exception/KakaoException;->getErrorType()Lcom/kakao/util/exception/KakaoException$ErrorType;

    move-result-object v1

    sget-object v2, Lcom/kakao/util/exception/KakaoException$ErrorType;->ILLEGAL_ARGUMENT:Lcom/kakao/util/exception/KakaoException$ErrorType;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 251
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/util/exception/KakaoException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v0, 0xfa0

    .line 249
    invoke-virtual {p1}, Lcom/kakao/util/exception/KakaoException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "onSessionClosed"

    .line 254
    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 257
    :goto_1
    iget-object v0, p0, Lcom/kakaogame/idp/KGKakao2Auth$2;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 258
    iget-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$2;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/16 v0, 0xfa1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 261
    iget-object v0, p0, Lcom/kakaogame/idp/KGKakao2Auth$2;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 262
    iget-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$2;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    :goto_2
    return-void
.end method

.method public onSessionOpened()V
    .locals 2

    const-string v0, "KGKakao2Auth"

    const-string v1, "onSessionOpened"

    .line 222
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :try_start_0
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/kakaogame/idp/KGKakao2Auth$2;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/kakaogame/idp/KGKakao2Auth$2;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0xfa1

    .line 232
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/kakaogame/idp/KGKakao2Auth$2;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/kakaogame/idp/KGKakao2Auth$2;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    :goto_0
    return-void
.end method
