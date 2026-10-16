.class Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;
.super Ljava/lang/Object;
.source "EncryptedAccessToken.java"

# interfaces
.implements Lcom/kakao/auth/authorization/accesstoken/AccessToken;


# instance fields
.field final synthetic this$0:Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;

.field final synthetic val$accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

.field final synthetic val$encrypt:Z


# direct methods
.method constructor <init>(Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;ZLcom/kakao/auth/authorization/accesstoken/AccessToken;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->this$0:Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;

    iput-boolean p2, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->val$encrypt:Z

    iput-object p3, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->val$accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accessTokenExpiresAt()Ljava/util/Date;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->val$accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->accessTokenExpiresAt()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public clearAccessToken()V
    .locals 0

    return-void
.end method

.method public clearRefreshToken()V
    .locals 0

    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 2

    .line 182
    iget-boolean v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->val$encrypt:Z

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->this$0:Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;

    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->val$accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->access$000(Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->this$0:Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;

    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->val$accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->access$100(Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 2

    .line 191
    iget-boolean v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->val$encrypt:Z

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->this$0:Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;

    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->val$accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->access$000(Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->this$0:Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;

    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->val$accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->access$100(Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemainingExpireTime()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasRefreshToken()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasValidAccessToken()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasValidRefreshToken()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public refreshTokenExpiresAt()Ljava/util/Date;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->val$accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->refreshTokenExpiresAt()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public updateAccessToken(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V
    .locals 0

    return-void
.end method
