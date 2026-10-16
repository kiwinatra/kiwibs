.class Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "AccessTokenImpl.java"

# interfaces
.implements Lcom/kakao/auth/authorization/accesstoken/AccessToken;


# static fields
.field private static final DEFAULT_EXPIRATION_TIME:Ljava/util/Date;

.field private static final MAX_DATE:Ljava/util/Date;


# instance fields
.field private accessToken:Ljava/lang/String;

.field private accessTokenExpiresAt:Ljava/util/Date;

.field private refreshToken:Ljava/lang/String;

.field private refreshTokenExpiresAt:Ljava/util/Date;

.field private tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Ljava/util/Date;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->MAX_DATE:Ljava/util/Date;

    .line 35
    sput-object v0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->DEFAULT_EXPIRATION_TIME:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V
    .locals 4

    .line 79
    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->accessTokenExpiresAt()Ljava/util/Date;

    move-result-object v2

    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->refreshTokenExpiresAt()Ljava/util/Date;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 80
    iput-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/network/response/ResponseBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseBody;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 49
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessToken:Ljava/lang/String;

    .line 56
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v2, "expires_in"

    invoke-virtual {p1, v2}, Lcom/kakao/network/response/ResponseBody;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    .line 57
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessTokenExpiresAt:Ljava/util/Date;

    .line 60
    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "refresh_token"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshToken:Ljava/lang/String;

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "refresh_token_expires_in"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v6, v6, v4

    add-long/2addr v1, v6

    .line 65
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshTokenExpiresAt:Ljava/util/Date;

    goto :goto_0

    .line 67
    :cond_1
    sget-object p1, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->MAX_DATE:Ljava/util/Date;

    iput-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshTokenExpiresAt:Ljava/util/Date;

    :goto_0
    return-void

    .line 51
    :cond_2
    new-instance p1, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    const-string v0, "No Search Element : access_token"

    invoke-direct {p1, v0}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/kakao/network/response/JSONObjectResponse;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessToken:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshToken:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessTokenExpiresAt:Ljava/util/Date;

    .line 75
    iput-object p4, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshTokenExpiresAt:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public accessTokenExpiresAt()Ljava/util/Date;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessTokenExpiresAt:Ljava/util/Date;

    return-object v0
.end method

.method public clearAccessToken()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessToken:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->DEFAULT_EXPIRATION_TIME:Ljava/util/Date;

    iput-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessTokenExpiresAt:Ljava/util/Date;

    .line 86
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->clearAccessToken()V

    return-void
.end method

.method public clearRefreshToken()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshToken:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->DEFAULT_EXPIRATION_TIME:Ljava/util/Date;

    iput-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshTokenExpiresAt:Ljava/util/Date;

    .line 93
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->clearRefreshToken()V

    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainedExpiresInAccessTokenTime()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessTokenExpiresAt:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->hasValidAccessToken()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessTokenExpiresAt:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRemainingExpireTime()I
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessTokenExpiresAt:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->hasValidAccessToken()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessTokenExpiresAt:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRefreshToken()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/util/helper/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasValidAccessToken()Z
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/util/helper/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessTokenExpiresAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValidRefreshToken()Z
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/util/helper/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshTokenExpiresAt:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshTokenExpiresAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public refreshTokenExpiresAt()Ljava/util/Date;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshTokenExpiresAt:Ljava/util/Date;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 165
    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/network/response/ResponseBody;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 168
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "access_token"

    .line 170
    iget-object v2, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "refresh_token"

    const/4 v3, 0x0

    .line 171
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessTokenExpiresAt:Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_1

    const-string v1, "expires_in"

    .line 174
    iget-object v4, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessTokenExpiresAt:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    div-long/2addr v4, v2

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshTokenExpiresAt:Ljava/util/Date;

    if-eqz v1, :cond_2

    const-string v1, "refresh_token_expires_in"

    .line 177
    iget-object v4, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshTokenExpiresAt:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    div-long/2addr v4, v2

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 179
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 181
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateAccessToken(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V
    .locals 1

    .line 113
    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessToken:Ljava/lang/String;

    .line 119
    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshToken:Ljava/lang/String;

    .line 120
    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->accessTokenExpiresAt()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessTokenExpiresAt:Ljava/util/Date;

    .line 121
    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->refreshTokenExpiresAt()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshTokenExpiresAt:Ljava/util/Date;

    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessToken:Ljava/lang/String;

    .line 116
    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->accessTokenExpiresAt()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessTokenExpiresAt:Ljava/util/Date;

    .line 123
    :goto_1
    iget-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    if-nez p1, :cond_2

    return-void

    .line 124
    :cond_2
    invoke-interface {p1, p0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->updateAccessToken(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V

    return-void
.end method
