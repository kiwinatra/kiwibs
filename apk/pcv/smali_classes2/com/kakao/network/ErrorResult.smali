.class public Lcom/kakao/network/ErrorResult;
.super Ljava/lang/Object;
.source "ErrorResult.java"


# instance fields
.field private final CLIENT_ERROR_CODE:I

.field private final errorCode:I

.field protected final errorMessage:Ljava/lang/String;

.field protected final exception:Ljava/lang/Exception;

.field private final httpStatus:I


# direct methods
.method public constructor <init>(Lcom/kakao/network/exception/ResponseStatusError;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x309

    .line 29
    iput v0, p0, Lcom/kakao/network/ErrorResult;->CLIENT_ERROR_CODE:I

    .line 51
    invoke-virtual {p1}, Lcom/kakao/network/exception/ResponseStatusError;->getErrorCode()I

    move-result v0

    iput v0, p0, Lcom/kakao/network/ErrorResult;->errorCode:I

    .line 52
    invoke-virtual {p1}, Lcom/kakao/network/exception/ResponseStatusError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/network/ErrorResult;->errorMessage:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/kakao/network/exception/ResponseStatusError;->getHttpStatusCode()I

    move-result v0

    iput v0, p0, Lcom/kakao/network/ErrorResult;->httpStatus:I

    .line 54
    iput-object p1, p0, Lcom/kakao/network/ErrorResult;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x309

    .line 29
    iput v0, p0, Lcom/kakao/network/ErrorResult;->CLIENT_ERROR_CODE:I

    .line 40
    iput v0, p0, Lcom/kakao/network/ErrorResult;->errorCode:I

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/network/ErrorResult;->errorMessage:Ljava/lang/String;

    const/16 v0, 0x1f4

    .line 42
    iput v0, p0, Lcom/kakao/network/ErrorResult;->httpStatus:I

    .line 43
    iput-object p1, p0, Lcom/kakao/network/ErrorResult;->exception:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 87
    instance-of v0, p1, Lcom/kakao/network/ErrorResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 88
    :cond_0
    check-cast p1, Lcom/kakao/network/ErrorResult;

    .line 89
    invoke-virtual {p0}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/network/ErrorResult;->getHttpStatus()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getHttpStatus()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getErrorCode()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/kakao/network/ErrorResult;->errorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/kakao/network/ErrorResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/kakao/network/ErrorResult;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getHttpStatus()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/kakao/network/ErrorResult;->httpStatus:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorResult{errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/network/ErrorResult;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/network/ErrorResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", exception=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/network/ErrorResult;->exception:Ljava/lang/Exception;

    if-eqz v2, :cond_0

    .line 102
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
