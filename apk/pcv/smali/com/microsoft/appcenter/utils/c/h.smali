.class Lcom/microsoft/appcenter/utils/c/h;
.super Ljava/lang/Object;
.source "CryptoUtils.java"

# interfaces
.implements Lcom/microsoft/appcenter/utils/c/e$c;


# instance fields
.field final synthetic a:Ljavax/crypto/Cipher;

.field final synthetic b:Lcom/microsoft/appcenter/utils/c/f;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/utils/c/f;Ljavax/crypto/Cipher;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/microsoft/appcenter/utils/c/h;->b:Lcom/microsoft/appcenter/utils/c/f;

    iput-object p2, p0, Lcom/microsoft/appcenter/utils/c/h;->a:Ljavax/crypto/Cipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/security/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/c/h;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-void
.end method

.method public final a(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    iget-object p1, p0, Lcom/microsoft/appcenter/utils/c/h;->a:Ljavax/crypto/Cipher;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public final a()[B
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/c/h;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    return-object v0
.end method

.method public final a([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/c/h;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final a([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/c/h;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/c/h;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    return v0
.end method
