.class public Lcom/kakao/auth/authorization/AuthorizationResult;
.super Ljava/lang/Object;
.source "AuthorizationResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;
    }
.end annotation


# instance fields
.field private accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

.field private exception:Ljava/lang/Exception;

.field private redirectURL:Ljava/lang/String;

.field private final resultCode:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

.field private resultMessage:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->resultCode:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    return-void
.end method

.method private constructor <init>(Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;Ljava/lang/Exception;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->resultCode:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    .line 109
    iput-object p2, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public static createAuthCodeCancelResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;
    .locals 2

    .line 45
    new-instance v0, Lcom/kakao/auth/authorization/AuthorizationResult;

    sget-object v1, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->CANCEL:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    invoke-direct {v0, v1}, Lcom/kakao/auth/authorization/AuthorizationResult;-><init>(Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;)V

    invoke-direct {v0, p0}, Lcom/kakao/auth/authorization/AuthorizationResult;->setResultMessage(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p0

    return-object p0
.end method

.method public static createAuthCodeOAuthErrorResult(Ljava/lang/Exception;)Lcom/kakao/auth/authorization/AuthorizationResult;
    .locals 2

    .line 53
    new-instance v0, Lcom/kakao/auth/authorization/AuthorizationResult;

    sget-object v1, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->OAUTH_ERROR:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    invoke-direct {v0, v1, p0}, Lcom/kakao/auth/authorization/AuthorizationResult;-><init>(Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/kakao/auth/authorization/AuthorizationResult;->setResultMessage(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p0

    return-object p0
.end method

.method public static createAuthCodeOAuthErrorResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;
    .locals 2

    .line 49
    new-instance v0, Lcom/kakao/auth/authorization/AuthorizationResult;

    sget-object v1, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->OAUTH_ERROR:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    invoke-direct {v0, v1}, Lcom/kakao/auth/authorization/AuthorizationResult;-><init>(Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;)V

    invoke-direct {v0, p0}, Lcom/kakao/auth/authorization/AuthorizationResult;->setResultMessage(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p0

    return-object p0
.end method

.method public static createAuthCodePassResult()Lcom/kakao/auth/authorization/AuthorizationResult;
    .locals 2

    .line 57
    new-instance v0, Lcom/kakao/auth/authorization/AuthorizationResult;

    sget-object v1, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->PASS:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    invoke-direct {v0, v1}, Lcom/kakao/auth/authorization/AuthorizationResult;-><init>(Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;)V

    return-object v0
.end method

.method public static createSuccessAuthCodeResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;
    .locals 2

    .line 41
    new-instance v0, Lcom/kakao/auth/authorization/AuthorizationResult;

    sget-object v1, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->SUCCESS:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    invoke-direct {v0, v1}, Lcom/kakao/auth/authorization/AuthorizationResult;-><init>(Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;)V

    invoke-direct {v0, p0}, Lcom/kakao/auth/authorization/AuthorizationResult;->setRedirectURL(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p0

    return-object p0
.end method

.method private setAccessToken(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)Lcom/kakao/auth/authorization/AuthorizationResult;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    return-object p0
.end method

.method private setRedirectURL(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->redirectURL:Ljava/lang/String;

    return-object p0
.end method

.method private setResultMessage(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->resultMessage:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getAccessToken()Lcom/kakao/auth/authorization/accesstoken/AccessToken;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getRedirectURL()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->redirectURL:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectUri()Landroid/net/Uri;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->redirectURL:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 88
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getResultMessage()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->resultMessage:Ljava/lang/String;

    return-object v0
.end method

.method public isAuthError()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->resultCode:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    sget-object v1, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->OAUTH_ERROR:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCanceled()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->resultCode:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    sget-object v1, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->CANCEL:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isError()Z
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->resultCode:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    sget-object v1, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->ERROR:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPass()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->resultCode:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    sget-object v1, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->PASS:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/kakao/auth/authorization/AuthorizationResult;->resultCode:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    sget-object v1, Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;->SUCCESS:Lcom/kakao/auth/authorization/AuthorizationResult$RESULT_CODE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
