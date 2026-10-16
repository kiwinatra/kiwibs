.class public abstract Lcom/helpshift/c/a/a/b/a;
.super Ljava/lang/Object;
.source "BaseDownloadRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Lcom/helpshift/c/a/a/a/b;

.field private b:Lcom/helpshift/c/a/a/a/d;

.field private c:Lcom/helpshift/c/a/a/a/f;

.field private d:Lcom/helpshift/c/a/a/a/e;


# direct methods
.method constructor <init>(Lcom/helpshift/c/a/a/a/b;Lcom/helpshift/c/a/a/a/d;Lcom/helpshift/c/a/a/a/f;Lcom/helpshift/c/a/a/a/e;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/helpshift/c/a/a/b/a;->a:Lcom/helpshift/c/a/a/a/b;

    .line 49
    iput-object p2, p0, Lcom/helpshift/c/a/a/b/a;->b:Lcom/helpshift/c/a/a/a/d;

    .line 50
    iput-object p3, p0, Lcom/helpshift/c/a/a/b/a;->c:Lcom/helpshift/c/a/a/a/f;

    .line 51
    iput-object p4, p0, Lcom/helpshift/c/a/a/b/a;->d:Lcom/helpshift/c/a/a/a/e;

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 234
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 236
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "&"

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    const-string v5, "="

    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 212
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 213
    aget-object v5, v4, v2

    const/4 v6, 0x1

    .line 214
    aget-object v4, v4, v6

    .line 215
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static a(Ljava/io/Closeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 243
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method private d()Ljava/net/URL;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/URISyntaxException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/helpshift/c/a/a/b/a;->a:Lcom/helpshift/c/a/a/a/b;

    iget-boolean v0, v0, Lcom/helpshift/c/a/a/a/b;->b:Z

    if-eqz v0, :cond_1

    .line 164
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lcom/helpshift/c/a/a/b/a;->a:Lcom/helpshift/c/a/a/a/b;

    iget-object v1, v1, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {v2}, Lcom/helpshift/c/a/a/b/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "v"

    const-string v4, "1"

    .line 169
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "uri"

    .line 170
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v1, p0, Lcom/helpshift/c/a/a/b/a;->b:Lcom/helpshift/c/a/a/a/d;

    invoke-interface {v1, v2}, Lcom/helpshift/c/a/a/a/d;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "&"

    .line 178
    invoke-static {v1, v2}, Lcom/helpshift/c/a/a/b/a;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    .line 180
    new-instance v1, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 183
    :cond_1
    new-instance v1, Ljava/net/URI;

    iget-object v0, p0, Lcom/helpshift/c/a/a/b/a;->a:Lcom/helpshift/c/a/a/a/b;

    iget-object v0, v0, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 185
    :goto_1
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method final a(I)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/helpshift/c/a/a/b/a;->c:Lcom/helpshift/c/a/a/a/f;

    if-eqz v0, :cond_0

    .line 249
    iget-object v1, p0, Lcom/helpshift/c/a/a/b/a;->a:Lcom/helpshift/c/a/a/a/b;

    iget-object v1, v1, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/helpshift/c/a/a/a/f;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/io/InputStream;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final a(ZLjava/lang/Object;)V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/helpshift/c/a/a/b/a;->d:Lcom/helpshift/c/a/a/a/e;

    if-eqz v0, :cond_0

    .line 255
    iget-object v1, p0, Lcom/helpshift/c/a/a/b/a;->a:Lcom/helpshift/c/a/a/a/b;

    iget-object v1, v1, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lcom/helpshift/c/a/a/a/e;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract c()Z
.end method

.method public run()V
    .locals 12

    const-string v0, "Exception in closing download response"

    const-string v1, "route"

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting download : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/helpshift/c/a/a/b/a;->a:Lcom/helpshift/c/a/a/a/b;

    iget-object v3, v3, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Helpshift_DownloadRun"

    invoke-static {v3, v2}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 57
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 60
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_7

    .line 63
    invoke-direct {p0}, Lcom/helpshift/c/a/a/b/a;->d()Ljava/net/URL;

    move-result-object v5

    const-string v6, "https"

    .line 66
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 67
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 68
    move-object v6, v5

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 1190
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-lt v7, v8, :cond_1

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-gt v7, v8, :cond_1

    .line 1194
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "TLSv1.2"

    .line 1195
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "SSLv3"

    .line 1199
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v9

    .line 1202
    new-instance v10, Lcom/helpshift/c/a/a/f;

    invoke-direct {v10, v9, v7, v8}, Lcom/helpshift/c/a/a/f;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/util/List;Ljava/util/List;)V

    .line 1203
    invoke-virtual {v6, v10}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v6, 0x0

    .line 81
    :try_start_1
    invoke-virtual {p0}, Lcom/helpshift/c/a/a/b/a;->a()J

    move-result-wide v7

    const-string v9, "Range"

    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bytes="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v9, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v8, 0x1a0

    if-eq v7, v8, :cond_5

    .line 95
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 96
    invoke-virtual {p0}, Lcom/helpshift/c/a/a/b/a;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 97
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 98
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 100
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "Content-Encoding"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 101
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "gzip"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 102
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v8, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v6, v8

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v7

    .line 109
    invoke-virtual {p0, v6, v7}, Lcom/helpshift/c/a/a/b/a;->a(Ljava/io/InputStream;I)V

    .line 111
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_4

    .line 121
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_0
    move-exception v6

    .line 124
    :try_start_3
    invoke-virtual {p0, v4, v6}, Lcom/helpshift/c/a/a/b/a;->a(ZLjava/lang/Object;)V

    new-array v7, v2, [Lcom/helpshift/p/b/a;

    .line 125
    iget-object v8, p0, Lcom/helpshift/c/a/a/b/a;->a:Lcom/helpshift/c/a/a/a/b;

    iget-object v8, v8, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    .line 126
    invoke-static {v1, v8}, Lcom/helpshift/p/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/p/b/a;

    move-result-object v8

    aput-object v8, v7, v4

    .line 125
    invoke-static {v3, v0, v6, v7}, Lcom/helpshift/util/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 129
    :cond_4
    :goto_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_5

    .line 91
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lcom/helpshift/c/a/a/b/a;->b()V

    .line 92
    new-instance v7, Ljava/io/IOException;

    const-string v8, "Requested Range Not Satisfiable, failed with 416 status"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v7

    goto :goto_3

    :catch_1
    move-exception v7

    .line 114
    :try_start_5
    invoke-virtual {p0, v4, v7}, Lcom/helpshift/c/a/a/b/a;->a(ZLjava/lang/Object;)V

    const-string v8, "Exception in download"

    new-array v9, v2, [Lcom/helpshift/p/b/a;

    .line 115
    iget-object v10, p0, Lcom/helpshift/c/a/a/b/a;->a:Lcom/helpshift/c/a/a/a/b;

    iget-object v10, v10, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    .line 116
    invoke-static {v1, v10}, Lcom/helpshift/p/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/p/b/a;

    move-result-object v10

    aput-object v10, v9, v4

    .line 115
    invoke-static {v3, v8, v7, v9}, Lcom/helpshift/util/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_4

    .line 121
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_2
    move-exception v6

    .line 124
    :try_start_7
    invoke-virtual {p0, v4, v6}, Lcom/helpshift/c/a/a/b/a;->a(ZLjava/lang/Object;)V

    new-array v7, v2, [Lcom/helpshift/p/b/a;

    .line 125
    iget-object v8, p0, Lcom/helpshift/c/a/a/b/a;->a:Lcom/helpshift/c/a/a/a/b;

    iget-object v8, v8, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    .line 126
    invoke-static {v1, v8}, Lcom/helpshift/p/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/p/b/a;

    move-result-object v8

    aput-object v8, v7, v4

    .line 125
    invoke-static {v3, v0, v6, v7}, Lcom/helpshift/util/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_6

    .line 121
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_4

    :catch_3
    move-exception v6

    .line 124
    :try_start_9
    invoke-virtual {p0, v4, v6}, Lcom/helpshift/c/a/a/b/a;->a(ZLjava/lang/Object;)V

    new-array v8, v2, [Lcom/helpshift/p/b/a;

    .line 125
    iget-object v9, p0, Lcom/helpshift/c/a/a/b/a;->a:Lcom/helpshift/c/a/a/a/b;

    iget-object v9, v9, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    .line 126
    invoke-static {v1, v9}, Lcom/helpshift/p/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/p/b/a;

    move-result-object v9

    aput-object v9, v8, v4

    .line 125
    invoke-static {v3, v0, v6, v8}, Lcom/helpshift/util/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 129
    :cond_6
    :goto_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v7

    .line 61
    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    .line 150
    invoke-virtual {p0, v4, v0}, Lcom/helpshift/c/a/a/b/a;->a(ZLjava/lang/Object;)V

    new-array v2, v2, [Lcom/helpshift/p/b/a;

    .line 151
    iget-object v5, p0, Lcom/helpshift/c/a/a/b/a;->a:Lcom/helpshift/c/a/a/a/b;

    iget-object v5, v5, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/helpshift/p/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/p/b/a;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "Unknown Exception"

    invoke-static {v3, v1, v0, v2}, Lcom/helpshift/util/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    goto :goto_5

    :catch_5
    move-exception v0

    .line 146
    invoke-virtual {p0, v4, v0}, Lcom/helpshift/c/a/a/b/a;->a(ZLjava/lang/Object;)V

    new-array v2, v2, [Lcom/helpshift/p/b/a;

    .line 147
    iget-object v5, p0, Lcom/helpshift/c/a/a/b/a;->a:Lcom/helpshift/c/a/a/a/b;

    iget-object v5, v5, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/helpshift/p/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/p/b/a;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "GeneralSecurityException"

    invoke-static {v3, v1, v0, v2}, Lcom/helpshift/util/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    goto :goto_5

    :catch_6
    move-exception v0

    .line 142
    invoke-virtual {p0, v4, v0}, Lcom/helpshift/c/a/a/b/a;->a(ZLjava/lang/Object;)V

    new-array v2, v2, [Lcom/helpshift/p/b/a;

    .line 143
    iget-object v5, p0, Lcom/helpshift/c/a/a/b/a;->a:Lcom/helpshift/c/a/a/a/b;

    iget-object v5, v5, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/helpshift/p/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/p/b/a;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "Exception IO"

    invoke-static {v3, v1, v0, v2}, Lcom/helpshift/util/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    goto :goto_5

    :catch_7
    move-exception v0

    .line 138
    invoke-virtual {p0, v4, v0}, Lcom/helpshift/c/a/a/b/a;->a(ZLjava/lang/Object;)V

    new-array v2, v2, [Lcom/helpshift/p/b/a;

    .line 139
    iget-object v5, p0, Lcom/helpshift/c/a/a/b/a;->a:Lcom/helpshift/c/a/a/a/b;

    iget-object v5, v5, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/helpshift/p/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/p/b/a;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "MalformedURLException"

    invoke-static {v3, v1, v0, v2}, Lcom/helpshift/util/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    goto :goto_5

    :catch_8
    move-exception v0

    .line 133
    invoke-virtual {p0, v4, v0}, Lcom/helpshift/c/a/a/b/a;->a(ZLjava/lang/Object;)V

    new-array v2, v2, [Lcom/helpshift/p/b/a;

    .line 134
    iget-object v5, p0, Lcom/helpshift/c/a/a/b/a;->a:Lcom/helpshift/c/a/a/a/b;

    iget-object v5, v5, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/helpshift/p/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/p/b/a;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "Exception Interrupted"

    invoke-static {v3, v1, v0, v2}, Lcom/helpshift/util/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_5
    return-void
.end method
