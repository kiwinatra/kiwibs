.class public Lcom/helpshift/websockets/ad;
.super Ljava/lang/Object;
.source "SocketConnector.java"


# instance fields
.field final a:Lcom/helpshift/websockets/a;

.field final b:I

.field final c:Lcom/helpshift/websockets/z;

.field public d:Ljava/net/Socket;

.field private final e:Ljavax/net/ssl/SSLSocketFactory;

.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/net/Socket;Lcom/helpshift/websockets/a;I)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/helpshift/websockets/ad;-><init>(Ljava/net/Socket;Lcom/helpshift/websockets/a;ILcom/helpshift/websockets/z;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Lcom/helpshift/websockets/a;ILcom/helpshift/websockets/z;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;I)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/helpshift/websockets/ad;->d:Ljava/net/Socket;

    .line 58
    iput-object p2, p0, Lcom/helpshift/websockets/ad;->a:Lcom/helpshift/websockets/a;

    .line 59
    iput p3, p0, Lcom/helpshift/websockets/ad;->b:I

    .line 60
    iput-object p4, p0, Lcom/helpshift/websockets/ad;->c:Lcom/helpshift/websockets/z;

    .line 61
    iput-object p5, p0, Lcom/helpshift/websockets/ad;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    iput-object p6, p0, Lcom/helpshift/websockets/ad;->f:Ljava/lang/String;

    .line 63
    iput p7, p0, Lcom/helpshift/websockets/ad;->g:I

    return-void
.end method

.method static a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/HostnameUnverifiedException;
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/helpshift/websockets/s;->a:Lcom/helpshift/websockets/s;

    .line 135
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    .line 138
    invoke-virtual {v0, p1, v1}, Lcom/helpshift/websockets/s;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    new-instance v0, Lcom/helpshift/websockets/HostnameUnverifiedException;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/websockets/HostnameUnverifiedException;-><init>(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 154
    :try_start_0
    iget-object v3, p0, Lcom/helpshift/websockets/ad;->c:Lcom/helpshift/websockets/z;

    invoke-virtual {v3}, Lcom/helpshift/websockets/z;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 165
    iget-object v3, p0, Lcom/helpshift/websockets/ad;->e:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v3, :cond_0

    return-void

    .line 172
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/helpshift/websockets/ad;->d:Ljava/net/Socket;

    iget-object v5, p0, Lcom/helpshift/websockets/ad;->f:Ljava/lang/String;

    iget v6, p0, Lcom/helpshift/websockets/ad;->g:I

    invoke-virtual {v3, v4, v5, v6, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    iput-object v3, p0, Lcom/helpshift/websockets/ad;->d:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    :try_start_2
    check-cast v3, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 187
    iget-object v3, p0, Lcom/helpshift/websockets/ad;->d:Ljava/net/Socket;

    instance-of v3, v3, Ljavax/net/ssl/SSLSocket;

    if-eqz v3, :cond_1

    .line 190
    iget-object v3, p0, Lcom/helpshift/websockets/ad;->d:Ljava/net/Socket;

    check-cast v3, Ljavax/net/ssl/SSLSocket;

    iget-object v4, p0, Lcom/helpshift/websockets/ad;->c:Lcom/helpshift/websockets/z;

    .line 1251
    iget-object v4, v4, Lcom/helpshift/websockets/z;->a:Ljava/lang/String;

    .line 190
    invoke-static {v3, v4}, Lcom/helpshift/websockets/ad;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 195
    iget-object v4, p0, Lcom/helpshift/websockets/ad;->a:Lcom/helpshift/websockets/a;

    aput-object v4, v1, v0

    .line 196
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "SSL handshake with the WebSocket endpoint (%s) failed: %s"

    .line 195
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/al;->U:Lcom/helpshift/websockets/al;

    invoke-direct {v1, v2, v0, v3}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to overlay an existing socket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    new-instance v2, Lcom/helpshift/websockets/WebSocketException;

    sget-object v3, Lcom/helpshift/websockets/al;->T:Lcom/helpshift/websockets/al;

    invoke-direct {v2, v3, v1, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 158
    iget-object v4, p0, Lcom/helpshift/websockets/ad;->a:Lcom/helpshift/websockets/a;

    aput-object v4, v1, v0

    .line 159
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Handshake with the proxy server (%s) failed: %s"

    .line 158
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/al;->S:Lcom/helpshift/websockets/al;

    invoke-direct {v1, v2, v0, v3}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
