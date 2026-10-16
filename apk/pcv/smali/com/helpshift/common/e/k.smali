.class public Lcom/helpshift/common/e/k;
.super Ljava/lang/Object;
.source "AndroidHTTPTransport.java"

# interfaces
.implements Lcom/helpshift/common/e/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/helpshift/common/e/a/l;)Lcom/helpshift/common/e/a/j;
    .locals 18

    move-object/from16 v1, p1

    const-string v2, "Error in finally closing resources"

    const-string v3, "Helpshift_HTTPTrnsport"

    const-string v4, "Upload error"

    .line 228
    :try_start_0
    new-instance v6, Ljava/net/URL;

    iget-object v7, v1, Lcom/helpshift/common/e/a/l;->c:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v7, "--"

    const-string v8, "*****"

    const-string v9, "\r\n"

    const-string v10, "https://"

    .line 233
    sget-object v11, Lcom/helpshift/common/c/b/n;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3d
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3c
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_3a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_38
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v10, :cond_0

    .line 234
    :try_start_1
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    :try_start_2
    move-object v10, v6

    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v10}, Lcom/helpshift/common/e/k;->a(Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v5, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    move-object v6, v0

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    move-object v5, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    move-object v6, v0

    goto/16 :goto_1f

    :catch_2
    move-exception v0

    move-object v5, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    move-object v6, v0

    goto/16 :goto_20

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_3
    move-object v5, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    move-object v6, v0

    goto/16 :goto_22

    :catch_5
    move-exception v0

    move-object v5, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_5
    move-object v6, v0

    goto/16 :goto_23

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6
    const/4 v8, 0x0

    const/4 v12, 0x0

    goto/16 :goto_25

    :catch_6
    move-exception v0

    move-object v6, v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1e

    :catch_7
    move-exception v0

    move-object v6, v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1f

    :catch_8
    move-exception v0

    move-object v6, v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_20

    :catch_9
    move-exception v0

    goto :goto_7

    :catch_a
    move-exception v0

    :goto_7
    move-object v6, v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_22

    :catch_b
    move-exception v0

    move-object v6, v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_23

    .line 238
    :cond_0
    :try_start_3
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3d
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3c
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_3a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_39
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_38
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :goto_8
    const/4 v10, 0x1

    .line 240
    :try_start_4
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 241
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v11, 0x0

    .line 242
    invoke-virtual {v6, v11}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 243
    iget-object v12, v1, Lcom/helpshift/common/e/a/l;->b:Lcom/helpshift/common/e/a/d;

    invoke-virtual {v12}, Lcom/helpshift/common/e/a/d;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 244
    iget v12, v1, Lcom/helpshift/common/e/a/l;->e:I

    invoke-virtual {v6, v12}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 245
    iget v12, v1, Lcom/helpshift/common/e/a/l;->e:I

    invoke-virtual {v6, v12}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 247
    iget-object v12, v1, Lcom/helpshift/common/e/a/l;->d:Ljava/util/List;

    .line 248
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_37
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_36
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_35
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_34
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_33
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_32
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-eqz v13, :cond_1

    :try_start_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/helpshift/common/e/a/c;

    .line 249
    iget-object v14, v13, Lcom/helpshift/common/e/a/c;->a:Ljava/lang/String;

    iget-object v13, v13, Lcom/helpshift/common/e/a/c;->b:Ljava/lang/String;

    invoke-virtual {v6, v14, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    .line 252
    :cond_1
    :try_start_6
    new-instance v12, Ljava/io/DataOutputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_37
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_36
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_35
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_6 .. :try_end_6} :catch_34
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_33
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_32
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 253
    :try_start_7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 254
    iget-object v13, v1, Lcom/helpshift/common/e/a/l;->a:Ljava/util/Map;

    .line 256
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_31
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_30
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2f
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_7 .. :try_end_7} :catch_2e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2c
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const-string v10, "Content-Length: "

    const-string v5, "originalFileName"

    const-string v11, "screenshot"

    if-eqz v15, :cond_5

    :try_start_8
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 257
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    .line 1219
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_b

    :cond_2
    const/4 v5, 0x0

    goto :goto_c

    :cond_3
    :goto_b
    const/4 v5, 0x1

    :goto_c
    if-nez v5, :cond_4

    .line 260
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 261
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Disposition: form-data; name=\""

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\"; "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 263
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Content-Type: text/plain;charset=UTF-8"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 264
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v12, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 266
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_4
    move-object/from16 v14, v17

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_d
    const/4 v8, 0x0

    goto/16 :goto_25

    :catch_c
    move-exception v0

    move-object v5, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    :catch_d
    move-exception v0

    move-object v5, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1

    :catch_e
    move-exception v0

    move-object v5, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto/16 :goto_2

    :catch_f
    move-exception v0

    goto :goto_e

    :catch_10
    move-exception v0

    :goto_e
    move-object v5, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto/16 :goto_4

    :catch_11
    move-exception v0

    move-object v5, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto/16 :goto_5

    .line 271
    :cond_5
    :try_start_9
    new-instance v14, Ljava/io/File;

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v14, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_31
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_30
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2f
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_9 .. :try_end_9} :catch_2e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2c
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-nez v5, :cond_6

    .line 275
    :try_start_a
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 278
    :cond_6
    :try_start_b
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_31
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_30
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2f
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_b .. :try_end_b} :catch_2e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2c
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 279
    :try_start_c
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 280
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Disposition: form-data; name=\"screenshot\"; filename=\""

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Content-Type: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/helpshift/common/e/a/l;->f:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 283
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v12, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v11}, Ljava/io/FileInputStream;->available()I

    move-result v5

    const/high16 v10, 0x100000

    .line 292
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 293
    new-array v13, v5, [B

    const/4 v14, 0x0

    .line 296
    invoke-virtual {v11, v13, v14, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v15
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_2b
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_2a
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_29
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_c .. :try_end_c} :catch_28
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_27
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_26
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_f
    if-lez v15, :cond_7

    .line 299
    :try_start_d
    invoke-virtual {v12, v13, v14, v5}, Ljava/io/DataOutputStream;->write([BII)V

    .line 300
    invoke-virtual {v11}, Ljava/io/FileInputStream;->available()I

    move-result v5

    .line 301
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 302
    invoke-virtual {v11, v13, v14, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v15
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_17
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_16
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_15
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_d .. :try_end_d} :catch_14
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v5, v11

    goto/16 :goto_d

    :catch_12
    move-exception v0

    move-object v5, v6

    const/4 v8, 0x0

    goto/16 :goto_0

    :catch_13
    move-exception v0

    move-object v5, v6

    const/4 v8, 0x0

    goto/16 :goto_1

    :catch_14
    move-exception v0

    move-object v5, v6

    const/4 v8, 0x0

    goto/16 :goto_2

    :catch_15
    move-exception v0

    goto :goto_10

    :catch_16
    move-exception v0

    :goto_10
    move-object v5, v6

    const/4 v8, 0x0

    goto/16 :goto_4

    :catch_17
    move-exception v0

    move-object v5, v6

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 305
    :cond_7
    :try_start_e
    invoke-virtual {v12, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v12}, Ljava/io/DataOutputStream;->flush()V

    .line 309
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2b
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_2a
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_29
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_e .. :try_end_e} :catch_28
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_27
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_26
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const/16 v7, 0xc8

    if-lt v5, v7, :cond_a

    const/16 v7, 0x12c

    if-ge v5, v7, :cond_a

    .line 312
    :try_start_f
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_f
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_17
    .catch Ljava/net/SocketException; {:try_start_f .. :try_end_f} :catch_16
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_15
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_f .. :try_end_f} :catch_14
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_12
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v7, :cond_8

    .line 314
    :try_start_10
    invoke-static {v7}, Lcom/helpshift/common/e/k;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_8
    const/4 v8, 0x0

    .line 316
    :goto_11
    new-instance v9, Lcom/helpshift/common/e/a/j;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v8, v10}, Lcom/helpshift/common/e/a/j;-><init>(ILjava/lang/String;Ljava/util/List;)V
    :try_end_10
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_1e
    .catch Ljava/net/SocketException; {:try_start_10 .. :try_end_10} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_1c
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_10 .. :try_end_10} :catch_1b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10 .. :try_end_10} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_19
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 349
    invoke-static {v11}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    .line 350
    invoke-static {v12}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    .line 351
    invoke-static {v7}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    if-eqz v6, :cond_9

    .line 354
    :try_start_11
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_18

    goto :goto_12

    :catch_18
    move-exception v0

    move-object v1, v0

    .line 358
    invoke-static {v3, v2, v1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_12
    return-object v9

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v8, v7

    goto/16 :goto_24

    :catch_19
    move-exception v0

    move-object v5, v6

    move-object v8, v7

    goto/16 :goto_0

    :catch_1a
    move-exception v0

    move-object v5, v6

    move-object v8, v7

    goto/16 :goto_1

    :catch_1b
    move-exception v0

    move-object v5, v6

    move-object v8, v7

    goto/16 :goto_2

    :catch_1c
    move-exception v0

    goto :goto_13

    :catch_1d
    move-exception v0

    :goto_13
    move-object v5, v6

    move-object v8, v7

    goto/16 :goto_4

    :catch_1e
    move-exception v0

    move-object v5, v6

    move-object v8, v7

    goto/16 :goto_5

    .line 319
    :cond_a
    :try_start_12
    new-instance v7, Lcom/helpshift/common/e/a/j;
    :try_end_12
    .catch Ljava/net/UnknownHostException; {:try_start_12 .. :try_end_12} :catch_2b
    .catch Ljava/net/SocketException; {:try_start_12 .. :try_end_12} :catch_2a
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_29
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_12 .. :try_end_12} :catch_28
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_12 .. :try_end_12} :catch_27
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_26
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    const/4 v8, 0x0

    :try_start_13
    invoke-direct {v7, v5, v8, v8}, Lcom/helpshift/common/e/a/j;-><init>(ILjava/lang/String;Ljava/util/List;)V
    :try_end_13
    .catch Ljava/net/UnknownHostException; {:try_start_13 .. :try_end_13} :catch_25
    .catch Ljava/net/SocketException; {:try_start_13 .. :try_end_13} :catch_24
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_23
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_13 .. :try_end_13} :catch_22
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_13 .. :try_end_13} :catch_21
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_20
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 349
    invoke-static {v11}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    .line 350
    invoke-static {v12}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    .line 351
    invoke-static {v8}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    if-eqz v6, :cond_b

    .line 354
    :try_start_14
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1f

    goto :goto_14

    :catch_1f
    move-exception v0

    move-object v1, v0

    .line 358
    invoke-static {v3, v2, v1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_14
    return-object v7

    :catchall_5
    move-exception v0

    goto :goto_15

    :catch_20
    move-exception v0

    goto :goto_16

    :catch_21
    move-exception v0

    goto :goto_17

    :catch_22
    move-exception v0

    goto :goto_18

    :catch_23
    move-exception v0

    goto :goto_1a

    :catch_24
    move-exception v0

    goto :goto_1a

    :catch_25
    move-exception v0

    goto :goto_1b

    :catchall_6
    move-exception v0

    const/4 v8, 0x0

    :goto_15
    move-object v1, v0

    goto/16 :goto_24

    :catch_26
    move-exception v0

    const/4 v8, 0x0

    :goto_16
    move-object v5, v6

    goto/16 :goto_0

    :catch_27
    move-exception v0

    const/4 v8, 0x0

    :goto_17
    move-object v5, v6

    goto/16 :goto_1

    :catch_28
    move-exception v0

    const/4 v8, 0x0

    :goto_18
    move-object v5, v6

    goto/16 :goto_2

    :catch_29
    move-exception v0

    goto :goto_19

    :catch_2a
    move-exception v0

    :goto_19
    const/4 v8, 0x0

    :goto_1a
    move-object v5, v6

    goto/16 :goto_4

    :catch_2b
    move-exception v0

    const/4 v8, 0x0

    :goto_1b
    move-object v5, v6

    goto/16 :goto_5

    :catchall_7
    move-exception v0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, v8

    goto/16 :goto_25

    :catch_2c
    move-exception v0

    const/4 v8, 0x0

    move-object v5, v6

    move-object v11, v8

    goto/16 :goto_0

    :catch_2d
    move-exception v0

    const/4 v8, 0x0

    move-object v5, v6

    move-object v11, v8

    goto/16 :goto_1

    :catch_2e
    move-exception v0

    const/4 v8, 0x0

    move-object v5, v6

    move-object v11, v8

    goto/16 :goto_2

    :catch_2f
    move-exception v0

    goto :goto_1c

    :catch_30
    move-exception v0

    :goto_1c
    const/4 v8, 0x0

    move-object v5, v6

    move-object v11, v8

    goto/16 :goto_4

    :catch_31
    move-exception v0

    const/4 v8, 0x0

    move-object v5, v6

    move-object v11, v8

    goto/16 :goto_5

    :catchall_8
    move-exception v0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, v8

    move-object v12, v5

    goto/16 :goto_25

    :catch_32
    move-exception v0

    const/4 v8, 0x0

    move-object v5, v6

    move-object v11, v8

    move-object v12, v11

    goto/16 :goto_0

    :catch_33
    move-exception v0

    const/4 v8, 0x0

    move-object v5, v6

    move-object v11, v8

    move-object v12, v11

    goto/16 :goto_1

    :catch_34
    move-exception v0

    const/4 v8, 0x0

    move-object v5, v6

    move-object v11, v8

    move-object v12, v11

    goto/16 :goto_2

    :catch_35
    move-exception v0

    goto :goto_1d

    :catch_36
    move-exception v0

    :goto_1d
    const/4 v8, 0x0

    move-object v5, v6

    move-object v11, v8

    move-object v12, v11

    goto/16 :goto_4

    :catch_37
    move-exception v0

    const/4 v8, 0x0

    move-object v5, v6

    move-object v11, v8

    move-object v12, v11

    goto/16 :goto_5

    :catchall_9
    move-exception v0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, v8

    move-object v6, v5

    move-object v12, v6

    goto/16 :goto_25

    :catch_38
    move-exception v0

    const/4 v8, 0x0

    move-object v6, v0

    move-object v5, v8

    move-object v11, v5

    move-object v12, v11

    .line 343
    :goto_1e
    :try_start_15
    sget-object v7, Lcom/helpshift/common/exception/b;->a:Lcom/helpshift/common/exception/b;

    .line 344
    iget-object v1, v1, Lcom/helpshift/common/e/a/l;->c:Ljava/lang/String;

    iput-object v1, v7, Lcom/helpshift/common/exception/b;->v:Ljava/lang/String;

    .line 345
    invoke-static {v6, v7, v4}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v1

    throw v1

    :catch_39
    move-exception v0

    const/4 v8, 0x0

    move-object v6, v0

    move-object v5, v8

    move-object v11, v5

    move-object v12, v11

    .line 338
    :goto_1f
    sget-object v7, Lcom/helpshift/common/exception/b;->e:Lcom/helpshift/common/exception/b;

    .line 339
    iget-object v1, v1, Lcom/helpshift/common/e/a/l;->c:Ljava/lang/String;

    iput-object v1, v7, Lcom/helpshift/common/exception/b;->v:Ljava/lang/String;

    .line 340
    invoke-static {v6, v7, v4}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v1

    throw v1

    :catch_3a
    move-exception v0

    const/4 v8, 0x0

    move-object v6, v0

    move-object v5, v8

    move-object v11, v5

    move-object v12, v11

    .line 333
    :goto_20
    sget-object v7, Lcom/helpshift/common/exception/b;->d:Lcom/helpshift/common/exception/b;

    .line 334
    iget-object v1, v1, Lcom/helpshift/common/e/a/l;->c:Ljava/lang/String;

    iput-object v1, v7, Lcom/helpshift/common/exception/b;->v:Ljava/lang/String;

    .line 335
    invoke-static {v6, v7, v4}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v1

    throw v1

    :catch_3b
    move-exception v0

    goto :goto_21

    :catch_3c
    move-exception v0

    :goto_21
    const/4 v8, 0x0

    move-object v6, v0

    move-object v5, v8

    move-object v11, v5

    move-object v12, v11

    .line 328
    :goto_22
    sget-object v7, Lcom/helpshift/common/exception/b;->b:Lcom/helpshift/common/exception/b;

    .line 329
    iget-object v1, v1, Lcom/helpshift/common/e/a/l;->c:Ljava/lang/String;

    iput-object v1, v7, Lcom/helpshift/common/exception/b;->v:Ljava/lang/String;

    .line 330
    invoke-static {v6, v7, v4}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v1

    throw v1

    :catch_3d
    move-exception v0

    const/4 v8, 0x0

    move-object v6, v0

    move-object v5, v8

    move-object v11, v5

    move-object v12, v11

    .line 323
    :goto_23
    sget-object v7, Lcom/helpshift/common/exception/b;->c:Lcom/helpshift/common/exception/b;

    .line 324
    iget-object v1, v1, Lcom/helpshift/common/e/a/l;->c:Ljava/lang/String;

    iput-object v1, v7, Lcom/helpshift/common/exception/b;->v:Ljava/lang/String;

    .line 325
    invoke-static {v6, v7, v4}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v1

    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception v0

    move-object v1, v0

    move-object v6, v5

    :goto_24
    move-object v5, v11

    .line 349
    :goto_25
    invoke-static {v5}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    .line 350
    invoke-static {v12}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    .line 351
    invoke-static {v8}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    if-eqz v6, :cond_c

    .line 354
    :try_start_16
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3e

    goto :goto_26

    :catch_3e
    move-exception v0

    move-object v4, v0

    .line 358
    invoke-static {v3, v2, v4}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    :cond_c
    :goto_26
    goto :goto_28

    :goto_27
    throw v1

    :goto_28
    goto :goto_27
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 174
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 175
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 4

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "TLSv1.2"

    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "SSLv3"

    .line 197
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 200
    new-instance v3, Lcom/helpshift/c/a/a/f;

    invoke-direct {v3, v2, v0, v1}, Lcom/helpshift/c/a/a/f;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/util/List;Ljava/util/List;)V

    .line 201
    invoke-virtual {p0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/helpshift/common/e/a/h;)Lcom/helpshift/common/e/a/j;
    .locals 17

    move-object/from16 v1, p1

    const-string v2, "Error in finally closing resources"

    const-string v3, "Helpshift_HTTPTrnsport"

    const-string v4, "Network error"

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "https://"

    .line 63
    sget-object v7, Lcom/helpshift/common/c/b/n;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 64
    new-instance v6, Ljava/net/URL;

    iget-object v7, v1, Lcom/helpshift/common/e/a/h;->c:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    :try_start_1
    move-object v7, v6

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v7}, Lcom/helpshift/common/e/k;->a(Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v8, v5

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v8, v5

    move-object v5, v6

    move-object v6, v8

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v8, v5

    move-object v5, v6

    move-object v6, v8

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v8, v5

    move-object v5, v6

    move-object v6, v8

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    :goto_0
    move-object v7, v0

    move-object v8, v5

    move-object v5, v6

    move-object v6, v8

    goto/16 :goto_e

    :catch_5
    move-exception v0

    move-object v7, v0

    move-object v8, v5

    move-object v5, v6

    move-object v6, v8

    goto/16 :goto_f

    .line 68
    :cond_0
    :try_start_2
    new-instance v6, Ljava/net/URL;

    iget-object v7, v1, Lcom/helpshift/common/e/a/h;->c:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    :goto_1
    :try_start_3
    iget-object v7, v1, Lcom/helpshift/common/e/a/h;->b:Lcom/helpshift/common/e/a/d;

    invoke-virtual {v7}, Lcom/helpshift/common/e/a/d;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 72
    iget v7, v1, Lcom/helpshift/common/e/a/h;->e:I

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 73
    iget-object v7, v1, Lcom/helpshift/common/e/a/h;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/helpshift/common/e/a/c;

    .line 74
    iget-object v9, v8, Lcom/helpshift/common/e/a/c;->a:Ljava/lang/String;

    iget-object v8, v8, Lcom/helpshift/common/e/a/c;->b:Ljava/lang/String;

    invoke-virtual {v6, v9, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 77
    :cond_1
    iget-object v7, v1, Lcom/helpshift/common/e/a/h;->b:Lcom/helpshift/common/e/a/d;

    sget-object v8, Lcom/helpshift/common/e/a/d;->a:Lcom/helpshift/common/e/a/d;

    if-eq v7, v8, :cond_3

    iget-object v7, v1, Lcom/helpshift/common/e/a/h;->b:Lcom/helpshift/common/e/a/d;

    sget-object v8, Lcom/helpshift/common/e/a/d;->c:Lcom/helpshift/common/e/a/d;

    if-ne v7, v8, :cond_2

    goto :goto_3

    :cond_2
    move-object v8, v5

    goto :goto_5

    .line 80
    :cond_3
    :goto_3
    iget-object v7, v1, Lcom/helpshift/common/e/a/h;->b:Lcom/helpshift/common/e/a/d;

    sget-object v8, Lcom/helpshift/common/e/a/d;->c:Lcom/helpshift/common/e/a/d;

    if-ne v7, v8, :cond_4

    .line 81
    move-object v7, v1

    check-cast v7, Lcom/helpshift/common/e/a/g;

    iget-object v7, v7, Lcom/helpshift/common/e/a/g;->a:Ljava/lang/String;

    goto :goto_4

    .line 84
    :cond_4
    move-object v7, v1

    check-cast v7, Lcom/helpshift/common/e/a/f;

    iget-object v7, v7, Lcom/helpshift/common/e/a/f;->a:Ljava/lang/String;

    :goto_4
    const/4 v8, 0x1

    .line 87
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 88
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :try_start_4
    new-instance v9, Ljava/io/BufferedWriter;

    new-instance v10, Ljava/io/OutputStreamWriter;

    const-string v11, "UTF-8"

    invoke-direct {v10, v8, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 90
    invoke-virtual {v9, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->flush()V

    .line 92
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->close()V

    .line 93
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 96
    :goto_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 97
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v10

    .line 99
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 100
    invoke-static {v12}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 101
    new-instance v14, Lcom/helpshift/common/e/a/c;

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v14, v12, v13}, Lcom/helpshift/common/e/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    const/16 v11, 0xc8

    if-lt v7, v11, :cond_a

    const/16 v11, 0x12c

    if-ge v7, v11, :cond_a

    .line 106
    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v12, "Content-Encoding"

    .line 108
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_7

    .line 109
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_7

    .line 110
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v12, "gzip"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 111
    new-instance v10, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v10, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v11, v10

    .line 113
    :cond_7
    invoke-static {v11}, Lcom/helpshift/common/e/k;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v10

    .line 114
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 115
    new-instance v11, Lcom/helpshift/common/e/a/j;

    invoke-direct {v11, v7, v10, v9}, Lcom/helpshift/common/e/a/j;-><init>(ILjava/lang/String;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    invoke-static {v5}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    .line 154
    invoke-static {v8}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    .line 157
    :try_start_5
    instance-of v1, v6, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_8

    .line 158
    move-object v1, v6

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v1}, Lcom/helpshift/common/e/k;->b(Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_8
    if-eqz v6, :cond_9

    .line 161
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 165
    invoke-static {v3, v2, v1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    return-object v11

    .line 118
    :cond_a
    :try_start_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Api : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/helpshift/common/e/a/h;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " \t Status : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\t Thread : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 118
    invoke-static {v3, v10}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    .line 122
    invoke-static {v5}, Lcom/helpshift/common/e/k;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v10

    .line 124
    new-instance v11, Lcom/helpshift/common/e/a/j;

    invoke-direct {v11, v7, v10, v9}, Lcom/helpshift/common/e/a/j;-><init>(ILjava/lang/String;Ljava/util/List;)V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    invoke-static {v5}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    .line 154
    invoke-static {v8}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    .line 157
    :try_start_7
    instance-of v1, v6, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_b

    .line 158
    move-object v1, v6

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v1}, Lcom/helpshift/common/e/k;->b(Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_b
    if-eqz v6, :cond_c

    .line 161
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v1, v0

    .line 165
    invoke-static {v3, v2, v1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    return-object v11

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :catch_8
    move-exception v0

    move-object v7, v0

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v7, v0

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v7, v0

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    goto :goto_c

    :catch_b
    move-exception v0

    goto :goto_9

    :catch_c
    move-exception v0

    :goto_9
    move-object v7, v0

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    goto :goto_e

    :catch_d
    move-exception v0

    move-object v7, v0

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v6, v5

    move-object v8, v6

    goto :goto_10

    :catch_e
    move-exception v0

    move-object v7, v0

    move-object v6, v5

    move-object v8, v6

    .line 148
    :goto_a
    :try_start_8
    sget-object v9, Lcom/helpshift/common/exception/b;->a:Lcom/helpshift/common/exception/b;

    .line 149
    iget-object v1, v1, Lcom/helpshift/common/e/a/h;->c:Ljava/lang/String;

    iput-object v1, v9, Lcom/helpshift/common/exception/b;->v:Ljava/lang/String;

    .line 150
    invoke-static {v7, v9, v4}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v1

    throw v1

    :catch_f
    move-exception v0

    move-object v7, v0

    move-object v6, v5

    move-object v8, v6

    .line 143
    :goto_b
    sget-object v9, Lcom/helpshift/common/exception/b;->e:Lcom/helpshift/common/exception/b;

    .line 144
    iget-object v1, v1, Lcom/helpshift/common/e/a/h;->c:Ljava/lang/String;

    iput-object v1, v9, Lcom/helpshift/common/exception/b;->v:Ljava/lang/String;

    .line 145
    invoke-static {v7, v9, v4}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v1

    throw v1

    :catch_10
    move-exception v0

    move-object v7, v0

    move-object v6, v5

    move-object v8, v6

    .line 138
    :goto_c
    sget-object v9, Lcom/helpshift/common/exception/b;->d:Lcom/helpshift/common/exception/b;

    .line 139
    iget-object v1, v1, Lcom/helpshift/common/e/a/h;->c:Ljava/lang/String;

    iput-object v1, v9, Lcom/helpshift/common/exception/b;->v:Ljava/lang/String;

    .line 140
    invoke-static {v7, v9, v4}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v1

    throw v1

    :catch_11
    move-exception v0

    goto :goto_d

    :catch_12
    move-exception v0

    :goto_d
    move-object v7, v0

    move-object v6, v5

    move-object v8, v6

    .line 133
    :goto_e
    sget-object v9, Lcom/helpshift/common/exception/b;->b:Lcom/helpshift/common/exception/b;

    .line 134
    iget-object v1, v1, Lcom/helpshift/common/e/a/h;->c:Ljava/lang/String;

    iput-object v1, v9, Lcom/helpshift/common/exception/b;->v:Ljava/lang/String;

    .line 135
    invoke-static {v7, v9, v4}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v1

    throw v1

    :catch_13
    move-exception v0

    move-object v7, v0

    move-object v6, v5

    move-object v8, v6

    .line 128
    :goto_f
    sget-object v9, Lcom/helpshift/common/exception/b;->c:Lcom/helpshift/common/exception/b;

    .line 129
    iget-object v1, v1, Lcom/helpshift/common/e/a/h;->c:Ljava/lang/String;

    iput-object v1, v9, Lcom/helpshift/common/exception/b;->v:Ljava/lang/String;

    .line 130
    invoke-static {v7, v9, v4}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v1

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    .line 153
    :goto_10
    invoke-static {v5}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    .line 154
    invoke-static {v8}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    .line 157
    :try_start_9
    instance-of v4, v6, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v4, :cond_d

    .line 158
    move-object v4, v6

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v4}, Lcom/helpshift/common/e/k;->b(Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_d
    if-eqz v6, :cond_e

    .line 161
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_14

    goto :goto_11

    :catch_14
    move-exception v0

    move-object v4, v0

    .line 165
    invoke-static {v3, v2, v4}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :cond_e
    :goto_11
    goto :goto_13

    :goto_12
    throw v1

    :goto_13
    goto :goto_12
.end method

.method private static b(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 210
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    .line 211
    instance-of v0, p0, Lcom/helpshift/c/a/a/f;

    if-eqz v0, :cond_0

    .line 212
    check-cast p0, Lcom/helpshift/c/a/a/f;

    .line 213
    invoke-virtual {p0}, Lcom/helpshift/c/a/a/f;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/common/e/a/h;)Lcom/helpshift/common/e/a/j;
    .locals 1

    .line 50
    instance-of v0, p1, Lcom/helpshift/common/e/a/l;

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Lcom/helpshift/common/e/a/l;

    invoke-direct {p0, p1}, Lcom/helpshift/common/e/k;->a(Lcom/helpshift/common/e/a/l;)Lcom/helpshift/common/e/a/j;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    invoke-direct {p0, p1}, Lcom/helpshift/common/e/k;->b(Lcom/helpshift/common/e/a/h;)Lcom/helpshift/common/e/a/j;

    move-result-object p1

    return-object p1
.end method
