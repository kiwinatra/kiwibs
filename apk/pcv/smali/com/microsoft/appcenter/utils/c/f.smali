.class final Lcom/microsoft/appcenter/utils/c/f;
.super Ljava/lang/Object;
.source "CryptoUtils.java"

# interfaces
.implements Lcom/microsoft/appcenter/utils/c/e$d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/utils/c/e$e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-static {p1, p2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/microsoft/appcenter/utils/c/g;

    invoke-direct {p2, p0, p1}, Lcom/microsoft/appcenter/utils/c/g;-><init>(Lcom/microsoft/appcenter/utils/c/f;Ljavax/crypto/KeyGenerator;)V

    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/utils/c/e$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 67
    new-instance p2, Lcom/microsoft/appcenter/utils/c/h;

    invoke-direct {p2, p0, p1}, Lcom/microsoft/appcenter/utils/c/h;-><init>(Lcom/microsoft/appcenter/utils/c/f;Ljavax/crypto/Cipher;)V

    return-object p2
.end method
