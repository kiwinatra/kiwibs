.class public Lcom/kakaogame/auth/AuthDataManager;
.super Ljava/lang/Object;
.source "AuthDataManager.java"


# static fields
.field private static final ACCOUNT_NAME:Ljava/lang/String; = "Account"

.field private static final ENCRYPT_KEY:Ljava/lang/String; = "djfdskj12328438djdfjehfejhdew15"

.field private static final LOGINDATA_NAME:Ljava/lang/String; = "LoginData"

.field private static final TAG:Ljava/lang/String; = "AuthDataManager"

.field private static appId:Ljava/lang/String;

.field private static context:Landroid/content/Context;

.field private static final lock:Ljava/lang/Object;

.field private static prefKey:Ljava/lang/String;

.field private static reservedAccount:Lcom/kakaogame/idp/IdpAccount;

.field private static reservedLoginData:Lcom/kakaogame/auth/LoginData;

.field private static saveAccount:Z

.field private static serverType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 30
    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$102(Lcom/kakaogame/auth/LoginData;)Lcom/kakaogame/auth/LoginData;
    .locals 0

    .line 30
    sput-object p0, Lcom/kakaogame/auth/AuthDataManager;->reservedLoginData:Lcom/kakaogame/auth/LoginData;

    return-object p0
.end method

.method static synthetic access$200()Landroid/content/Context;
    .locals 1

    .line 30
    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Landroid/content/Context;Lcom/kakaogame/auth/LoginData;)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/kakaogame/auth/AuthDataManager;->saveLoginData(Landroid/content/Context;Lcom/kakaogame/auth/LoginData;)V

    return-void
.end method

.method static synthetic access$400()V
    .locals 0

    .line 30
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->refreshTokenWithIdp()V

    return-void
.end method

