.class Lcom/microsoft/appcenter/utils/c/a;
.super Ljava/lang/Object;
.source "CryptoAesHandler.java"

# interfaces
.implements Lcom/microsoft/appcenter/utils/c/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "AES/CBC/PKCS7Padding/256"

    return-object v0
.end method

.method public final a(Lcom/microsoft/appcenter/utils/c/e$d;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p3, v0, v0}, Ljava/util/Calendar;->add(II)V

    const-string v1, "AES"

    const-string v2, "AndroidKeyStore"

    .line 38
    invoke-interface {p1, v1, v2}, Lcom/microsoft/appcenter/utils/c/e$d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/utils/c/e$e;

    move-result-object p1

    .line 39
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    new-array p2, v0, [Ljava/lang/String;

    const-string v2, "CBC"

    const/4 v3, 0x0

    aput-object v2, p2, v3

    .line 41
    invoke-virtual {v1, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "PKCS7Padding"

    aput-object v1, v0, v3

    .line 42
    invoke-virtual {p2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    const/16 v0, 0x100

    .line 43
    invoke-virtual {p2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    .line 44
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityForOriginationEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Lcom/microsoft/appcenter/utils/c/e$e;->a(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 46
    invoke-interface {p1}, Lcom/microsoft/appcenter/utils/c/e$e;->a()V

    return-void
.end method

.method public final a(Lcom/microsoft/appcenter/utils/c/e$d;ILjava/security/KeyStore$Entry;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "AES/CBC/PKCS7Padding"

    const-string v0, "AndroidKeyStoreBCWorkaround"

    .line 51
    invoke-interface {p1, p2, v0}, Lcom/microsoft/appcenter/utils/c/e$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/utils/c/e$c;

    move-result-object p1

    .line 52
    check-cast p3, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {p3}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p1, p3, p2}, Lcom/microsoft/appcenter/utils/c/e$c;->a(ILjava/security/Key;)V

    .line 53
    invoke-interface {p1}, Lcom/microsoft/appcenter/utils/c/e$c;->a()[B

    move-result-object p2

    .line 54
    invoke-interface {p1, p4}, Lcom/microsoft/appcenter/utils/c/e$c;->a([B)[B

    move-result-object p1

    .line 55
    array-length p3, p2

    array-length p4, p1

    add-int/2addr p3, p4

    new-array p3, p3, [B

    .line 56
    array-length p4, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p3, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    array-length p2, p2

    array-length p4, p1

    invoke-static {p1, v0, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3
.end method

.method public final b(Lcom/microsoft/appcenter/utils/c/e$d;ILjava/security/KeyStore$Entry;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "AES/CBC/PKCS7Padding"

    const-string v0, "AndroidKeyStoreBCWorkaround"

    .line 63
    invoke-interface {p1, p2, v0}, Lcom/microsoft/appcenter/utils/c/e$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/utils/c/e$c;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcom/microsoft/appcenter/utils/c/e$c;->b()I

    move-result p2

    .line 65
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 66
    check-cast p3, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {p3}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p3

    const/4 v1, 0x2

    invoke-interface {p1, v1, p3, v0}, Lcom/microsoft/appcenter/utils/c/e$c;->a(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 67
    array-length p3, p4

    sub-int/2addr p3, p2

    invoke-interface {p1, p4, p2, p3}, Lcom/microsoft/appcenter/utils/c/e$c;->a([BII)[B

    move-result-object p1

    return-object p1
.end method
