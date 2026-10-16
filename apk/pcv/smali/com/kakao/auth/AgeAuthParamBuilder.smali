.class public Lcom/kakao/auth/AgeAuthParamBuilder;
.super Ljava/lang/Object;
.source "AgeAuthParamBuilder.java"


# instance fields
.field private adultsOnly:Ljava/lang/Boolean;

.field private ageLimit:Lcom/kakao/auth/AuthService$AgeLimit;

.field private authFrom:Ljava/lang/String;

.field private authLevel:Lcom/kakao/auth/AuthService$AgeAuthLevel;

.field private isSkipTerms:Z

.field private isWesternAge:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 3

    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "token_type"

    const-string v2, "api"

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/kakao/auth/AgeAuthParamBuilder;->getAgeAuthRedirectUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "return_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/kakao/auth/AgeAuthParamBuilder;->authLevel:Lcom/kakao/auth/AuthService$AgeAuthLevel;

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v1}, Lcom/kakao/auth/AuthService$AgeAuthLevel;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ageauth_level"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/kakao/auth/AgeAuthParamBuilder;->ageLimit:Lcom/kakao/auth/AuthService$AgeLimit;

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {v1}, Lcom/kakao/auth/AuthService$AgeLimit;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "age_limit"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    iget-boolean v1, p0, Lcom/kakao/auth/AgeAuthParamBuilder;->isWesternAge:Z

    if-eqz v1, :cond_2

    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_western_age"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/kakao/auth/AgeAuthParamBuilder;->adultsOnly:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adults_only"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_3
    iget-boolean v1, p0, Lcom/kakao/auth/AgeAuthParamBuilder;->isSkipTerms:Z

    if-eqz v1, :cond_4

    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip_term"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_4
    iget-object v1, p0, Lcom/kakao/auth/AgeAuthParamBuilder;->authFrom:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 112
    iget-object v1, p0, Lcom/kakao/auth/AgeAuthParamBuilder;->authFrom:Ljava/lang/String;

    const-string v2, "auth_from"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method getAgeAuthRedirectUrl()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kakao"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/auth/Session;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://ageauth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAdultsOnly(Ljava/lang/Boolean;)Lcom/kakao/auth/AgeAuthParamBuilder;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/kakao/auth/AgeAuthParamBuilder;->adultsOnly:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setAgeLimit(Lcom/kakao/auth/AuthService$AgeLimit;)Lcom/kakao/auth/AgeAuthParamBuilder;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/kakao/auth/AgeAuthParamBuilder;->ageLimit:Lcom/kakao/auth/AuthService$AgeLimit;

    return-object p0
.end method

.method public setAuthFrom(Ljava/lang/String;)Lcom/kakao/auth/AgeAuthParamBuilder;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/kakao/auth/AgeAuthParamBuilder;->authFrom:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthLevel(Lcom/kakao/auth/AuthService$AgeAuthLevel;)Lcom/kakao/auth/AgeAuthParamBuilder;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/kakao/auth/AgeAuthParamBuilder;->authLevel:Lcom/kakao/auth/AuthService$AgeAuthLevel;

    return-object p0
.end method

.method public setIsWesternAge(Z)Lcom/kakao/auth/AgeAuthParamBuilder;
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/kakao/auth/AgeAuthParamBuilder;->isWesternAge:Z

    return-object p0
.end method

.method public setSkipTerm(Z)Lcom/kakao/auth/AgeAuthParamBuilder;
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/kakao/auth/AgeAuthParamBuilder;->isSkipTerms:Z

    return-object p0
.end method
