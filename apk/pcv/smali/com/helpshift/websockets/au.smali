.class Lcom/helpshift/websockets/au;
.super Lcom/helpshift/websockets/at;
.source "WritingThread.java"


# instance fields
.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/helpshift/websockets/ao;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/helpshift/websockets/u;

.field private d:Z

.field private e:Lcom/helpshift/websockets/ao;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/aj;)V
    .locals 2

    .line 49
    sget-object v0, Lcom/helpshift/websockets/ah;->b:Lcom/helpshift/websockets/ah;

    const-string v1, "WritingThread"

    invoke-direct {p0, v1, p1, v0}, Lcom/helpshift/websockets/at;-><init>(Ljava/lang/String;Lcom/helpshift/websockets/aj;Lcom/helpshift/websockets/ah;)V

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/websockets/au;->b:Ljava/util/LinkedList;

    .line 3968
    iget-object p1, p1, Lcom/helpshift/websockets/aj;->s:Lcom/helpshift/websockets/u;

    .line 52
    iput-object p1, p0, Lcom/helpshift/websockets/au;->c:Lcom/helpshift/websockets/u;

    return-void
.end method

.method private a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 293
    :cond_0
    :goto_0
    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/au;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/websockets/ao;

    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    if-nez v2, :cond_2

    .line 303
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/au;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 329
    invoke-direct {p0}, Lcom/helpshift/websockets/au;->g()V

    :cond_1
    return-void

    .line 305
    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7385
    iget-object v3, p0, Lcom/helpshift/websockets/au;->c:Lcom/helpshift/websockets/u;

    invoke-static {v2, v3}, Lcom/helpshift/websockets/ao;->a(Lcom/helpshift/websockets/ao;Lcom/helpshift/websockets/u;)Lcom/helpshift/websockets/ao;

    move-result-object v3

    .line 7388
    iget-object v4, p0, Lcom/helpshift/websockets/au;->a:Lcom/helpshift/websockets/aj;

    .line 7760
    iget-object v4, v4, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    .line 8305
    invoke-virtual {v4}, Lcom/helpshift/websockets/p;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 7393
    :cond_3
    iget-object v4, p0, Lcom/helpshift/websockets/au;->e:Lcom/helpshift/websockets/ao;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    .line 7398
    :cond_4
    invoke-virtual {v3}, Lcom/helpshift/websockets/ao;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7399
    iput-object v3, p0, Lcom/helpshift/websockets/au;->e:Lcom/helpshift/websockets/ao;

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 7404
    iget-object v3, p0, Lcom/helpshift/websockets/au;->a:Lcom/helpshift/websockets/aj;

    .line 8760
    iget-object v3, v3, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    .line 9329
    invoke-virtual {v3}, Lcom/helpshift/websockets/p;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 7409
    :cond_6
    invoke-virtual {v3}, Lcom/helpshift/websockets/ao;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 7412
    invoke-direct {p0}, Lcom/helpshift/websockets/au;->h()V

    .line 7417
    :cond_7
    :try_start_2
    iget-object v4, p0, Lcom/helpshift/websockets/au;->a:Lcom/helpshift/websockets/aj;

    .line 9746
    iget-object v4, v4, Lcom/helpshift/websockets/aj;->g:Lcom/helpshift/websockets/ar;

    .line 10429
    iget-boolean v6, v3, Lcom/helpshift/websockets/ao;->a:Z

    if-eqz v6, :cond_8

    const/16 v6, 0x80

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    .line 10450
    :goto_4
    iget-boolean v7, v3, Lcom/helpshift/websockets/ao;->b:Z

    if-eqz v7, :cond_9

    const/16 v7, 0x40

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    or-int/2addr v6, v7

    .line 10471
    iget-boolean v7, v3, Lcom/helpshift/websockets/ao;->c:Z

    if-eqz v7, :cond_a

    const/16 v7, 0x20

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    or-int/2addr v6, v7

    .line 10492
    iget-boolean v7, v3, Lcom/helpshift/websockets/ao;->d:Z

    if-eqz v7, :cond_b

    const/16 v7, 0x10

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    or-int/2addr v6, v7

    .line 10558
    iget v7, v3, Lcom/helpshift/websockets/ao;->e:I

    and-int/lit8 v7, v7, 0xf

    or-int/2addr v6, v7

    .line 10067
    invoke-virtual {v4, v6}, Lcom/helpshift/websockets/ar;->write(I)V

    .line 11075
    invoke-virtual {v3}, Lcom/helpshift/websockets/ao;->i()I

    move-result v6

    const v7, 0xffff

    const/16 v8, 0x7d

    const/16 v9, 0xff

    if-gt v6, v8, :cond_c

    or-int/lit16 v6, v6, 0x80

    goto :goto_8

    :cond_c
    if-gt v6, v7, :cond_d

    const/16 v6, 0xfe

    goto :goto_8

    :cond_d
    const/16 v6, 0xff

    .line 11087
    :goto_8
    invoke-virtual {v4, v6}, Lcom/helpshift/websockets/ar;->write(I)V

    .line 11092
    invoke-virtual {v3}, Lcom/helpshift/websockets/ao;->i()I

    move-result v6

    if-gt v6, v8, :cond_e

    goto :goto_9

    :cond_e
    if-gt v6, v7, :cond_f

    shr-int/lit8 v7, v6, 0x8

    and-int/2addr v7, v9

    .line 11100
    invoke-virtual {v4, v7}, Lcom/helpshift/websockets/ar;->write(I)V

    and-int/lit16 v6, v6, 0xff

    .line 11101
    invoke-virtual {v4, v6}, Lcom/helpshift/websockets/ar;->write(I)V

    goto :goto_9

    .line 11107
    :cond_f
    invoke-virtual {v4, v5}, Lcom/helpshift/websockets/ar;->write(I)V

    .line 11108
    invoke-virtual {v4, v5}, Lcom/helpshift/websockets/ar;->write(I)V

    .line 11109
    invoke-virtual {v4, v5}, Lcom/helpshift/websockets/ar;->write(I)V

    .line 11110
    invoke-virtual {v4, v5}, Lcom/helpshift/websockets/ar;->write(I)V

    shr-int/lit8 v7, v6, 0x18

    and-int/2addr v7, v9

    .line 11111
    invoke-virtual {v4, v7}, Lcom/helpshift/websockets/ar;->write(I)V

    shr-int/lit8 v7, v6, 0x10

    and-int/2addr v7, v9

    .line 11112
    invoke-virtual {v4, v7}, Lcom/helpshift/websockets/ar;->write(I)V

    shr-int/lit8 v7, v6, 0x8

    and-int/2addr v7, v9

    .line 11113
    invoke-virtual {v4, v7}, Lcom/helpshift/websockets/ar;->write(I)V

    and-int/lit16 v6, v6, 0xff

    .line 11114
    invoke-virtual {v4, v6}, Lcom/helpshift/websockets/ar;->write(I)V

    :goto_9
    const/4 v6, 0x4

    .line 10050
    invoke-static {v6}, Lcom/helpshift/websockets/q;->a(I)[B

    move-result-object v6

    .line 10053
    invoke-virtual {v4, v6}, Lcom/helpshift/websockets/ar;->write([B)V

    .line 11743
    iget-object v7, v3, Lcom/helpshift/websockets/ao;->g:[B

    if-nez v7, :cond_10

    goto :goto_b

    .line 11125
    :cond_10
    :goto_a
    array-length v8, v7

    if-ge v5, v8, :cond_11

    .line 11127
    aget-byte v8, v7, v5

    rem-int/lit8 v10, v5, 0x4

    aget-byte v10, v6, v10

    xor-int/2addr v8, v10

    and-int/2addr v8, v9

    .line 11130
    invoke-virtual {v4, v8}, Lcom/helpshift/websockets/ar;->write(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 7434
    :cond_11
    :goto_b
    iget-object v4, p0, Lcom/helpshift/websockets/au;->a:Lcom/helpshift/websockets/aj;

    .line 12760
    iget-object v4, v4, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    .line 7434
    invoke-virtual {v4, v3}, Lcom/helpshift/websockets/p;->a(Lcom/helpshift/websockets/ao;)V

    .line 311
    :cond_12
    invoke-virtual {v2}, Lcom/helpshift/websockets/ao;->f()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v2}, Lcom/helpshift/websockets/ao;->g()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_c

    .line 319
    :cond_13
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/au;->b(Z)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_0

    .line 13341
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    sub-long v6, v2, v0

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    .line 13346
    invoke-direct {p0}, Lcom/helpshift/websockets/au;->g()V

    move-wide v0, v2

    goto/16 :goto_0

    .line 313
    :cond_15
    :goto_c
    invoke-direct {p0}, Lcom/helpshift/websockets/au;->g()V

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 7421
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    sget-object v1, Lcom/helpshift/websockets/al;->z:Lcom/helpshift/websockets/al;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "An I/O error occurred when a frame was tried to be sent: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7423
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7426
    iget-object p1, p0, Lcom/helpshift/websockets/au;->a:Lcom/helpshift/websockets/aj;

    .line 11760
    iget-object p1, p1, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    .line 7427
    invoke-virtual {p1, v0}, Lcom/helpshift/websockets/p;->a(Lcom/helpshift/websockets/WebSocketException;)V

    .line 7428
    invoke-virtual {p1, v0, v3}, Lcom/helpshift/websockets/p;->b(Lcom/helpshift/websockets/WebSocketException;Lcom/helpshift/websockets/ao;)V

    .line 7430
    throw v0

    :catchall_0
    move-exception p1

    .line 305
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method

.method private static b(Lcom/helpshift/websockets/ao;)Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/helpshift/websockets/ao;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/websockets/ao;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Z)Z
    .locals 0

    if-nez p1, :cond_1

    .line 335
    iget-object p1, p0, Lcom/helpshift/websockets/au;->a:Lcom/helpshift/websockets/aj;

    .line 13372
    iget-boolean p1, p1, Lcom/helpshift/websockets/aj;->k:Z

    if-nez p1, :cond_1

    .line 335
    iget-boolean p1, p0, Lcom/helpshift/websockets/au;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/helpshift/websockets/au;->e:Lcom/helpshift/websockets/ao;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private d()V
    .locals 0

    .line 226
    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/websockets/au;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/helpshift/websockets/au;->a:Lcom/helpshift/websockets/aj;

    .line 6746
    iget-object v0, v0, Lcom/helpshift/websockets/aj;->g:Lcom/helpshift/websockets/ar;

    .line 234
    invoke-virtual {v0}, Lcom/helpshift/websockets/ar;->flush()V

    return-void
.end method

.method private f()I
    .locals 4

    .line 239
    monitor-enter p0

    .line 241
    :try_start_0
    iget-boolean v0, p0, Lcom/helpshift/websockets/au;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 242
    monitor-exit p0

    return v1

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/au;->e:Lcom/helpshift/websockets/ao;

    if-eqz v0, :cond_1

    .line 247
    monitor-exit p0

    return v1

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/helpshift/websockets/au;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 253
    iget-boolean v0, p0, Lcom/helpshift/websockets/au;->f:Z

    if-eqz v0, :cond_2

    .line 254
    iput-boolean v3, p0, Lcom/helpshift/websockets/au;->f:Z

    .line 255
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 261
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :catch_0
    :cond_3
    :try_start_2
    iget-boolean v0, p0, Lcom/helpshift/websockets/au;->d:Z

    if-eqz v0, :cond_4

    .line 268
    monitor-exit p0

    return v1

    .line 271
    :cond_4
    iget-object v0, p0, Lcom/helpshift/websockets/au;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 272
    iget-boolean v0, p0, Lcom/helpshift/websockets/au;->f:Z

    if-eqz v0, :cond_5

    .line 273
    iput-boolean v3, p0, Lcom/helpshift/websockets/au;->f:Z

    .line 274
    monitor-exit p0

    return v2

    :cond_5
    const/4 v0, 0x2

    .line 278
    monitor-exit p0

    return v0

    .line 280
    :cond_6
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 361
    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/websockets/au;->e()V

    .line 363
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 364
    :try_start_1
    iput-boolean v0, p0, Lcom/helpshift/websockets/au;->f:Z

    .line 365
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 369
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/al;->A:Lcom/helpshift/websockets/al;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Flushing frames to the server failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    iget-object v0, p0, Lcom/helpshift/websockets/au;->a:Lcom/helpshift/websockets/aj;

    .line 13760
    iget-object v0, v0, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    .line 375
    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/p;->a(Lcom/helpshift/websockets/WebSocketException;)V

    const/4 v2, 0x0

    .line 376
    invoke-virtual {v0, v1, v2}, Lcom/helpshift/websockets/p;->b(Lcom/helpshift/websockets/WebSocketException;Lcom/helpshift/websockets/ao;)V

    .line 378
    throw v1
.end method

.method private h()V
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/helpshift/websockets/au;->a:Lcom/helpshift/websockets/aj;

    .line 14753
    iget-object v0, v0, Lcom/helpshift/websockets/aj;->b:Lcom/helpshift/websockets/af;

    .line 443
    monitor-enter v0

    .line 15037
    :try_start_0
    iget-object v1, v0, Lcom/helpshift/websockets/af;->a:Lcom/helpshift/websockets/as;

    .line 448
    sget-object v2, Lcom/helpshift/websockets/as;->d:Lcom/helpshift/websockets/as;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/helpshift/websockets/as;->e:Lcom/helpshift/websockets/as;

    if-eq v1, v2, :cond_0

    .line 450
    sget-object v1, Lcom/helpshift/websockets/af$a;->c:Lcom/helpshift/websockets/af$a;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/af;->a(Lcom/helpshift/websockets/af$a;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 454
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 458
    iget-object v0, p0, Lcom/helpshift/websockets/au;->a:Lcom/helpshift/websockets/aj;

    .line 15760
    iget-object v0, v0, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    .line 458
    sget-object v1, Lcom/helpshift/websockets/as;->d:Lcom/helpshift/websockets/as;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/p;->a(Lcom/helpshift/websockets/as;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 454
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x1

    .line 4087
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/websockets/au;->a:Lcom/helpshift/websockets/aj;

    invoke-virtual {v1}, Lcom/helpshift/websockets/aj;->b()V

    .line 4091
    :goto_0
    invoke-direct {p0}, Lcom/helpshift/websockets/au;->f()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 4097
    invoke-direct {p0}, Lcom/helpshift/websockets/au;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 4106
    :try_start_1
    invoke-direct {p0, v1}, Lcom/helpshift/websockets/au;->a(Z)V
    :try_end_1
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4116
    :catch_0
    :goto_1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/au;->a(Z)V
    :try_end_2
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 66
    new-instance v2, Lcom/helpshift/websockets/WebSocketException;

    sget-object v3, Lcom/helpshift/websockets/al;->M:Lcom/helpshift/websockets/al;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "An uncaught throwable was detected in the writing thread: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    iget-object v1, p0, Lcom/helpshift/websockets/au;->a:Lcom/helpshift/websockets/aj;

    .line 4760
    iget-object v1, v1, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    .line 72
    invoke-virtual {v1, v2}, Lcom/helpshift/websockets/p;->a(Lcom/helpshift/websockets/WebSocketException;)V

    .line 73
    invoke-virtual {v1, v2}, Lcom/helpshift/websockets/p;->b(Lcom/helpshift/websockets/WebSocketException;)V

    .line 76
    :catch_1
    :goto_2
    monitor-enter p0

    .line 78
    :try_start_3
    iput-boolean v0, p0, Lcom/helpshift/websockets/au;->g:Z

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 80
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5464
    iget-object v0, p0, Lcom/helpshift/websockets/au;->a:Lcom/helpshift/websockets/aj;

    iget-object v1, p0, Lcom/helpshift/websockets/au;->e:Lcom/helpshift/websockets/ao;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/aj;->b(Lcom/helpshift/websockets/ao;)V

    return-void

    :catchall_1
    move-exception v0

    .line 80
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final a(Lcom/helpshift/websockets/ao;)Z
    .locals 3

    .line 134
    monitor-enter p0

    .line 137
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/helpshift/websockets/au;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 139
    monitor-exit p0

    return v1

    .line 144
    :cond_0
    iget-boolean v0, p0, Lcom/helpshift/websockets/au;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/helpshift/websockets/au;->e:Lcom/helpshift/websockets/ao;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {p1}, Lcom/helpshift/websockets/ao;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/helpshift/websockets/au;->a:Lcom/helpshift/websockets/aj;

    .line 5469
    iget v0, v0, Lcom/helpshift/websockets/aj;->m:I

    if-nez v0, :cond_3

    goto :goto_1

    .line 165
    :cond_3
    iget-object v2, p0, Lcom/helpshift/websockets/au;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v2, v0, :cond_4

    goto :goto_1

    .line 172
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 179
    :cond_5
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/helpshift/websockets/au;->b(Lcom/helpshift/websockets/ao;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6201
    iget-object v0, p0, Lcom/helpshift/websockets/au;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/websockets/ao;

    .line 6203
    invoke-static {v2}, Lcom/helpshift/websockets/au;->b(Lcom/helpshift/websockets/ao;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6210
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/helpshift/websockets/au;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 185
    :cond_8
    iget-object v0, p0, Lcom/helpshift/websockets/au;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 189
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 190
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final c()V
    .locals 1

    .line 124
    monitor-enter p0

    const/4 v0, 0x1

    .line 126
    :try_start_0
    iput-boolean v0, p0, Lcom/helpshift/websockets/au;->d:Z

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 130
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
