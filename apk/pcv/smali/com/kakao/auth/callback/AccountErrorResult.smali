.class public Lcom/kakao/auth/callback/AccountErrorResult;
.super Lcom/kakao/network/ErrorResult;
.source "AccountErrorResult.java"


# instance fields
.field private final status:Lcom/kakao/auth/AuthService$AgeAuthStatus;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 26
    new-instance v0, Lcom/kakao/util/exception/KakaoException;

    sget-object v1, Lcom/kakao/util/exception/KakaoException$ErrorType;->UNSPECIFIED_ERROR:Lcom/kakao/util/exception/KakaoException$ErrorType;

    const-string v2, "Age Authentication failure"

    invoke-direct {v0, v1, v2}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kakao/network/ErrorResult;-><init>(Ljava/lang/Exception;)V

    .line 27
    invoke-static {p1}, Lcom/kakao/auth/AuthService$AgeAuthStatus;->valueOf(I)Lcom/kakao/auth/AuthService$AgeAuthStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/auth/callback/AccountErrorResult;->status:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 1

    .line 31
    invoke-direct {p0, p2}, Lcom/kakao/network/ErrorResult;-><init>(Ljava/lang/Exception;)V

    if-eqz p2, :cond_0

    .line 32
    instance-of v0, p2, Lcom/kakao/util/exception/KakaoException;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/kakao/util/exception/KakaoException;

    invoke-virtual {p2}, Lcom/kakao/util/exception/KakaoException;->getErrorType()Lcom/kakao/util/exception/KakaoException$ErrorType;

    move-result-object p2

    sget-object v0, Lcom/kakao/util/exception/KakaoException$ErrorType;->CANCELED_OPERATION:Lcom/kakao/util/exception/KakaoException$ErrorType;

    if-ne p2, v0, :cond_0

    .line 33
    sget-object p1, Lcom/kakao/auth/AuthService$AgeAuthStatus;->CANCELED_OPERATION:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    iput-object p1, p0, Lcom/kakao/auth/callback/AccountErrorResult;->status:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/kakao/auth/AuthService$AgeAuthStatus;->valueOf(I)Lcom/kakao/auth/AuthService$AgeAuthStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/auth/callback/AccountErrorResult;->status:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    :goto_0
    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/kakao/auth/callback/AccountErrorResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/kakao/auth/callback/AccountErrorResult;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getStatus()Lcom/kakao/auth/AuthService$AgeAuthStatus;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/kakao/auth/callback/AccountErrorResult;->status:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountErrorResult{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/auth/callback/AccountErrorResult;->status:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/auth/callback/AccountErrorResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
