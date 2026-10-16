.class Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;
.super Ljava/lang/Object;
.source "EncryptedAccessToken.java"

# interfaces
.implements Lcom/kakao/auth/authorization/accesstoken/AccessToken;


# static fields
.field private static final CACHE_KAKAO_SECURE_MODE:Ljava/lang/String; = "com.kakao.token.KakaoSecureMode"


# instance fields
.field private cache:Lcom/kakao/util/helper/PersistentKVStore;

.field private currentSecureMode:Z

.field private encryptor:Lcom/kakao/auth/helper/Encryptor;

.field private tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;


# direct methods
.method constructor <init>(Lcom/kakao/auth/authorization/accesstoken/AccessToken;Lcom/kakao/auth/helper/Encryptor;ZLcom/kakao/util/helper/PersistentKVStore;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    .line 37
    iput-object p2, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->encryptor:Lcom/kakao/auth/helper/Encryptor;

    .line 38
    iput-boolean p3, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->currentSecureMode:Z

    .line 39
    iput-object p4, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->cache:Lcom/kakao/util/helper/PersistentKVStore;

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->initAccessToken()V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->encryptToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->decryptToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private decryptToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->encryptor:Lcom/kakao/auth/helper/Encryptor;

    invoke-interface {v0, p1}, Lcom/kakao/auth/helper/Encryptor;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private encryptToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->encryptor:Lcom/kakao/auth/helper/Encryptor;

    invoke-interface {v0, p1}, Lcom/kakao/auth/helper/Encryptor;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private processAccessToken(ZLcom/kakao/auth/authorization/accesstoken/AccessToken;)Lcom/kakao/auth/authorization/accesstoken/AccessToken;
    .locals 1

    .line 179
    new-instance v0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;-><init>(Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;ZLcom/kakao/auth/authorization/accesstoken/AccessToken;)V

    return-object v0
.end method


# virtual methods
.method public accessTokenExpiresAt()Ljava/util/Date;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->accessTokenExpiresAt()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public clearAccessToken()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->clearAccessToken()V

    return-void
.end method

.method public clearRefreshToken()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->clearRefreshToken()V

    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 65
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->currentSecureMode:Z

    if-eqz v2, :cond_1

    .line 66
    invoke-direct {p0, v0}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->decryptToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method getLastSecureMode()Z
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->cache:Lcom/kakao/util/helper/PersistentKVStore;

    const-string v1, "com.kakao.token.KakaoSecureMode"

    invoke-interface {v0, v1}, Lcom/kakao/util/helper/PersistentKVStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "true"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 80
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->currentSecureMode:Z

    if-eqz v2, :cond_1

    .line 81
    invoke-direct {p0, v0}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->decryptToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public getRemainingExpireTime()I
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getRemainingExpireTime()I

    move-result v0

    return v0
.end method

.method public hasRefreshToken()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->hasRefreshToken()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValidAccessToken()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->hasValidAccessToken()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValidRefreshToken()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->hasValidRefreshToken()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method initAccessToken()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->needsEncryption()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 49
    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-direct {p0, v0, v1}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->processAccessToken(ZLcom/kakao/auth/authorization/accesstoken/AccessToken;)Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->needsDecryption()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-direct {p0, v0, v1}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->processAccessToken(ZLcom/kakao/auth/authorization/accesstoken/AccessToken;)Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 54
    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v1, v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->updateAccessToken(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V

    .line 57
    :cond_2
    iget-boolean v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->currentSecureMode:Z

    invoke-virtual {p0, v0}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->setLastSecureMode(Z)V

    return-void
.end method

.method needsDecryption()Z
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->getLastSecureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->currentSecureMode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method needsEncryption()Z
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->getLastSecureMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->currentSecureMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public refreshTokenExpiresAt()Ljava/util/Date;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->refreshTokenExpiresAt()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method setEncryptor(Lcom/kakao/auth/helper/Encryptor;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->encryptor:Lcom/kakao/auth/helper/Encryptor;

    .line 32
    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->initAccessToken()V

    return-void
.end method

.method setLastSecureMode(Z)V
    .locals 2

    .line 165
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.kakao.token.KakaoSecureMode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->cache:Lcom/kakao/util/helper/PersistentKVStore;

    invoke-interface {p1, v0}, Lcom/kakao/util/helper/PersistentKVStore;->save(Landroid/os/Bundle;)V

    return-void
.end method

.method public updateAccessToken(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->currentSecureMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 128
    invoke-direct {p0, v0, p1}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->processAccessToken(ZLcom/kakao/auth/authorization/accesstoken/AccessToken;)Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object p1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    if-eqz v0, :cond_1

    .line 131
    invoke-interface {v0, p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->updateAccessToken(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V

    .line 133
    :cond_1
    iget-boolean p1, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->currentSecureMode:Z

    invoke-virtual {p0, p1}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->setLastSecureMode(Z)V

    return-void
.end method
