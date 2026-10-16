.class public Lcom/supercell/titan/NativeHTTPConnection;
.super Ljava/lang/Object;
.source "NativeHTTPConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/NativeHTTPConnection$Status;,
        Lcom/supercell/titan/NativeHTTPConnection$Method;
    }
.end annotation


# instance fields
.field public a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lcom/supercell/titan/NativeHTTPConnection$Method;

.field private final f:Landroid/os/Handler;

.field private g:[B

.field private h:Lcom/supercell/titan/NativeHTTPConnection$Status;

.field private i:[B

.field private final j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-string v1, ""

    invoke-direct {p0, v0, v1, v1}, Lcom/supercell/titan/NativeHTTPConnection;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->b:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->c:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->b:Lcom/supercell/titan/NativeHTTPConnection$Status;

    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->h:Lcom/supercell/titan/NativeHTTPConnection$Status;

    .line 128
    iput-object p1, p0, Lcom/supercell/titan/NativeHTTPConnection;->f:Landroid/os/Handler;

    .line 129
    iput-object p2, p0, Lcom/supercell/titan/NativeHTTPConnection;->d:Ljava/lang/String;

    .line 130
    iput-object p3, p0, Lcom/supercell/titan/NativeHTTPConnection;->j:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98

    .line 251
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v0, "charset"

    const-string v1, "utf-8"

    .line 252
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "close"

    .line 257
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a()Ljava/security/MessageDigest;
    .locals 1

    :try_start_0
    const-string v0, "SHA-1"

    .line 177
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 181
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    .line 308
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 309
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 314
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 316
    invoke-virtual {p0, v2, v0, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 319
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 325
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return v0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 576
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 579
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 581
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 586
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private b()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/supercell/titan/NativeHTTPConnection;->createConnectionForPost(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    :try_start_0
    const-string v1, "X-timestamp"

    .line 218
    iget-object v2, p0, Lcom/supercell/titan/NativeHTTPConnection;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcom/supercell/titan/NativeHTTPConnection;->g:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 222
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 223
    iget-object v2, p0, Lcom/supercell/titan/NativeHTTPConnection;->g:[B

    invoke-virtual {v1, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 224
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 227
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 228
    invoke-static {v1}, Lcom/supercell/titan/NativeHTTPConnection;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/supercell/titan/NativeHTTPConnection;->i:[B

    .line 229
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 232
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/supercell/titan/NativeHTTPConnection;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 239
    throw v1
.end method

.method private c()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/supercell/titan/NativeHTTPConnection;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    :try_start_0
    const-string v1, "GET"

    .line 343
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 344
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 346
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 348
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, p0, Lcom/supercell/titan/NativeHTTPConnection;->k:I

    .line 350
    iget-object v3, p0, Lcom/supercell/titan/NativeHTTPConnection;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 352
    invoke-static {v2}, Lcom/supercell/titan/NativeHTTPConnection;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/supercell/titan/NativeHTTPConnection;->i:[B

    goto/16 :goto_6

    .line 359
    :cond_0
    iget-object v3, p0, Lcom/supercell/titan/NativeHTTPConnection;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 361
    invoke-static {}, Lcom/supercell/titan/NativeHTTPConnection;->a()Ljava/security/MessageDigest;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 366
    :goto_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v5

    const-string v6, "download"

    const-string v7, ".tmp"

    .line 367
    invoke-virtual {v5}, Lcom/supercell/titan/GameApp;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-static {v6, v7, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 372
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x400

    :try_start_2
    new-array v7, v4, [B

    :cond_2
    :goto_1
    const/4 v8, 0x0

    .line 376
    invoke-virtual {v2, v7, v8, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    .line 378
    invoke-virtual {v6, v7, v8, v9}, Ljava/io/FileOutputStream;->write([BII)V

    if-eqz v3, :cond_2

    .line 383
    invoke-virtual {v3, v7, v8, v9}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 394
    :cond_3
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 399
    iget-object v2, p0, Lcom/supercell/titan/NativeHTTPConnection;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v2, :cond_7

    if-eqz v3, :cond_7

    .line 406
    :try_start_4
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 416
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 418
    array-length v4, v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_5

    aget-byte v7, v2, v6

    const-string v9, "%02x"

    new-array v10, v1, [Ljava/lang/Object;

    and-int/lit16 v7, v7, 0xff

    .line 420
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v8

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 423
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 424
    iget-object v3, p0, Lcom/supercell/titan/NativeHTTPConnection;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 441
    :try_start_5
    invoke-static {v2}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_7
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_a

    .line 449
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/supercell/titan/NativeHTTPConnection;->j:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 457
    invoke-static {v5, v3}, Lcom/supercell/titan/NativeHTTPConnection;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v8, v2

    goto :goto_5

    :cond_8
    move v8, v2

    const/4 v1, 0x0

    :cond_9
    :goto_5
    move v2, v8

    :cond_a
    if-eqz v1, :cond_b

    .line 480
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_b
    move v1, v2

    .line 489
    :goto_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return v1

    :catchall_0
    move-exception v1

    move-object v4, v6

    goto :goto_7

    :catchall_1
    move-exception v1

    :goto_7
    if-eqz v4, :cond_c

    .line 394
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_c
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    .line 489
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public static createConnectionForPost(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    invoke-static {p0}, Lcom/supercell/titan/NativeHTTPConnection;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    const/4 v0, 0x1

    .line 292
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 293
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v0, "POST"

    .line 295
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    .line 296
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getExpectedSha1()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Lcom/supercell/titan/NativeHTTPConnection$Method;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->e:Lcom/supercell/titan/NativeHTTPConnection$Method;

    return-object v0
.end method

.method public getReceivedData()[B
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->i:[B

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 632
    iget v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->k:I

    return v0
.end method

.method public getStatus()Lcom/supercell/titan/NativeHTTPConnection$Status;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->h:Lcom/supercell/titan/NativeHTTPConnection$Status;

    return-object v0
.end method

.method public prepareGet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 137
    sget-object v0, Lcom/supercell/titan/NativeHTTPConnection$Method;->a:Lcom/supercell/titan/NativeHTTPConnection$Method;

    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->e:Lcom/supercell/titan/NativeHTTPConnection$Method;

    .line 138
    iput-object p1, p0, Lcom/supercell/titan/NativeHTTPConnection;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lcom/supercell/titan/NativeHTTPConnection;->g:[B

    .line 140
    iput-object p2, p0, Lcom/supercell/titan/NativeHTTPConnection;->c:Ljava/lang/String;

    return-void
.end method

.method public preparePost(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    .line 145
    sget-object v0, Lcom/supercell/titan/NativeHTTPConnection$Method;->b:Lcom/supercell/titan/NativeHTTPConnection$Method;

    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->e:Lcom/supercell/titan/NativeHTTPConnection$Method;

    .line 146
    iput-object p1, p0, Lcom/supercell/titan/NativeHTTPConnection;->b:Ljava/lang/String;

    .line 147
    iput-object p2, p0, Lcom/supercell/titan/NativeHTTPConnection;->g:[B

    .line 148
    iput-object p3, p0, Lcom/supercell/titan/NativeHTTPConnection;->c:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 3

    .line 498
    sget-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->c:Lcom/supercell/titan/NativeHTTPConnection$Status;

    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->h:Lcom/supercell/titan/NativeHTTPConnection$Status;

    .line 500
    iget-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->e:Lcom/supercell/titan/NativeHTTPConnection$Method;

    sget-object v1, Lcom/supercell/titan/NativeHTTPConnection$Method;->a:Lcom/supercell/titan/NativeHTTPConnection$Method;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 505
    :try_start_0
    invoke-direct {p0}, Lcom/supercell/titan/NativeHTTPConnection;->c()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 509
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :goto_0
    if-eqz v2, :cond_0

    .line 514
    sget-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->d:Lcom/supercell/titan/NativeHTTPConnection$Status;

    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->h:Lcom/supercell/titan/NativeHTTPConnection$Status;

    goto :goto_2

    .line 519
    :cond_0
    sget-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->e:Lcom/supercell/titan/NativeHTTPConnection$Status;

    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->h:Lcom/supercell/titan/NativeHTTPConnection$Status;

    goto :goto_2

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->e:Lcom/supercell/titan/NativeHTTPConnection$Method;

    sget-object v1, Lcom/supercell/titan/NativeHTTPConnection$Method;->b:Lcom/supercell/titan/NativeHTTPConnection$Method;

    if-ne v0, v1, :cond_3

    .line 528
    :try_start_1
    invoke-direct {p0}, Lcom/supercell/titan/NativeHTTPConnection;->b()Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v2, :cond_2

    .line 537
    sget-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->d:Lcom/supercell/titan/NativeHTTPConnection$Status;

    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->h:Lcom/supercell/titan/NativeHTTPConnection$Status;

    goto :goto_2

    .line 542
    :cond_2
    sget-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->e:Lcom/supercell/titan/NativeHTTPConnection$Status;

    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->h:Lcom/supercell/titan/NativeHTTPConnection$Status;

    goto :goto_2

    .line 548
    :cond_3
    sget-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->e:Lcom/supercell/titan/NativeHTTPConnection$Status;

    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->h:Lcom/supercell/titan/NativeHTTPConnection$Status;

    .line 551
    :goto_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 552
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 554
    iget-object v1, p0, Lcom/supercell/titan/NativeHTTPConnection;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
