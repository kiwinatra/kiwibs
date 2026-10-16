.class public Lcom/helpshift/websockets/aj;
.super Ljava/lang/Object;
.source "WebSocket.java"


# instance fields
.field private A:Z

.field private B:Ljava/lang/Object;

.field private C:Lcom/helpshift/websockets/ao;

.field public final a:Lcom/helpshift/websockets/ad;

.field final b:Lcom/helpshift/websockets/af;

.field public final c:Lcom/helpshift/websockets/p;

.field final d:Ljava/lang/Object;

.field public e:Lcom/helpshift/websockets/l;

.field f:Lcom/helpshift/websockets/ap;

.field g:Lcom/helpshift/websockets/ar;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/websockets/am;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/lang/String;

.field j:Z

.field k:Z

.field l:Z

.field m:I

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Lcom/helpshift/websockets/ao;

.field s:Lcom/helpshift/websockets/u;

.field private final t:Lcom/helpshift/websockets/an;

.field private final u:Lcom/helpshift/websockets/x;

.field private final v:Lcom/helpshift/websockets/y;

.field private w:Lcom/helpshift/websockets/ab;

.field private x:Lcom/helpshift/websockets/au;

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/an;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/websockets/ad;)V
    .locals 1

    .line 1084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1058
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/helpshift/websockets/aj;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 1068
    iput-boolean v0, p0, Lcom/helpshift/websockets/aj;->k:Z

    .line 1069
    iput-boolean v0, p0, Lcom/helpshift/websockets/aj;->l:Z

    .line 1073
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/helpshift/websockets/aj;->B:Ljava/lang/Object;

    .line 1085
    iput-object p1, p0, Lcom/helpshift/websockets/aj;->t:Lcom/helpshift/websockets/an;

    .line 1086
    iput-object p6, p0, Lcom/helpshift/websockets/aj;->a:Lcom/helpshift/websockets/ad;

    .line 1087
    new-instance p1, Lcom/helpshift/websockets/af;

    invoke-direct {p1}, Lcom/helpshift/websockets/af;-><init>()V

    iput-object p1, p0, Lcom/helpshift/websockets/aj;->b:Lcom/helpshift/websockets/af;

    .line 1088
    new-instance p1, Lcom/helpshift/websockets/l;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/helpshift/websockets/l;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/helpshift/websockets/aj;->e:Lcom/helpshift/websockets/l;

    .line 1089
    new-instance p1, Lcom/helpshift/websockets/p;

    invoke-direct {p1, p0}, Lcom/helpshift/websockets/p;-><init>(Lcom/helpshift/websockets/aj;)V

    iput-object p1, p0, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    .line 1090
    new-instance p1, Lcom/helpshift/websockets/x;

    new-instance p2, Lcom/helpshift/websockets/d;

    invoke-direct {p2}, Lcom/helpshift/websockets/d;-><init>()V

    invoke-direct {p1, p0, p2}, Lcom/helpshift/websockets/x;-><init>(Lcom/helpshift/websockets/aj;Lcom/helpshift/websockets/t;)V

    iput-object p1, p0, Lcom/helpshift/websockets/aj;->u:Lcom/helpshift/websockets/x;

    .line 1091
    new-instance p1, Lcom/helpshift/websockets/y;

    new-instance p2, Lcom/helpshift/websockets/d;

    invoke-direct {p2}, Lcom/helpshift/websockets/d;-><init>()V

    invoke-direct {p1, p0, p2}, Lcom/helpshift/websockets/y;-><init>(Lcom/helpshift/websockets/aj;Lcom/helpshift/websockets/t;)V

    iput-object p1, p0, Lcom/helpshift/websockets/aj;->v:Lcom/helpshift/websockets/y;

    return-void
.end method

