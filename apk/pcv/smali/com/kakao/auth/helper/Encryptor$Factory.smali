.class public Lcom/kakao/auth/helper/Encryptor$Factory;
.super Ljava/lang/Object;
.source "Encryptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/auth/helper/Encryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static encryptor:Lcom/kakao/auth/helper/Encryptor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstnace()Lcom/kakao/auth/helper/Encryptor;
    .locals 3

    .line 47
    invoke-static {}, Lcom/kakao/auth/KakaoSDK;->getAdapter()Lcom/kakao/auth/KakaoAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/auth/KakaoAdapter;->getApplicationConfig()Lcom/kakao/auth/IApplicationConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/auth/IApplicationConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/kakao/auth/helper/Encryptor$Factory;->encryptor:Lcom/kakao/auth/helper/Encryptor;

    if-nez v1, :cond_0

    .line 51
    :try_start_0
    invoke-static {v0}, Lcom/kakao/auth/helper/AESEncryptor$AndroidIdUtils;->generateAndroidId(Landroid/content/Context;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xxxx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a23456789012345bcdefg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 57
    :goto_0
    :try_start_1
    new-instance v2, Lcom/kakao/auth/helper/AESEncryptor;

    invoke-direct {v2, v0, v1}, Lcom/kakao/auth/helper/AESEncryptor;-><init>(Landroid/content/Context;[B)V

    sput-object v2, Lcom/kakao/auth/helper/Encryptor$Factory;->encryptor:Lcom/kakao/auth/helper/Encryptor;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Failed to generate encryptor for Access token..."

    .line 59
    invoke-static {v1}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I

    .line 60
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I

    .line 63
    :cond_0
    :goto_1
    sget-object v0, Lcom/kakao/auth/helper/Encryptor$Factory;->encryptor:Lcom/kakao/auth/helper/Encryptor;

    return-object v0
.end method
