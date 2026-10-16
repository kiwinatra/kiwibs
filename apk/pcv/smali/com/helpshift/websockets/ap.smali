.class Lcom/helpshift/websockets/ap;
.super Ljava/io/FilterInputStream;
.source "WebSocketInputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 170
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/helpshift/websockets/ap;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(JZ[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    long-to-int v0, p1

    .line 187
    :try_start_0
    new-array p1, v0, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    invoke-virtual {p0, p1, v0}, Lcom/helpshift/websockets/ap;->a([BI)V

    if-eqz p3, :cond_1

    .line 205
    invoke-static {p4, p1}, Lcom/helpshift/websockets/ao;->a([B[B)[B

    :cond_1
    return-object p1

    :catch_0
    move-exception p3

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/helpshift/websockets/ap;->a(J)V

    .line 193
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    sget-object p2, Lcom/helpshift/websockets/al;->w:Lcom/helpshift/websockets/al;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OutOfMemoryError occurred during a trial to allocate a memory area for a frame\'s payload: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p3}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p4, p3}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/helpshift/websockets/ao;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/16 v0, 0x8

    new-array v2, v0, [B

    const/4 v3, 0x2

    .line 47
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lcom/helpshift/websockets/ap;->a([BI)V
    :try_end_0
    .catch Lcom/helpshift/websockets/o; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    .line 62
    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0x80

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 65
    :goto_0
    aget-byte v7, v2, v4

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 66
    :goto_1
    aget-byte v8, v2, v4

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 67
    :goto_2
    aget-byte v9, v2, v4

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 70
    :goto_3
    aget-byte v10, v2, v4

    and-int/lit8 v10, v10, 0xf

    .line 77
    aget-byte v11, v2, v6

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 80
    :goto_4
    aget-byte v12, v2, v6

    and-int/lit8 v12, v12, 0x7f

    int-to-long v12, v12

    const-wide/16 v14, 0x7e

    const/4 v6, 0x4

    cmp-long v16, v12, v14

    if-nez v16, :cond_5

    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/helpshift/websockets/ap;->a([BI)V

    .line 88
    aget-byte v3, v2, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v0, v3, 0x8

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    :goto_5
    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-long v12, v0

    goto :goto_6

    :cond_5
    const-wide/16 v14, 0x7f

    cmp-long v16, v12, v14

    if-nez v16, :cond_7

    .line 94
    invoke-virtual {v1, v2, v0}, Lcom/helpshift/websockets/ap;->a([BI)V

    .line 100
    aget-byte v12, v2, v4

    and-int/lit16 v12, v12, 0x80

    if-nez v12, :cond_6

    .line 108
    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x38

    const/4 v12, 0x1

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x30

    or-int/2addr v4, v12

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x28

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x20

    or-int/2addr v3, v4

    aget-byte v4, v2, v6

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    const/4 v4, 0x5

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x6

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v0, v4, 0x8

    or-int/2addr v0, v3

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    goto :goto_5

    .line 102
    :cond_6
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/al;->u:Lcom/helpshift/websockets/al;

    const-string v3, "The payload length of a frame is invalid."

    invoke-direct {v0, v2, v3}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_6
    const/4 v0, 0x0

    if-eqz v11, :cond_8

    new-array v0, v6, [B

    .line 124
    invoke-virtual {v1, v0, v6}, Lcom/helpshift/websockets/ap;->a([BI)V

    :cond_8
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v2, v12

    if-ltz v4, :cond_9

    .line 137
    invoke-direct {v1, v12, v13, v11, v0}, Lcom/helpshift/websockets/ap;->a(JZ[B)[B

    move-result-object v0

    .line 140
    new-instance v2, Lcom/helpshift/websockets/ao;

    invoke-direct {v2}, Lcom/helpshift/websockets/ao;-><init>()V

    .line 1439
    iput-boolean v5, v2, Lcom/helpshift/websockets/ao;->a:Z

    .line 1460
    iput-boolean v7, v2, Lcom/helpshift/websockets/ao;->b:Z

    .line 1481
    iput-boolean v8, v2, Lcom/helpshift/websockets/ao;->c:Z

    .line 1502
    iput-boolean v9, v2, Lcom/helpshift/websockets/ao;->d:Z

    .line 1569
    iput v10, v2, Lcom/helpshift/websockets/ao;->e:I

    .line 1710
    iput-boolean v11, v2, Lcom/helpshift/websockets/ao;->f:Z

    .line 147
    invoke-virtual {v2, v0}, Lcom/helpshift/websockets/ao;->a([B)Lcom/helpshift/websockets/ao;

    move-result-object v0

    return-object v0

    .line 130
    :cond_9
    invoke-direct {v1, v12, v13}, Lcom/helpshift/websockets/ap;->a(J)V

    .line 131
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/al;->v:Lcom/helpshift/websockets/al;

    const-string v3, "The payload length of a frame exceeds the maximum array size in Java."

    invoke-direct {v0, v2, v3}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1049
    iget v0, v2, Lcom/helpshift/websockets/o;->a:I

    if-nez v0, :cond_a

    .line 53
    new-instance v0, Lcom/helpshift/websockets/r;

    invoke-direct {v0}, Lcom/helpshift/websockets/r;-><init>()V

    throw v0

    .line 57
    :cond_a
    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method

.method final a([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p2, v0

    .line 156
    invoke-virtual {p0, p1, v0, v1}, Lcom/helpshift/websockets/ap;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 160
    :cond_0
    new-instance p1, Lcom/helpshift/websockets/o;

    invoke-direct {p1, p2, v0}, Lcom/helpshift/websockets/o;-><init>(II)V

    throw p1

    :cond_1
    return-void
.end method