.method private static a(Ljava/net/Socket;)Lcom/helpshift/websockets/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 2612
    :try_start_0
    new-instance v0, Lcom/helpshift/websockets/ap;

    new-instance v1, Ljava/io/BufferedInputStream;

    .line 2613
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/helpshift/websockets/ap;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2617
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    sget-object v1, Lcom/helpshift/websockets/al;->b:Lcom/helpshift/websockets/al;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get the input stream of the raw socket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2619
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Lcom/helpshift/websockets/ar;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 2647
    iget-object v0, p0, Lcom/helpshift/websockets/aj;->e:Lcom/helpshift/websockets/l;

    .line 17399
    iput-object p2, v0, Lcom/helpshift/websockets/l;->a:Ljava/lang/String;

    .line 2648
    iget-object p2, p0, Lcom/helpshift/websockets/aj;->e:Lcom/helpshift/websockets/l;

    invoke-virtual {p2}, Lcom/helpshift/websockets/l;->a()Ljava/lang/String;

    move-result-object p2

    .line 2649
    iget-object v0, p0, Lcom/helpshift/websockets/aj;->e:Lcom/helpshift/websockets/l;

    invoke-virtual {v0}, Lcom/helpshift/websockets/l;->b()Ljava/util/List;

    move-result-object v0

    .line 2650
    invoke-static {p2, v0}, Lcom/helpshift/websockets/l;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 2653
    iget-object v2, p0, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    invoke-virtual {v2, p2, v0}, Lcom/helpshift/websockets/p;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2657
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/helpshift/websockets/ar;->a(Ljava/lang/String;)V

    .line 2658
    invoke-virtual {p1}, Lcom/helpshift/websockets/ar;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2662
    new-instance p2, Lcom/helpshift/websockets/WebSocketException;

    sget-object v0, Lcom/helpshift/websockets/al;->d:Lcom/helpshift/websockets/al;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to send an opening handshake request to the server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2664
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static b(Ljava/net/Socket;)Lcom/helpshift/websockets/ar;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 2631
    :try_start_0
    new-instance v0, Lcom/helpshift/websockets/ar;

    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 2632
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/helpshift/websockets/ar;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2636
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    sget-object v1, Lcom/helpshift/websockets/al;->c:Lcom/helpshift/websockets/al;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get the output stream from the raw socket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2638
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private f()Lcom/helpshift/websockets/u;
    .locals 4

    .line 2948
    iget-object v0, p0, Lcom/helpshift/websockets/aj;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2952
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/websockets/am;

    .line 2953
    instance-of v3, v2, Lcom/helpshift/websockets/u;

    if-eqz v3, :cond_1

    .line 2954
    check-cast v2, Lcom/helpshift/websockets/u;

    return-object v2

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/helpshift/websockets/aj;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 3549
    iget-object v0, p0, Lcom/helpshift/websockets/aj;->b:Lcom/helpshift/websockets/af;

    monitor-enter v0

    .line 3551
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/websockets/aj;->b:Lcom/helpshift/websockets/af;

    .line 4037
    iget-object v1, v1, Lcom/helpshift/websockets/af;->a:Lcom/helpshift/websockets/as;

    .line 3551
    sget-object v2, Lcom/helpshift/websockets/as;->a:Lcom/helpshift/websockets/as;

    if-ne v1, v2, :cond_4

    .line 3558
    iget-object v1, p0, Lcom/helpshift/websockets/aj;->b:Lcom/helpshift/websockets/af;

    sget-object v2, Lcom/helpshift/websockets/as;->b:Lcom/helpshift/websockets/as;

    .line 4041
    iput-object v2, v1, Lcom/helpshift/websockets/af;->a:Lcom/helpshift/websockets/as;

    .line 3559
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3562
    iget-object v0, p0, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    sget-object v1, Lcom/helpshift/websockets/as;->b:Lcom/helpshift/websockets/as;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/p;->a(Lcom/helpshift/websockets/as;)V

    .line 1841
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/websockets/aj;->a:Lcom/helpshift/websockets/ad;
    :try_end_1
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_1 .. :try_end_1} :catch_3

    .line 4100
    :try_start_2
    iget-object v1, v0, Lcom/helpshift/websockets/ad;->c:Lcom/helpshift/websockets/z;
    :try_end_2
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4104
    :goto_0
    :try_start_3
    iget-object v4, v0, Lcom/helpshift/websockets/ad;->d:Ljava/net/Socket;

    iget-object v5, v0, Lcom/helpshift/websockets/ad;->a:Lcom/helpshift/websockets/a;

    .line 5040
    new-instance v6, Ljava/net/InetSocketAddress;

    iget-object v7, v5, Lcom/helpshift/websockets/a;->a:Ljava/lang/String;

    iget v5, v5, Lcom/helpshift/websockets/a;->b:I

    invoke-direct {v6, v7, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 4104
    iget v5, v0, Lcom/helpshift/websockets/ad;->b:I

    invoke-virtual {v4, v6, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 4106
    iget-object v4, v0, Lcom/helpshift/websockets/ad;->d:Ljava/net/Socket;

    instance-of v4, v4, Ljavax/net/ssl/SSLSocket;

    if-eqz v4, :cond_1

    .line 4109
    iget-object v4, v0, Lcom/helpshift/websockets/ad;->d:Ljava/net/Socket;

    check-cast v4, Ljavax/net/ssl/SSLSocket;

    iget-object v5, v0, Lcom/helpshift/websockets/ad;->a:Lcom/helpshift/websockets/a;

    .line 5045
    iget-object v5, v5, Lcom/helpshift/websockets/a;->a:Ljava/lang/String;

    .line 4109
    invoke-static {v4, v5}, Lcom/helpshift/websockets/ad;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    if-eqz v1, :cond_2

    .line 4125
    :try_start_4
    invoke-virtual {v0}, Lcom/helpshift/websockets/ad;->a()V
    :try_end_4
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_4 .. :try_end_4} :catch_1

    .line 5570
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/helpshift/websockets/aj;->a:Lcom/helpshift/websockets/ad;

    .line 6068
    iget-object v0, v0, Lcom/helpshift/websockets/ad;->d:Ljava/net/Socket;

    .line 5573
    invoke-static {v0}, Lcom/helpshift/websockets/aj;->a(Ljava/net/Socket;)Lcom/helpshift/websockets/ap;

    move-result-object v1

    .line 5576
    invoke-static {v0}, Lcom/helpshift/websockets/aj;->b(Ljava/net/Socket;)Lcom/helpshift/websockets/ar;

    move-result-object v0

    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 5584
    invoke-static {v2}, Lcom/helpshift/websockets/q;->b([B)[B

    .line 5587
    invoke-static {v2}, Lcom/helpshift/websockets/b;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 5590
    invoke-direct {p0, v0, v2}, Lcom/helpshift/websockets/aj;->a(Lcom/helpshift/websockets/ar;Ljava/lang/String;)V

    .line 6672
    new-instance v3, Lcom/helpshift/websockets/m;

    invoke-direct {v3, p0}, Lcom/helpshift/websockets/m;-><init>(Lcom/helpshift/websockets/aj;)V

    invoke-virtual {v3, v1, v2}, Lcom/helpshift/websockets/m;->a(Lcom/helpshift/websockets/ap;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 5597
    iput-object v1, p0, Lcom/helpshift/websockets/aj;->f:Lcom/helpshift/websockets/ap;

    .line 5598
    iput-object v0, p0, Lcom/helpshift/websockets/aj;->g:Lcom/helpshift/websockets/ar;
    :try_end_5
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1861
    iput-object v2, p0, Lcom/helpshift/websockets/aj;->y:Ljava/util/Map;

    .line 1864
    invoke-direct {p0}, Lcom/helpshift/websockets/aj;->f()Lcom/helpshift/websockets/u;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/websockets/aj;->s:Lcom/helpshift/websockets/u;

    .line 1867
    iget-object v0, p0, Lcom/helpshift/websockets/aj;->b:Lcom/helpshift/websockets/af;

    sget-object v1, Lcom/helpshift/websockets/as;->c:Lcom/helpshift/websockets/as;

    .line 9041
    iput-object v1, v0, Lcom/helpshift/websockets/af;->a:Lcom/helpshift/websockets/as;

    .line 1870
    iget-object v0, p0, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    sget-object v1, Lcom/helpshift/websockets/as;->c:Lcom/helpshift/websockets/as;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/p;->a(Lcom/helpshift/websockets/as;)V

    .line 9687
    new-instance v0, Lcom/helpshift/websockets/ab;

    invoke-direct {v0, p0}, Lcom/helpshift/websockets/ab;-><init>(Lcom/helpshift/websockets/aj;)V

    .line 9688
    new-instance v1, Lcom/helpshift/websockets/au;

    invoke-direct {v1, p0}, Lcom/helpshift/websockets/au;-><init>(Lcom/helpshift/websockets/aj;)V

    .line 9690
    iget-object v2, p0, Lcom/helpshift/websockets/aj;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 9691
    :try_start_6
    iput-object v0, p0, Lcom/helpshift/websockets/aj;->w:Lcom/helpshift/websockets/ab;

    .line 9692
    iput-object v1, p0, Lcom/helpshift/websockets/aj;->x:Lcom/helpshift/websockets/au;

    .line 9693
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 9696
    invoke-virtual {v0}, Lcom/helpshift/websockets/ab;->b()V

    .line 9697
    invoke-virtual {v1}, Lcom/helpshift/websockets/au;->b()V

    .line 9699
    invoke-virtual {v0}, Lcom/helpshift/websockets/ab;->start()V

    .line 9700
    invoke-virtual {v1}, Lcom/helpshift/websockets/au;->start()V

    return-object p0

    :catchall_0
    move-exception v0

    .line 9693
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catch_0
    move-exception v4

    :try_start_8
    const-string v5, "Failed to connect to %s\'%s\': %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v1, "the proxy "

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    aput-object v1, v6, v3

    .line 4114
    iget-object v1, v0, Lcom/helpshift/websockets/ad;->a:Lcom/helpshift/websockets/a;

    aput-object v1, v6, v2

    const/4 v1, 0x2

    .line 4115
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    .line 4114
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4118
    new-instance v2, Lcom/helpshift/websockets/WebSocketException;

    sget-object v3, Lcom/helpshift/websockets/al;->R:Lcom/helpshift/websockets/al;

    invoke-direct {v2, v3, v1, v4}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v1

    .line 4087
    :try_start_9
    iget-object v0, v0, Lcom/helpshift/websockets/ad;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_9 .. :try_end_9} :catch_3

    .line 4093
    :catch_2
    :try_start_a
    throw v1
    :try_end_a
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    .line 1848
    iget-object v1, p0, Lcom/helpshift/websockets/aj;->a:Lcom/helpshift/websockets/ad;

    .line 7206
    :try_start_b
    iget-object v1, v1, Lcom/helpshift/websockets/ad;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1851
    :catchall_1
    iget-object v1, p0, Lcom/helpshift/websockets/aj;->b:Lcom/helpshift/websockets/af;

    sget-object v2, Lcom/helpshift/websockets/as;->e:Lcom/helpshift/websockets/as;

    .line 8041
    iput-object v2, v1, Lcom/helpshift/websockets/af;->a:Lcom/helpshift/websockets/as;

    .line 1854
    iget-object v1, p0, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    sget-object v2, Lcom/helpshift/websockets/as;->e:Lcom/helpshift/websockets/as;

    invoke-virtual {v1, v2}, Lcom/helpshift/websockets/p;->a(Lcom/helpshift/websockets/as;)V

    .line 1857
    throw v0

    .line 3552
    :cond_4
    :try_start_c
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/al;->a:Lcom/helpshift/websockets/al;

    const-string v3, "The current state of the WebSocket is not CREATED."

    invoke-direct {v1, v2, v3}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v1

    .line 3559
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v1
.end method

.method public final a(ILjava/lang/String;J)Lcom/helpshift/websockets/aj;
    .locals 2

    .line 1996
    iget-object p3, p0, Lcom/helpshift/websockets/aj;->b:Lcom/helpshift/websockets/af;

    monitor-enter p3

    .line 1997
    :try_start_0
    sget-object p4, Lcom/helpshift/websockets/ak;->a:[I

    iget-object v0, p0, Lcom/helpshift/websockets/aj;->b:Lcom/helpshift/websockets/af;

    .line 10037
    iget-object v0, v0, Lcom/helpshift/websockets/af;->a:Lcom/helpshift/websockets/as;

    .line 1997
    invoke-virtual {v0}, Lcom/helpshift/websockets/as;->ordinal()I

    move-result v0

    aget p4, p4, v0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    .line 2015
    monitor-exit p3

    return-object p0

    .line 2019
    :cond_0
    iget-object p4, p0, Lcom/helpshift/websockets/aj;->b:Lcom/helpshift/websockets/af;

    sget-object v0, Lcom/helpshift/websockets/af$a;->c:Lcom/helpshift/websockets/af$a;

    invoke-virtual {p4, v0}, Lcom/helpshift/websockets/af;->a(Lcom/helpshift/websockets/af$a;)V

    .line 2022
    invoke-static {p1, p2}, Lcom/helpshift/websockets/ao;->a(ILjava/lang/String;)Lcom/helpshift/websockets/ao;

    move-result-object p1

    .line 2025
    invoke-virtual {p0, p1}, Lcom/helpshift/websockets/aj;->a(Lcom/helpshift/websockets/ao;)Lcom/helpshift/websockets/aj;

    .line 2026
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2029
    iget-object p1, p0, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    sget-object p2, Lcom/helpshift/websockets/as;->d:Lcom/helpshift/websockets/as;

    invoke-virtual {p1, p2}, Lcom/helpshift/websockets/p;->a(Lcom/helpshift/websockets/as;)V

    const-wide/16 p1, 0x2710

    .line 11718
    iget-object p4, p0, Lcom/helpshift/websockets/aj;->d:Ljava/lang/Object;

    monitor-enter p4

    .line 11719
    :try_start_1
    iget-object p3, p0, Lcom/helpshift/websockets/aj;->w:Lcom/helpshift/websockets/ab;

    .line 11720
    iget-object v0, p0, Lcom/helpshift/websockets/aj;->x:Lcom/helpshift/websockets/au;

    const/4 v1, 0x0

    .line 11722
    iput-object v1, p0, Lcom/helpshift/websockets/aj;->w:Lcom/helpshift/websockets/ab;

    .line 11723
    iput-object v1, p0, Lcom/helpshift/websockets/aj;->x:Lcom/helpshift/websockets/au;

    .line 11724
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_1

    .line 11727
    invoke-virtual {p3, p1, p2}, Lcom/helpshift/websockets/ab;->a(J)V

    :cond_1
    if-eqz v0, :cond_2

    .line 11731
    invoke-virtual {v0}, Lcom/helpshift/websockets/au;->c()V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p1

    .line 11724
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 10935
    :cond_3
    :try_start_3
    new-instance p1, Lcom/helpshift/websockets/h;

    invoke-direct {p1, p0}, Lcom/helpshift/websockets/h;-><init>(Lcom/helpshift/websockets/aj;)V

    .line 10938
    invoke-virtual {p1}, Lcom/helpshift/websockets/at;->b()V

    .line 10940
    invoke-virtual {p1}, Lcom/helpshift/websockets/at;->start()V

    .line 2000
    monitor-exit p3

    return-object p0

    :catchall_1
    move-exception p1

    .line 2026
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a(Lcom/helpshift/websockets/ao;)Lcom/helpshift/websockets/aj;
    .locals 9

    if-nez p1, :cond_0

    return-object p0

    .line 2124
    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/aj;->b:Lcom/helpshift/websockets/af;

    monitor-enter v0

    .line 2125
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/websockets/aj;->b:Lcom/helpshift/websockets/af;

    .line 12037
    iget-object v1, v1, Lcom/helpshift/websockets/af;->a:Lcom/helpshift/websockets/as;

    .line 2127
    sget-object v2, Lcom/helpshift/websockets/as;->c:Lcom/helpshift/websockets/as;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/helpshift/websockets/as;->d:Lcom/helpshift/websockets/as;

    if-eq v1, v2, :cond_1

    .line 2128
    monitor-exit v0

    return-object p0

    .line 2130
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2135
    iget-object v0, p0, Lcom/helpshift/websockets/aj;->x:Lcom/helpshift/websockets/au;

    if-nez v0, :cond_2

    return-object p0

    .line 12170
    :cond_2
    iget v1, p0, Lcom/helpshift/websockets/aj;->z:I

    iget-object v2, p0, Lcom/helpshift/websockets/aj;->s:Lcom/helpshift/websockets/u;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 12363
    :cond_3
    invoke-virtual {p1}, Lcom/helpshift/websockets/ao;->i()I

    move-result v4

    if-gt v4, v1, :cond_4

    goto/16 :goto_3

    .line 12369
    :cond_4
    invoke-virtual {p1}, Lcom/helpshift/websockets/ao;->d()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p1}, Lcom/helpshift/websockets/ao;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    .line 12383
    :cond_5
    invoke-virtual {p1}, Lcom/helpshift/websockets/ao;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p1

    goto :goto_1

    .line 12374
    :cond_7
    :goto_0
    invoke-static {p1, v2}, Lcom/helpshift/websockets/ao;->a(Lcom/helpshift/websockets/ao;Lcom/helpshift/websockets/u;)Lcom/helpshift/websockets/ao;

    move-result-object v2

    .line 12378
    invoke-virtual {v2}, Lcom/helpshift/websockets/ao;->i()I

    move-result v4

    if-gt v4, v1, :cond_8

    goto :goto_3

    .line 12743
    :cond_8
    :goto_1
    iget-object v3, v2, Lcom/helpshift/websockets/ao;->g:[B

    .line 13429
    iget-boolean v4, v2, Lcom/helpshift/websockets/ao;->a:Z

    .line 12397
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12401
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    const/4 v7, 0x0

    .line 13439
    iput-boolean v7, v2, Lcom/helpshift/websockets/ao;->a:Z

    .line 12402
    invoke-virtual {v2, v6}, Lcom/helpshift/websockets/ao;->a([B)Lcom/helpshift/websockets/ao;

    .line 12403
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    .line 12405
    :goto_2
    array-length v6, v3

    if-ge v2, v6, :cond_9

    add-int v6, v2, v1

    .line 12407
    array-length v8, v3

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 12408
    invoke-static {v3, v2, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 15061
    new-instance v8, Lcom/helpshift/websockets/ao;

    invoke-direct {v8}, Lcom/helpshift/websockets/ao;-><init>()V

    .line 15569
    iput v7, v8, Lcom/helpshift/websockets/ao;->e:I

    .line 14075
    invoke-virtual {v8, v2}, Lcom/helpshift/websockets/ao;->a([B)Lcom/helpshift/websockets/ao;

    move-result-object v2

    .line 12412
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    .line 12417
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/ao;

    .line 16439
    iput-boolean v2, v1, Lcom/helpshift/websockets/ao;->a:Z

    :cond_a
    move-object v3, v5

    :goto_3
    if-nez v3, :cond_b

    .line 2157
    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/au;->a(Lcom/helpshift/websockets/ao;)Z

    goto :goto_5

    .line 2160
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/ao;

    .line 2162
    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/au;->a(Lcom/helpshift/websockets/ao;)Z

    goto :goto_4

    :cond_c
    :goto_5
    return-object p0

    :catchall_0
    move-exception p1

    .line 2130
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method a(Lcom/helpshift/websockets/as;)Z
    .locals 2

    .line 1150
    iget-object v0, p0, Lcom/helpshift/websockets/aj;->b:Lcom/helpshift/websockets/af;

    monitor-enter v0

    .line 1151
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/websockets/aj;->b:Lcom/helpshift/websockets/af;

    .line 3037
    iget-object v1, v1, Lcom/helpshift/websockets/af;->a:Lcom/helpshift/websockets/as;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1151
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1152
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b()V
    .locals 2

    .line 2801
    iget-object v0, p0, Lcom/helpshift/websockets/aj;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2802
    :try_start_0
    iput-boolean v1, p0, Lcom/helpshift/websockets/aj;->o:Z

    .line 2804
    iget-boolean v1, p0, Lcom/helpshift/websockets/aj;->n:Z

    .line 2808
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2811
    invoke-virtual {p0}, Lcom/helpshift/websockets/aj;->c()V

    if-eqz v1, :cond_0

    .line 2815
    invoke-virtual {p0}, Lcom/helpshift/websockets/aj;->d()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 2808
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final b(Lcom/helpshift/websockets/ao;)V
    .locals 2

    .line 2879
    iget-object v0, p0, Lcom/helpshift/websockets/aj;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2880
    :try_start_0
    iput-boolean v1, p0, Lcom/helpshift/websockets/aj;->q:Z

    .line 2881
    iput-object p1, p0, Lcom/helpshift/websockets/aj;->C:Lcom/helpshift/websockets/ao;

    .line 2883
    iget-boolean p1, p0, Lcom/helpshift/websockets/aj;->p:Z

    if-nez p1, :cond_0

    .line 2885
    monitor-exit v0

    return-void

    .line 2887
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17900
    invoke-virtual {p0}, Lcom/helpshift/websockets/aj;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 2887
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method c()V
    .locals 2

    .line 2826
    iget-object v0, p0, Lcom/helpshift/websockets/aj;->B:Ljava/lang/Object;

    monitor-enter v0

    .line 2828
    :try_start_0
    iget-boolean v1, p0, Lcom/helpshift/websockets/aj;->A:Z

    if-eqz v1, :cond_0

    .line 2830
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2833
    iput-boolean v1, p0, Lcom/helpshift/websockets/aj;->A:Z

    .line 2834
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2837
    iget-object v0, p0, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    iget-object v1, p0, Lcom/helpshift/websockets/aj;->y:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/p;->a(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2834
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method d()V
    .locals 1

    .line 2849
    iget-object v0, p0, Lcom/helpshift/websockets/aj;->u:Lcom/helpshift/websockets/x;

    invoke-virtual {v0}, Lcom/helpshift/websockets/x;->a()V

    .line 2852
    iget-object v0, p0, Lcom/helpshift/websockets/aj;->v:Lcom/helpshift/websockets/y;

    invoke-virtual {v0}, Lcom/helpshift/websockets/y;->a()V

    return-void
.end method

.method final e()V
    .locals 4

    .line 2906
    iget-object v0, p0, Lcom/helpshift/websockets/aj;->u:Lcom/helpshift/websockets/x;

    invoke-virtual {v0}, Lcom/helpshift/websockets/x;->b()V

    .line 2907
    iget-object v0, p0, Lcom/helpshift/websockets/aj;->v:Lcom/helpshift/websockets/y;

    invoke-virtual {v0}, Lcom/helpshift/websockets/y;->b()V

    .line 2911
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/aj;->a:Lcom/helpshift/websockets/ad;

    .line 18068
    iget-object v0, v0, Lcom/helpshift/websockets/ad;->d:Ljava/net/Socket;

    .line 2911
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2917
    :catchall_0
    iget-object v0, p0, Lcom/helpshift/websockets/aj;->b:Lcom/helpshift/websockets/af;

    monitor-enter v0

    .line 2919
    :try_start_1
    iget-object v1, p0, Lcom/helpshift/websockets/aj;->b:Lcom/helpshift/websockets/af;

    sget-object v2, Lcom/helpshift/websockets/as;->e:Lcom/helpshift/websockets/as;

    .line 19041
    iput-object v2, v1, Lcom/helpshift/websockets/af;->a:Lcom/helpshift/websockets/as;

    .line 2920
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2923
    iget-object v0, p0, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    sget-object v1, Lcom/helpshift/websockets/as;->e:Lcom/helpshift/websockets/as;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/p;->a(Lcom/helpshift/websockets/as;)V

    .line 2926
    iget-object v0, p0, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    iget-object v1, p0, Lcom/helpshift/websockets/aj;->r:Lcom/helpshift/websockets/ao;

    iget-object v2, p0, Lcom/helpshift/websockets/aj;->C:Lcom/helpshift/websockets/ao;

    iget-object v3, p0, Lcom/helpshift/websockets/aj;->b:Lcom/helpshift/websockets/af;

    .line 2927
    invoke-virtual {v3}, Lcom/helpshift/websockets/af;->a()Z

    move-result v3

    .line 2926
    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/websockets/p;->a(Lcom/helpshift/websockets/ao;Lcom/helpshift/websockets/ao;Z)V

    return-void

    :catchall_1
    move-exception v1

    .line 2920
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1097
    sget-object v0, Lcom/helpshift/websockets/as;->a:Lcom/helpshift/websockets/as;

    invoke-virtual {p0, v0}, Lcom/helpshift/websockets/aj;->a(Lcom/helpshift/websockets/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    invoke-virtual {p0}, Lcom/helpshift/websockets/aj;->e()V

    .line 1102
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
