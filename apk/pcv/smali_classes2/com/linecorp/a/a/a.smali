.class public final Lcom/linecorp/a/a/a;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/a/a/a$a;,
        Lcom/linecorp/a/a/a$b;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Ljavax/net/ssl/SSLSocketFactory;

.field private c:Z

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "RC4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "DES"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "PSK"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "_DHE_"

    aput-object v2, v0, v1

    .line 41
    sput-object v0, Lcom/linecorp/a/a/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/linecorp/a/a/a;-><init>(Ljavax/net/ssl/SSLSocketFactory;B)V

    return-void
.end method

.method private constructor <init>(Ljavax/net/ssl/SSLSocketFactory;B)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p0, Lcom/linecorp/a/a/a;->c:Z

    .line 57
    iput-object p1, p0, Lcom/linecorp/a/a/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    iput-boolean p2, p0, Lcom/linecorp/a/a/a;->c:Z

    :try_start_0
    const-string p1, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 1076
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/a/a/a;->d:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    :try_start_1
    const-string p1, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    .line 1079
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/a/a/a;->d:Ljava/lang/Class;

    .line 1083
    :goto_0
    iget-object p1, p0, Lcom/linecorp/a/a/a;->d:Ljava/lang/Class;

    const-string v0, "setHostname"

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, p2, v1

    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/a/a/a;->e:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private a(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 4

    .line 204
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_2

    .line 209
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 1098
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "TLSv1"

    aput-object v1, v0, v3

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "TLSv1.2"

    aput-object v1, v0, v3

    .line 210
    :goto_0
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 211
    iget-boolean v0, p0, Lcom/linecorp/a/a/a;->c:Z

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/a/a/a;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 215
    :cond_1
    new-instance v0, Lcom/linecorp/a/a/a$b;

    invoke-direct {v0, p1, v3}, Lcom/linecorp/a/a/a$b;-><init>(Ljavax/net/ssl/SSLSocket;B)V

    move-object p1, v0

    :cond_2
    return-object p1
.end method

.method private a(Ljava/net/Socket;Ljava/lang/String;)V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/linecorp/a/a/a;->d:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/a/a/a;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 138
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 142
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 140
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 227
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 228
    sget-object v5, Lcom/linecorp/a/a/a;->a:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 229
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 231
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 236
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/linecorp/a/a/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/a/a/a;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/linecorp/a/a/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    .line 157
    invoke-direct {p0, p2, p1}, Lcom/linecorp/a/a/a;->a(Ljava/net/Socket;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0, p2}, Lcom/linecorp/a/a/a;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/linecorp/a/a/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    .line 175
    invoke-direct {p0, p2, p1}, Lcom/linecorp/a/a/a;->a(Ljava/net/Socket;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, p2}, Lcom/linecorp/a/a/a;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/linecorp/a/a/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/a/a/a;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/linecorp/a/a/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/a/a/a;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/linecorp/a/a/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/linecorp/a/a/a;->a(Ljava/net/Socket;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0, p1}, Lcom/linecorp/a/a/a;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/linecorp/a/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/linecorp/a/a/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/a/a/a;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/linecorp/a/a/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/linecorp/a/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/linecorp/a/a/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/a/a/a;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/linecorp/a/a/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
