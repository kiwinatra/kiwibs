.class Lcom/microsoft/appcenter/utils/c/g;
.super Ljava/lang/Object;
.source "CryptoUtils.java"

# interfaces
.implements Lcom/microsoft/appcenter/utils/c/e$e;


# instance fields
.field final synthetic a:Ljavax/crypto/KeyGenerator;

.field final synthetic b:Lcom/microsoft/appcenter/utils/c/f;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/utils/c/f;Ljavax/crypto/KeyGenerator;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/microsoft/appcenter/utils/c/g;->b:Lcom/microsoft/appcenter/utils/c/f;

    iput-object p2, p0, Lcom/microsoft/appcenter/utils/c/g;->a:Ljavax/crypto/KeyGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/c/g;->a:Ljavax/crypto/KeyGenerator;

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    return-void
.end method

.method public final a(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/c/g;->a:Ljavax/crypto/KeyGenerator;

    invoke-virtual {v0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method