.method public static clearAuthData(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AuthDataManager"

    const-string v1, "clearAuthData"

    .line 77
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 80
    :try_start_0
    sput-object v1, Lcom/kakaogame/auth/AuthDataManager;->reservedLoginData:Lcom/kakaogame/auth/LoginData;

    .line 81
    sput-object v1, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    const/4 v1, 0x0

    .line 82
    sput-boolean v1, Lcom/kakaogame/auth/AuthDataManager;->saveAccount:Z

    const-string v1, "Account"

    .line 84
    invoke-static {p0, v1}, Lcom/kakaogame/util/PreferenceUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "LoginData"

    .line 85
    invoke-static {p0, v1}, Lcom/kakaogame/util/PreferenceUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getAccount()Lcom/kakaogame/idp/IdpAccount;
    .locals 2

    .line 164
    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getLastPlayerId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 247
    :try_start_0
    invoke-static {p0}, Lcom/kakaogame/auth/AuthDataManager;->loadLoginData(Landroid/content/Context;)Lcom/kakaogame/auth/LoginData;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/auth/LoginData;->getPlayerId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthDataManager"

    invoke-static {v2, v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getLoginData()Lcom/kakaogame/auth/LoginData;
    .locals 2

    .line 158
    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_0
    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->reservedLoginData:Lcom/kakaogame/auth/LoginData;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 160
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getPlayerId()Ljava/lang/String;
    .locals 2

    .line 170
    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 171
    :try_start_0
    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->reservedLoginData:Lcom/kakaogame/auth/LoginData;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 172
    monitor-exit v0

    return-object v1

    .line 175
    :cond_0
    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->reservedLoginData:Lcom/kakaogame/auth/LoginData;

    invoke-virtual {v1}, Lcom/kakaogame/auth/LoginData;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 176
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static initialize(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)V
    .locals 1

    .line 56
    sput-object p0, Lcom/kakaogame/auth/AuthDataManager;->context:Landroid/content/Context;

    .line 57
    invoke-virtual {p1}, Lcom/kakaogame/config/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakaogame/auth/AuthDataManager;->appId:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/kakaogame/config/Configuration;->getServerTypeString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/kakaogame/auth/AuthDataManager;->serverType:Ljava/lang/String;

    .line 60
    sget-object p1, Lcom/kakaogame/auth/AuthDataManager;->appId:Ljava/lang/String;

    sput-object p1, Lcom/kakaogame/auth/AuthDataManager;->prefKey:Ljava/lang/String;

    .line 62
    sget-object p1, Lcom/kakaogame/config/Configuration$KGServerType;->LIVE:Lcom/kakaogame/config/Configuration$KGServerType;

    invoke-virtual {p1}, Lcom/kakaogame/config/Configuration$KGServerType;->getValue()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->serverType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->prefKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->serverType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/kakaogame/auth/AuthDataManager;->prefKey:Ljava/lang/String;

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Preference Key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->prefKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AuthDataManager"

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object p1, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 69
    :try_start_0
    invoke-static {p0}, Lcom/kakaogame/auth/AuthDataManager;->loadLoginData(Landroid/content/Context;)Lcom/kakaogame/auth/LoginData;

    move-result-object v0

    sput-object v0, Lcom/kakaogame/auth/AuthDataManager;->reservedLoginData:Lcom/kakaogame/auth/LoginData;

    .line 70
    invoke-static {p0}, Lcom/kakaogame/auth/AuthDataManager;->loadAccount(Landroid/content/Context;)Lcom/kakaogame/idp/IdpAccount;

    move-result-object p0

    sput-object p0, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 72
    :goto_0
    sput-boolean p0, Lcom/kakaogame/auth/AuthDataManager;->saveAccount:Z

    .line 73
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isSaveAccount()Z
    .locals 2

    .line 180
    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 181
    :try_start_0
    sget-boolean v1, Lcom/kakaogame/auth/AuthDataManager;->saveAccount:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 182
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static loadAccount(Landroid/content/Context;)Lcom/kakaogame/idp/IdpAccount;
    .locals 4

    const-string v0, "AuthDataManager"

    .line 328
    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->prefKey:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Account"

    invoke-static {p0, v3, v1, v2}, Lcom/kakaogame/util/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    :try_start_0
    const-string v1, "djfdskj12328438djdfjehfejhdew15"

    .line 332
    invoke-static {v1, p0}, Lcom/kakaogame/util/AES256Cipher;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 335
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 336
    new-instance p0, Landroid/util/Base64InputStream;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V

    .line 338
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 339
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    .line 341
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    if-nez p0, :cond_0

    return-object v2

    .line 347
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAccount(obj) : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 352
    new-instance v1, Lcom/kakaogame/idp/IdpAccount;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v1, p0}, Lcom/kakaogame/idp/IdpAccount;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 353
    :cond_1
    instance-of v1, p0, Lcom/kakaogame/idp/IdpAccount;

    if-eqz v1, :cond_2

    .line 354
    move-object v1, p0

    check-cast v1, Lcom/kakaogame/idp/IdpAccount;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 359
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAccount: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_3
    return-object v2

    :catch_0
    move-exception p0

    .line 369
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method

.method private static loadLoginData(Landroid/content/Context;)Lcom/kakaogame/auth/LoginData;
    .locals 4

    const-string v0, "AuthDataManager"

    .line 375
    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->prefKey:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "LoginData"

    invoke-static {p0, v3, v1, v2}, Lcom/kakaogame/util/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    :try_start_0
    const-string v1, "djfdskj12328438djdfjehfejhdew15"

    .line 379
    invoke-static {v1, p0}, Lcom/kakaogame/util/AES256Cipher;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 382
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 383
    new-instance p0, Landroid/util/Base64InputStream;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V

    .line 385
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 386
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    .line 388
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    if-nez p0, :cond_0

    return-object v2

    .line 394
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadLoginData(obj) : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 399
    new-instance v1, Lcom/kakaogame/auth/LoginData;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v1, p0}, Lcom/kakaogame/auth/LoginData;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 400
    :cond_1
    instance-of v1, p0, Lcom/kakaogame/auth/LoginData;

    if-eqz v1, :cond_2

    .line 401
    move-object v1, p0

    check-cast v1, Lcom/kakaogame/auth/LoginData;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 406
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadLoginData: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_3
    return-object v2

    :catch_0
    move-exception p0

    .line 416
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method

