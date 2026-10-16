.class final Lcom/google/android/gms/internal/measurement/bm;
.super Lcom/google/android/gms/internal/measurement/r;


# static fields
.field private static final d:[B


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/measurement/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\n"

    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/bm;->d:[B

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/t;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/bx;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "GoogleAnalytics"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    const-string v0, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    .line 5
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/bm;->a:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/bw;

    .line 1093
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/t;->c:Lcom/google/android/gms/common/util/e;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/bw;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/bm;->b:Lcom/google/android/gms/internal/measurement/bw;

    return-void
.end method

.method private final a(Ljava/net/URL;)I
    .locals 3

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GET request"

    .line 101
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 103
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/bm;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 105
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/bm;->a(Ljava/net/HttpURLConnection;)V

    .line 106
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    .line 11012
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t;->c()Lcom/google/android/gms/internal/measurement/l;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l;->e()V

    :cond_0
    const-string v1, "GET status"

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Network GET connection error"

    .line 114
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    const/4 p1, 0x0

    return p1

    :goto_0
    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p1
.end method

.method private final a(Ljava/net/URL;[B)I
    .locals 4

    const-string v0, "Error closing http post connection output stream"

    .line 120
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "POST bytes, url"

    invoke-virtual {p0, v2, v1, p1}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bm;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "Post payload\n"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/bm;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 129
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 130
    array-length v2, p2

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 131
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 132
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 133
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/bm;->a(Ljava/net/HttpURLConnection;)V

    .line 135
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v2, 0xc8

    if-ne p2, v2, :cond_1

    .line 12012
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t;->c()Lcom/google/android/gms/internal/measurement/l;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l;->e()V

    :cond_1
    const-string v2, "POST status"

    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    .line 140
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 143
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 145
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return p2

    :catch_1
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object p1, v1

    goto :goto_3

    :catch_2
    move-exception p2

    move-object p1, v1

    :goto_1
    :try_start_3
    const-string v2, "Network POST connection error"

    .line 148
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/measurement/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    .line 150
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    .line 153
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 155
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception p2

    :goto_3
    if-eqz v1, :cond_6

    .line 158
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 161
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 163
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 164
    :cond_7
    throw p2
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/bh;)Ljava/net/URL;
    .locals 2

    .line 15073
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/bh;->f:Z

    if-eqz p1, :cond_1

    .line 256
    invoke-static {}, Lcom/google/android/gms/internal/measurement/au;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/au;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 257
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/au;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/au;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :goto_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "Error trying to parse the hardcoded host url"

    .line 260
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/bh;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 16073
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/bh;->f:Z

    const-string v0, "?"

    if-eqz p1, :cond_0

    .line 263
    invoke-static {}, Lcom/google/android/gms/internal/measurement/au;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/au;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 264
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/au;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/au;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 265
    :goto_0
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const-string p2, "Error trying to parse the hardcoded host url"

    .line 267
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 302
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    .line 303
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "UTF-8"

    .line 304
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    .line 305
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Error closing http connection input stream"

    .line 224
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    .line 226
    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v2, :cond_0

    if-eqz p1, :cond_1

    .line 228
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 231
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 234
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 237
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    :cond_2
    :goto_1
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private final b(Ljava/net/URL;[B)I
    .locals 10

    const-string v0, "Error closing http compressed post connection output stream"

    .line 165
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 169
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 172
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 173
    invoke-virtual {v3, p2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 174
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 175
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 176
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "POST compressed size, ratio %, url"

    .line 178
    array-length v4, v2

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v5, 0x64

    array-length v7, v2

    int-to-long v7, v7

    mul-long v7, v7, v5

    array-length v5, p2

    int-to-long v5, v5

    div-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 180
    invoke-virtual {p0, v3, v4, v5, p1}, Lcom/google/android/gms/internal/measurement/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    array-length v3, v2

    array-length v4, p2

    if-le v3, v4, :cond_0

    const-string v3, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    .line 182
    array-length v4, v2

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    array-length v5, p2

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 185
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bm;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Post payload"

    const-string v4, "\n"

    .line 187
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/measurement/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/bm;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p2, 0x1

    .line 189
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string p2, "Content-Encoding"

    const-string v3, "gzip"

    .line 190
    invoke-virtual {p1, p2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    array-length p2, v2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 192
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 193
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :try_start_2
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 195
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/bm;->a(Ljava/net/HttpURLConnection;)V

    .line 198
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v2, 0xc8

    if-ne p2, v2, :cond_3

    .line 13012
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t;->c()Lcom/google/android/gms/internal/measurement/l;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l;->e()V

    :cond_3
    const-string v2, "POST status"

    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_4

    .line 203
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return p2

    :catchall_0
    move-exception v1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v9

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v9

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p2, v1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p2, v1

    :goto_1
    :try_start_4
    const-string v2, "Network compressed POST connection error"

    .line 206
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_5

    .line 208
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 211
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 213
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    const/4 p1, 0x0

    return p1

    :catchall_3
    move-exception p1

    :goto_3
    if-eqz v1, :cond_7

    .line 216
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 219
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 221
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 222
    :cond_8
    throw p1
.end method

.method private final b(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 241
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 243
    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    .line 244
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 246
    sget-object v1, Lcom/google/android/gms/internal/measurement/bc;->w:Lcom/google/android/gms/internal/measurement/bd;

    .line 14011
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/bd;->a:Ljava/lang/Object;

    .line 246
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 247
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 249
    sget-object v1, Lcom/google/android/gms/internal/measurement/bc;->x:Lcom/google/android/gms/internal/measurement/bd;

    .line 15011
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/bd;->a:Ljava/lang/Object;

    .line 249
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 250
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 251
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bm;->a:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 253
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object p1

    .line 242
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to obtain http connection"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic c()[B
    .locals 1

    .line 308
    sget-object v0, Lcom/google/android/gms/internal/measurement/bm;->d:[B

    return-object v0
.end method

.method private final d()Ljava/net/URL;
    .locals 3

    .line 269
    invoke-static {}, Lcom/google/android/gms/internal/measurement/au;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 270
    sget-object v1, Lcom/google/android/gms/internal/measurement/bc;->n:Lcom/google/android/gms/internal/measurement/bd;

    .line 17011
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/bd;->a:Ljava/lang/Object;

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 272
    :goto_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "Error trying to parse the hardcoded host url"

    .line 274
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/measurement/bh;Z)Ljava/lang/String;
    .locals 7

    .line 276
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17069
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/bh;->a:Ljava/util/Map;

    .line 278
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "z"

    const-string v4, "qt"

    const-string v5, "ht"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 279
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 281
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "AppUID"

    .line 282
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 283
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "_gmsv"

    .line 284
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 285
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v6, v2}, Lcom/google/android/gms/internal/measurement/bm;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17071
    :cond_1
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/bh;->d:J

    .line 287
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/measurement/bm;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->f()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    .line 18071
    iget-wide v5, p1, Lcom/google/android/gms/internal/measurement/bh;->d:J

    sub-long/2addr v1, v5

    .line 289
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/measurement/bm;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string p2, "_s"

    const-string v1, "0"

    .line 18074
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/measurement/bh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/bx;->b(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p2, v1, v4

    if-eqz p2, :cond_2

    .line 293
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 19070
    :cond_2
    iget-wide p1, p1, Lcom/google/android/gms/internal/measurement/bh;->c:J

    .line 295
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 297
    :goto_1
    invoke-static {v0, v3, p1}, Lcom/google/android/gms/internal/measurement/bm;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Failed to encode name or value"

    .line 300
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/bh;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->h()Lcom/google/android/gms/internal/measurement/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/au;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bm;->b:Lcom/google/android/gms/internal/measurement/bw;

    .line 27
    sget-object v3, Lcom/google/android/gms/internal/measurement/bc;->v:Lcom/google/android/gms/internal/measurement/bd;

    .line 2011
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/bd;->a:Ljava/lang/Object;

    .line 27
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 28
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/bw;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/bc;->p:Lcom/google/android/gms/internal/measurement/bd;

    .line 3011
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/bd;->a:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/al;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/al;

    move-result-object v0

    .line 32
    sget-object v3, Lcom/google/android/gms/internal/measurement/al;->a:Lcom/google/android/gms/internal/measurement/al;

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/bc;->q:Lcom/google/android/gms/internal/measurement/bd;

    .line 4011
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/bd;->a:Ljava/lang/Object;

    .line 33
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/aq;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/aq;

    move-result-object v3

    .line 34
    sget-object v4, Lcom/google/android/gms/internal/measurement/aq;->a:Lcom/google/android/gms/internal/measurement/aq;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const/16 v4, 0xc8

    if-eqz v0, :cond_a

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->b(Z)V

    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Uploading batched hits. compression, count"

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/measurement/bn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/bn;-><init>(Lcom/google/android/gms/internal/measurement/bm;)V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/bh;

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/bn;->a(Lcom/google/android/gms/internal/measurement/bh;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4070
    iget-wide v5, v2, Lcom/google/android/gms/internal/measurement/bh;->c:J

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5031
    :cond_4
    iget p1, v0, Lcom/google/android/gms/internal/measurement/bn;->a:I

    if-nez p1, :cond_5

    return-object v1

    .line 47
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/bm;->d()Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "Failed to build batching endpoint url"

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/q;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    .line 5032
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/bn;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 52
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/bm;->b(Ljava/net/URL;[B)I

    move-result p1

    goto :goto_4

    .line 6032
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/bn;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 53
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/bm;->a(Ljava/net/URL;[B)I

    move-result p1

    :goto_4
    if-ne v4, p1, :cond_8

    .line 7031
    iget p1, v0, Lcom/google/android/gms/internal/measurement/bn;->a:I

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Batched upload completed. Hits batched"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 57
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Network error uploading hits. status code"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->h()Lcom/google/android/gms/internal/measurement/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/au;->k()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Server instructed the client to stop batching"

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/bm;->b:Lcom/google/android/gms/internal/measurement/bw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/bw;->a()V

    .line 61
    :cond_9
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 64
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/bh;

    .line 67
    invoke-static {v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7073
    iget-boolean v5, v3, Lcom/google/android/gms/internal/measurement/bh;->f:Z

    xor-int/2addr v5, v2

    .line 68
    invoke-virtual {p0, v3, v5}, Lcom/google/android/gms/internal/measurement/bm;->a(Lcom/google/android/gms/internal/measurement/bh;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    .line 8008
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t;->a()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v5

    const-string v6, "Error formatting hit for upload"

    .line 70
    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/internal/measurement/bk;->a(Lcom/google/android/gms/internal/measurement/bh;Ljava/lang/String;)V

    :goto_6
    const/4 v5, 0x1

    goto :goto_9

    .line 72
    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 73
    sget-object v7, Lcom/google/android/gms/internal/measurement/bc;->o:Lcom/google/android/gms/internal/measurement/bd;

    .line 8011
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/bd;->a:Ljava/lang/Object;

    .line 73
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v6, v7, :cond_f

    .line 75
    invoke-direct {p0, v3, v5}, Lcom/google/android/gms/internal/measurement/bm;->a(Lcom/google/android/gms/internal/measurement/bh;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    if-nez v5, :cond_d

    const-string v5, "Failed to build collect GET endpoint url"

    .line 77
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/q;->f(Ljava/lang/String;)V

    goto :goto_8

    .line 79
    :cond_d
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/measurement/bm;->a(Ljava/net/URL;)I

    move-result v5

    if-ne v5, v4, :cond_e

    :goto_7
    goto :goto_6

    :cond_e
    :goto_8
    const/4 v5, 0x0

    goto :goto_9

    .line 80
    :cond_f
    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/internal/measurement/bm;->a(Lcom/google/android/gms/internal/measurement/bh;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    .line 9008
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t;->a()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v5

    const-string v6, "Error formatting hit for POST upload"

    .line 82
    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/internal/measurement/bk;->a(Lcom/google/android/gms/internal/measurement/bh;Ljava/lang/String;)V

    goto :goto_6

    .line 84
    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 85
    array-length v6, v5

    .line 86
    sget-object v7, Lcom/google/android/gms/internal/measurement/bc;->s:Lcom/google/android/gms/internal/measurement/bd;

    .line 9011
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/bd;->a:Ljava/lang/Object;

    .line 86
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v6, v7, :cond_11

    .line 10008
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t;->a()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v5

    const-string v6, "Hit payload exceeds size limit"

    .line 88
    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/internal/measurement/bk;->a(Lcom/google/android/gms/internal/measurement/bh;Ljava/lang/String;)V

    goto :goto_6

    .line 90
    :cond_11
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/bm;->a(Lcom/google/android/gms/internal/measurement/bh;)Ljava/net/URL;

    move-result-object v6

    if-nez v6, :cond_12

    const-string v5, "Failed to build collect POST endpoint url"

    .line 92
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/q;->f(Ljava/lang/String;)V

    goto :goto_8

    .line 94
    :cond_12
    invoke-direct {p0, v6, v5}, Lcom/google/android/gms/internal/measurement/bm;->a(Ljava/net/URL;[B)I

    move-result v5

    if-ne v5, v4, :cond_e

    goto :goto_7

    :goto_9
    if-eqz v5, :cond_13

    .line 10070
    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/bh;->c:J

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/au;->f()I

    move-result v5

    if-lt v3, v5, :cond_b

    :cond_13
    return-object v0
.end method

.method protected final a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bm;->a:Ljava/lang/String;

    const-string v1, "Network initialized. User agent"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 11
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    const-string v0, "No network connectivity"

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
