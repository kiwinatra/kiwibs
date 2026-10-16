.class Lcom/helpshift/j/a/r$a;
.super Lcom/helpshift/common/c/l;
.source "LiveUpdateDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/j/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/r;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/helpshift/j/a/r;I)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/helpshift/j/a/r$a;->a:Lcom/helpshift/j/a/r;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    .line 262
    iput p2, p0, Lcom/helpshift/j/a/r$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v1, p0

    .line 267
    iget-object v0, v1, Lcom/helpshift/j/a/r$a;->a:Lcom/helpshift/j/a/r;

    iget-object v0, v0, Lcom/helpshift/j/a/r;->h:Lcom/helpshift/j/a/r$e;

    if-eqz v0, :cond_1b

    iget v0, v1, Lcom/helpshift/j/a/r$a;->b:I

    iget-object v2, v1, Lcom/helpshift/j/a/r$a;->a:Lcom/helpshift/j/a/r;

    iget-object v2, v2, Lcom/helpshift/j/a/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v0, v2, :cond_1b

    .line 268
    iget-object v0, v1, Lcom/helpshift/j/a/r$a;->a:Lcom/helpshift/j/a/r;

    iget-boolean v0, v0, Lcom/helpshift/j/a/r;->n:Z

    if-nez v0, :cond_1b

    iget-object v0, v1, Lcom/helpshift/j/a/r$a;->a:Lcom/helpshift/j/a/r;

    iget-boolean v0, v0, Lcom/helpshift/j/a/r;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_e

    .line 271
    :cond_0
    iget-object v0, v1, Lcom/helpshift/j/a/r$a;->a:Lcom/helpshift/j/a/r;

    iget-object v0, v0, Lcom/helpshift/j/a/r;->i:Lcom/helpshift/common/c/j;

    invoke-virtual {v0}, Lcom/helpshift/common/c/j;->g()Lcom/helpshift/g/a/a;

    move-result-object v0

    .line 2045
    iget-object v2, v0, Lcom/helpshift/g/a/a;->a:Lcom/helpshift/g/b/a;

    const-string v3, "websocket_auth_data"

    if-nez v2, :cond_1

    .line 2047
    iget-object v2, v0, Lcom/helpshift/g/a/a;->b:Lcom/helpshift/common/e/aa;

    invoke-interface {v2, v3}, Lcom/helpshift/common/e/aa;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2048
    instance-of v4, v2, Lcom/helpshift/g/b/a;

    if-eqz v4, :cond_1

    .line 2049
    check-cast v2, Lcom/helpshift/g/b/a;

    iput-object v2, v0, Lcom/helpshift/g/a/a;->a:Lcom/helpshift/g/b/a;

    .line 2054
    :cond_1
    iget-object v2, v0, Lcom/helpshift/g/a/a;->a:Lcom/helpshift/g/b/a;

    if-nez v2, :cond_2

    .line 2055
    invoke-virtual {v0}, Lcom/helpshift/g/a/a;->a()Lcom/helpshift/g/b/a;

    move-result-object v2

    iput-object v2, v0, Lcom/helpshift/g/a/a;->a:Lcom/helpshift/g/b/a;

    .line 2056
    iget-object v2, v0, Lcom/helpshift/g/a/a;->b:Lcom/helpshift/common/e/aa;

    iget-object v4, v0, Lcom/helpshift/g/a/a;->a:Lcom/helpshift/g/b/a;

    invoke-interface {v2, v3, v4}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2058
    :cond_2
    iget-object v0, v0, Lcom/helpshift/g/a/a;->a:Lcom/helpshift/g/b/a;

    if-nez v0, :cond_3

    .line 273
    iget-object v0, v1, Lcom/helpshift/j/a/r$a;->a:Lcom/helpshift/j/a/r;

    invoke-virtual {v0}, Lcom/helpshift/j/a/r;->c()V

    return-void

    :cond_3
    const-string v2, "Helpshift_LiveUpdateDM"

    const/4 v3, 0x0

    const-string v4, "Connecting web-socket"

    .line 2061
    invoke-static {v2, v4, v3, v3}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 279
    :try_start_0
    iget-object v4, v1, Lcom/helpshift/j/a/r$a;->a:Lcom/helpshift/j/a/r;

    new-instance v5, Lcom/helpshift/common/e/a/a/a$a;

    iget-object v6, v1, Lcom/helpshift/j/a/r$a;->a:Lcom/helpshift/j/a/r;

    invoke-virtual {v6, v0}, Lcom/helpshift/j/a/r;->a(Lcom/helpshift/g/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/helpshift/common/e/a/a/a$a;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3c

    .line 280
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    long-to-int v0, v6

    .line 2083
    iput v0, v5, Lcom/helpshift/common/e/a/a/a$a;->b:I

    const-string v0, "permessage-deflate"

    .line 281
    invoke-virtual {v5, v0}, Lcom/helpshift/common/e/a/a/a$a;->a(Ljava/lang/String;)Lcom/helpshift/common/e/a/a/a$a;

    move-result-object v0

    const-string v5, "client_no_context_takeover"

    .line 282
    invoke-virtual {v0, v5}, Lcom/helpshift/common/e/a/a/a$a;->a(Ljava/lang/String;)Lcom/helpshift/common/e/a/a/a$a;

    move-result-object v0

    const-string v5, "server_no_context_takeover"

    .line 283
    invoke-virtual {v0, v5}, Lcom/helpshift/common/e/a/a/a$a;->a(Ljava/lang/String;)Lcom/helpshift/common/e/a/a/a$a;

    move-result-object v0

    const-string v5, "dirigent-pubsub-v1"

    .line 2098
    iget-object v6, v0, Lcom/helpshift/common/e/a/a/a$a;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "hs-sdk-ver"

    .line 284
    iget-object v6, v1, Lcom/helpshift/j/a/r$a;->a:Lcom/helpshift/j/a/r;

    iget-object v6, v6, Lcom/helpshift/j/a/r;->b:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 2103
    invoke-static {v5}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 2104
    iget-object v7, v0, Lcom/helpshift/common/e/a/a/a$a;->f:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_4
    iget-object v5, v1, Lcom/helpshift/j/a/r$a;->a:Lcom/helpshift/j/a/r;

    .line 2110
    iput-object v5, v0, Lcom/helpshift/common/e/a/a/a$a;->g:Lcom/helpshift/common/e/a/a/b;

    .line 2116
    new-instance v7, Lcom/helpshift/websockets/an;

    invoke-direct {v7}, Lcom/helpshift/websockets/an;-><init>()V

    .line 2117
    iget v5, v0, Lcom/helpshift/common/e/a/a/a$a;->b:I

    if-ltz v5, :cond_1a

    .line 2201
    iput v5, v7, Lcom/helpshift/websockets/an;->c:I

    .line 2117
    iget-object v5, v0, Lcom/helpshift/common/e/a/a/a$a;->a:Ljava/lang/String;

    .line 3184
    iget v11, v7, Lcom/helpshift/websockets/an;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v6, "The given URI is null."

    if-eqz v5, :cond_19

    const-string v8, "The given timeout value is negative."

    if-ltz v11, :cond_18

    .line 3251
    :try_start_1
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    if-eqz v5, :cond_17

    if-ltz v11, :cond_16

    .line 3412
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    .line 3413
    invoke-virtual {v5}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v16

    .line 3414
    invoke-static {v5}, Lcom/helpshift/websockets/q;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v15

    .line 3415
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    move-result v14

    .line 3416
    invoke-virtual {v5}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v8

    .line 3417
    invoke-virtual {v5}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_15

    .line 4050
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_15

    const-string v9, "wss"

    .line 4054
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_8

    const-string v9, "https"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    const-string v9, "ws"

    .line 4058
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "http"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_0

    .line 4062
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad scheme: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v15, :cond_14

    .line 3429
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v9, :cond_14

    const-string v9, "/"

    if-eqz v8, :cond_b

    .line 4066
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_9

    goto :goto_4

    .line 4070
    :cond_9
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    :goto_3
    move-object v12, v8

    goto :goto_5

    .line 4074
    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_b
    :goto_4
    move-object v12, v9

    .line 4447
    :goto_5
    invoke-static {v14, v6}, Lcom/helpshift/websockets/an;->a(IZ)I

    move-result v9

    .line 4450
    iget-object v8, v7, Lcom/helpshift/websockets/an;->b:Lcom/helpshift/websockets/aa;

    .line 5212
    iget-object v8, v8, Lcom/helpshift/websockets/aa;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v8, :cond_c

    const/4 v10, 0x1

    :cond_c
    if-eqz v10, :cond_e

    .line 5470
    :try_start_3
    iget-object v8, v7, Lcom/helpshift/websockets/an;->b:Lcom/helpshift/websockets/aa;

    .line 6246
    iget v8, v8, Lcom/helpshift/websockets/aa;->e:I

    .line 5470
    iget-object v10, v7, Lcom/helpshift/websockets/an;->b:Lcom/helpshift/websockets/aa;

    .line 7183
    iget-boolean v10, v10, Lcom/helpshift/websockets/aa;->c:Z

    .line 5470
    invoke-static {v8, v10}, Lcom/helpshift/websockets/an;->a(IZ)I

    move-result v8

    .line 5473
    iget-object v10, v7, Lcom/helpshift/websockets/an;->b:Lcom/helpshift/websockets/aa;

    .line 7602
    iget-object v3, v10, Lcom/helpshift/websockets/aa;->b:Lcom/helpshift/websockets/ae;

    iget-boolean v10, v10, Lcom/helpshift/websockets/aa;->c:Z

    invoke-virtual {v3, v10}, Lcom/helpshift/websockets/ae;->a(Z)Ljavax/net/SocketFactory;

    move-result-object v3

    .line 5476
    invoke-virtual {v3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v3

    .line 5479
    new-instance v10, Lcom/helpshift/websockets/a;

    iget-object v13, v7, Lcom/helpshift/websockets/an;->b:Lcom/helpshift/websockets/aa;

    .line 8212
    iget-object v13, v13, Lcom/helpshift/websockets/aa;->d:Ljava/lang/String;

    .line 5479
    invoke-direct {v10, v13, v8}, Lcom/helpshift/websockets/a;-><init>(Ljava/lang/String;I)V

    .line 5482
    new-instance v13, Lcom/helpshift/websockets/z;

    iget-object v8, v7, Lcom/helpshift/websockets/an;->b:Lcom/helpshift/websockets/aa;

    invoke-direct {v13, v3, v15, v9, v8}, Lcom/helpshift/websockets/z;-><init>(Ljava/net/Socket;Ljava/lang/String;ILcom/helpshift/websockets/aa;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v6, :cond_d

    .line 5485
    :try_start_4
    iget-object v8, v7, Lcom/helpshift/websockets/an;->a:Lcom/helpshift/websockets/ae;

    .line 5486
    invoke-virtual {v8, v6}, Lcom/helpshift/websockets/ae;->a(Z)Ljavax/net/SocketFactory;

    move-result-object v8

    check-cast v8, Ljavax/net/ssl/SSLSocketFactory;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v17, v8

    goto :goto_6

    :cond_d
    const/16 v17, 0x0

    .line 5489
    :goto_6
    :try_start_5
    new-instance v18, Lcom/helpshift/websockets/ad;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v8, v18

    move/from16 v19, v9

    move-object v9, v3

    move-object v3, v12

    move-object v12, v13

    move-object/from16 v20, v2

    const/4 v2, 0x1

    move-object/from16 v13, v17

    move v2, v14

    move-object v14, v15

    move-object v1, v15

    move/from16 v15, v19

    :try_start_6
    invoke-direct/range {v8 .. v15}, Lcom/helpshift/websockets/ad;-><init>(Ljava/net/Socket;Lcom/helpshift/websockets/a;ILcom/helpshift/websockets/z;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;I)V

    move-object/from16 v12, v18

    goto :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v20, v2

    goto/16 :goto_c

    :cond_e
    move-object/from16 v20, v2

    move/from16 v19, v9

    move-object v3, v12

    move v2, v14

    move-object v1, v15

    .line 8495
    iget-object v8, v7, Lcom/helpshift/websockets/an;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v8, v6}, Lcom/helpshift/websockets/ae;->a(Z)Ljavax/net/SocketFactory;

    move-result-object v8

    .line 8498
    invoke-virtual {v8}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v8

    .line 8501
    new-instance v9, Lcom/helpshift/websockets/a;

    move/from16 v10, v19

    invoke-direct {v9, v1, v10}, Lcom/helpshift/websockets/a;-><init>(Ljava/lang/String;I)V

    .line 8504
    new-instance v10, Lcom/helpshift/websockets/ad;

    invoke-direct {v10, v8, v9, v11}, Lcom/helpshift/websockets/ad;-><init>(Ljava/net/Socket;Lcom/helpshift/websockets/a;I)V

    move-object v12, v10

    :goto_7
    if-ltz v2, :cond_f

    .line 8512
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f
    move-object v10, v1

    if-eqz v5, :cond_10

    .line 8517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_8

    :cond_10
    move-object v11, v3

    .line 8520
    :goto_8
    new-instance v1, Lcom/helpshift/websockets/aj;

    move v13, v6

    move-object v6, v1

    move v8, v13

    move-object/from16 v9, v16

    invoke-direct/range {v6 .. v12}, Lcom/helpshift/websockets/aj;-><init>(Lcom/helpshift/websockets/an;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/websockets/ad;)V

    .line 8762
    iget-object v2, v1, Lcom/helpshift/websockets/aj;->a:Lcom/helpshift/websockets/ad;

    .line 9068
    iget-object v2, v2, Lcom/helpshift/websockets/ad;->d:Ljava/net/Socket;

    .line 2120
    iget v3, v0, Lcom/helpshift/common/e/a/a/a$a;->c:I

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2122
    iget-object v2, v0, Lcom/helpshift/common/e/a/a/a$a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9213
    iget-object v5, v1, Lcom/helpshift/websockets/aj;->e:Lcom/helpshift/websockets/l;

    .line 9227
    invoke-static {v3}, Lcom/helpshift/websockets/am;->a(Ljava/lang/String;)Lcom/helpshift/websockets/am;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/helpshift/websockets/l;->a(Lcom/helpshift/websockets/am;)V

    goto :goto_9

    .line 2126
    :cond_11
    iget-object v2, v0, Lcom/helpshift/common/e/a/a/a$a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10166
    iget-object v5, v1, Lcom/helpshift/websockets/aj;->e:Lcom/helpshift/websockets/l;

    invoke-virtual {v5, v3}, Lcom/helpshift/websockets/l;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 2130
    :cond_12
    iget-object v2, v0, Lcom/helpshift/common/e/a/a/a$a;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2131
    iget-object v5, v0, Lcom/helpshift/common/e/a/a/a$a;->f:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10255
    iget-object v6, v1, Lcom/helpshift/websockets/aj;->e:Lcom/helpshift/websockets/l;

    invoke-virtual {v6, v3, v5}, Lcom/helpshift/websockets/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 2134
    :cond_13
    new-instance v2, Lcom/helpshift/common/e/a/a/a;

    iget-object v0, v0, Lcom/helpshift/common/e/a/a/a$a;->g:Lcom/helpshift/common/e/a/a/b;

    invoke-direct {v2, v1, v0}, Lcom/helpshift/common/e/a/a/a;-><init>(Lcom/helpshift/websockets/aj;Lcom/helpshift/common/e/a/a/b;)V

    .line 287
    iput-object v2, v4, Lcom/helpshift/j/a/r;->d:Lcom/helpshift/common/e/a/a/a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v1, p0

    .line 289
    :try_start_7
    iget-object v0, v1, Lcom/helpshift/j/a/r$a;->a:Lcom/helpshift/j/a/r;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/helpshift/j/a/r;->f:Z

    .line 290
    iget-object v0, v1, Lcom/helpshift/j/a/r$a;->a:Lcom/helpshift/j/a/r;

    iget-object v2, v0, Lcom/helpshift/j/a/r;->d:Lcom/helpshift/common/e/a/a/a;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 11036
    :try_start_8
    iget-object v0, v2, Lcom/helpshift/common/e/a/a/a;->a:Lcom/helpshift/websockets/aj;

    invoke-virtual {v0}, Lcom/helpshift/websockets/aj;->a()Lcom/helpshift/websockets/aj;
    :try_end_8
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_e

    :catch_1
    move-exception v0

    .line 11040
    :try_start_9
    iget-object v2, v2, Lcom/helpshift/common/e/a/a/a;->b:Lcom/helpshift/common/e/a/a/b;

    invoke-virtual {v0}, Lcom/helpshift/websockets/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/helpshift/common/e/a/a/b;->b(Ljava/lang/String;)V

    goto :goto_e

    :catch_2
    move-exception v0

    :goto_c
    move-object/from16 v1, p0

    goto :goto_d

    :cond_14
    move-object/from16 v20, v2

    .line 3430
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The host part is empty."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v20, v2

    .line 4051
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The scheme part is empty."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v20, v2

    .line 3408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v20, v2

    .line 3404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v20, v2

    .line 3248
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v20, v2

    .line 3244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v20, v2

    .line 2198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "timeout value cannot be negative."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v20, v2

    :goto_d
    const-string v2, "Exception in connecting web-socket"

    move-object/from16 v3, v20

    .line 293
    invoke-static {v3, v2, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    iget-object v0, v1, Lcom/helpshift/j/a/r$a;->a:Lcom/helpshift/j/a/r;

    invoke-virtual {v0}, Lcom/helpshift/j/a/r;->c()V

    nop

    :cond_1b
    :goto_e
    return-void
.end method