.method private static refreshTokenWithIdp()V
    .locals 3

    .line 236
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->autoLoginInternalForZatRefresh()Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshTokenWithIdp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthDataManager"

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakaogame/core/CoreManager;->onLogout(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static requestRefreshZAT()V
    .locals 2

    .line 186
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getLoginData()Lcom/kakaogame/auth/LoginData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-virtual {v0}, Lcom/kakaogame/auth/LoginData;->getAccessToken()Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 196
    :cond_1
    invoke-virtual {v0}, Lcom/kakaogame/auth/LoginData;->getAccessToken()Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->needRefresh()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 200
    :cond_2
    new-instance v1, Lcom/kakaogame/auth/AuthDataManager$1;

    invoke-direct {v1, v0}, Lcom/kakaogame/auth/AuthDataManager$1;-><init>(Lcom/kakaogame/auth/LoginData;)V

    invoke-static {v1}, Lcom/kakaogame/manager/ThreadPoolManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static saveAccount(Landroid/content/Context;Lcom/kakaogame/idp/IdpAccount;)V
    .locals 4

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveAccount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthDataManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 269
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/kakaogame/idp/IdpAccount;->getObject()Ljava/util/Map;

    move-result-object p1

    .line 271
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 272
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 274
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 276
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 277
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 279
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 280
    new-instance v2, Landroid/util/Base64OutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 281
    invoke-virtual {v2, p1}, Landroid/util/Base64OutputStream;->write([B)V

    .line 282
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const-string p1, "djfdskj12328438djdfjehfejhdew15"

    .line 284
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1, v2}, Lcom/kakaogame/util/AES256Cipher;->encodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Account"

    .line 287
    sget-object v2, Lcom/kakaogame/auth/AuthDataManager;->prefKey:Ljava/lang/String;

    invoke-static {p0, v0, v2, p1}, Lcom/kakaogame/util/PreferenceUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 290
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static saveLoginData(Landroid/content/Context;Lcom/kakaogame/auth/LoginData;)V
    .locals 4

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveLoginData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthDataManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 302
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/kakaogame/auth/LoginData;->getObject()Ljava/util/Map;

    move-result-object p1

    .line 304
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 305
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 307
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 308
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 309
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 310
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 312
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 313
    new-instance v2, Landroid/util/Base64OutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 314
    invoke-virtual {v2, p1}, Landroid/util/Base64OutputStream;->write([B)V

    .line 315
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const-string p1, "djfdskj12328438djdfjehfejhdew15"

    .line 317
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1, v2}, Lcom/kakaogame/util/AES256Cipher;->encodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "LoginData"

    .line 320
    sget-object v2, Lcom/kakaogame/auth/AuthDataManager;->prefKey:Ljava/lang/String;

    invoke-static {p0, v0, v2, p1}, Lcom/kakaogame/util/PreferenceUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 323
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setAccount(Lcom/kakaogame/idp/IdpAccount;)V
    .locals 2

    const-string v0, "AuthDataManager"

    const-string v1, "setAccount"

    .line 108
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 114
    :cond_0
    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    sput-object p0, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    .line 116
    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->context:Landroid/content/Context;

    invoke-static {v1, p0}, Lcom/kakaogame/auth/AuthDataManager;->saveAccount(Landroid/content/Context;Lcom/kakaogame/idp/IdpAccount;)V

    .line 117
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setAuthData(Lcom/kakaogame/auth/LoginData;Lcom/kakaogame/idp/IdpAccount;Z)V
    .locals 2

    const-string v0, "AuthDataManager"

    const-string v1, "setAuthData"

    .line 90
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    sput-object p0, Lcom/kakaogame/auth/AuthDataManager;->reservedLoginData:Lcom/kakaogame/auth/LoginData;

    .line 94
    sput-object p1, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    .line 95
    sput-boolean p2, Lcom/kakaogame/auth/AuthDataManager;->saveAccount:Z

    .line 97
    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->context:Landroid/content/Context;

    invoke-static {v1, p0}, Lcom/kakaogame/auth/AuthDataManager;->saveLoginData(Landroid/content/Context;Lcom/kakaogame/auth/LoginData;)V

    if-eqz p2, :cond_0

    .line 100
    sget-object p0, Lcom/kakaogame/auth/AuthDataManager;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/kakaogame/auth/AuthDataManager;->saveAccount(Landroid/content/Context;Lcom/kakaogame/idp/IdpAccount;)V

    goto :goto_0

    .line 102
    :cond_0
    sget-object p0, Lcom/kakaogame/auth/AuthDataManager;->context:Landroid/content/Context;

    const-string p1, "Account"

    invoke-static {p0, p1}, Lcom/kakaogame/util/PreferenceUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static updateAccessToken()V
    .locals 4

    const-string v0, "AuthDataManager"

    const-string v1, "updateAccessToken"

    .line 138
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getAuthData()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/idp/IdpAccount;->getIdpCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaogame/idp/IdpAuthManager;->getIdpAuthHadler(Ljava/lang/String;)Lcom/kakaogame/idp/IdpAuthHandler;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/idp/IdpAuthExHandler;

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    if-nez v1, :cond_1

    return-void

    .line 149
    :cond_1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakaogame/idp/IdpAuthExHandler;->getAccessToken(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_0
    sget-object v2, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    const-string v3, "accessToken"

    invoke-virtual {v2, v3, v0}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->context:Landroid/content/Context;

    sget-object v2, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    invoke-static {v0, v2}, Lcom/kakaogame/auth/AuthDataManager;->saveAccount(Landroid/content/Context;Lcom/kakaogame/idp/IdpAccount;)V

    .line 154
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static updateCI(Ljava/lang/String;)V
    .locals 3

    const-string v0, "AuthDataManager"

    const-string v1, "setAccount"

    .line 121
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 131
    :cond_1
    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    const-string v2, "ci"

    invoke-virtual {v1, v2, p0}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    sget-object p0, Lcom/kakaogame/auth/AuthDataManager;->context:Landroid/content/Context;

    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    invoke-static {p0, v1}, Lcom/kakaogame/auth/AuthDataManager;->saveAccount(Landroid/content/Context;Lcom/kakaogame/idp/IdpAccount;)V

    .line 134
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
