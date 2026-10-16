.class Lcom/microsoft/appcenter/http/e;
.super Landroid/os/AsyncTask;
.source "DefaultHttpClientCallTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/http/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/microsoft/appcenter/http/f$a;

.field private final h:Lcom/microsoft/appcenter/http/m;

.field private final i:Lcom/microsoft/appcenter/http/e$a;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "token=[^&]+"

    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/microsoft/appcenter/http/e;->a:Ljava/util/regex/Pattern;

    const-string v0, "token\":\"[^\"]+\""

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/microsoft/appcenter/http/e;->b:Ljava/util/regex/Pattern;

    const-string v0, "redirect_uri\":\"[^\"]+\""

    .line 79
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/microsoft/appcenter/http/e;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/f$a;Lcom/microsoft/appcenter/http/m;Lcom/microsoft/appcenter/http/e$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/appcenter/http/f$a;",
            "Lcom/microsoft/appcenter/http/m;",
            "Lcom/microsoft/appcenter/http/e$a;",
            "Z)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/microsoft/appcenter/http/e;->d:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/microsoft/appcenter/http/e;->e:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lcom/microsoft/appcenter/http/e;->f:Ljava/util/Map;

    .line 99
    iput-object p4, p0, Lcom/microsoft/appcenter/http/e;->g:Lcom/microsoft/appcenter/http/f$a;

    .line 100
    iput-object p5, p0, Lcom/microsoft/appcenter/http/e;->h:Lcom/microsoft/appcenter/http/m;

    .line 101
    iput-object p6, p0, Lcom/microsoft/appcenter/http/e;->i:Lcom/microsoft/appcenter/http/e$a;

    .line 102
    iput-boolean p7, p0, Lcom/microsoft/appcenter/http/e;->j:Z

    return-void
.end method

.method private a()Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/microsoft/appcenter/http/e;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {v0}, Lcom/microsoft/appcenter/http/k;->a(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    .line 165
    :try_start_0
    iget-object v2, p0, Lcom/microsoft/appcenter/http/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 169
    iget-object v2, p0, Lcom/microsoft/appcenter/http/e;->e:Ljava/lang/String;

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "application/json"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "Content-Type"

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    .line 170
    :try_start_1
    iget-object v2, p0, Lcom/microsoft/appcenter/http/e;->g:Lcom/microsoft/appcenter/http/f$a;

    if-eqz v2, :cond_1

    .line 173
    iget-object v2, p0, Lcom/microsoft/appcenter/http/e;->g:Lcom/microsoft/appcenter/http/f$a;

    invoke-interface {v2}, Lcom/microsoft/appcenter/http/f$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v8, "UTF-8"

    .line 174
    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    .line 175
    iget-boolean v9, p0, Lcom/microsoft/appcenter/http/e;->j:Z

    if-eqz v9, :cond_0

    array-length v9, v8

    const/16 v10, 0x578

    if-lt v9, v10, :cond_0

    const/4 v5, 0x1

    .line 178
    :cond_0
    iget-object v9, p0, Lcom/microsoft/appcenter/http/e;->f:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 179
    iget-object v9, p0, Lcom/microsoft/appcenter/http/e;->f:Ljava/util/Map;

    invoke-interface {v9, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v2, v7

    move-object v8, v2

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 185
    iget-object v9, p0, Lcom/microsoft/appcenter/http/e;->f:Ljava/util/Map;

    const-string v10, "Content-Encoding"

    const-string v11, "gzip"

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_3
    iget-object v9, p0, Lcom/microsoft/appcenter/http/e;->f:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v11, v10}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 192
    :cond_4
    invoke-virtual {p0}, Lcom/microsoft/appcenter/http/e;->isCancelled()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_5

    .line 269
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return-object v7

    .line 197
    :cond_5
    :try_start_2
    iget-object v9, p0, Lcom/microsoft/appcenter/http/e;->g:Lcom/microsoft/appcenter/http/f$a;

    if-eqz v9, :cond_6

    .line 198
    iget-object v9, p0, Lcom/microsoft/appcenter/http/e;->g:Lcom/microsoft/appcenter/http/f$a;

    iget-object v10, p0, Lcom/microsoft/appcenter/http/e;->f:Ljava/util/Map;

    invoke-interface {v9, v0, v10}, Lcom/microsoft/appcenter/http/f$a;->a(Ljava/net/URL;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    const-string v0, "AppCenter"

    const/4 v9, 0x2

    if-eqz v8, :cond_a

    .line 205
    :try_start_3
    invoke-static {}, Lcom/microsoft/appcenter/utils/a;->a()I

    move-result v10

    if-gt v10, v9, :cond_8

    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x1000

    if-ge v10, v11, :cond_7

    .line 207
    sget-object v10, Lcom/microsoft/appcenter/http/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v10, "token=***"

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    iget-object v10, p0, Lcom/microsoft/appcenter/http/e;->f:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 209
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 212
    :cond_7
    invoke-static {v0, v2}, Lcom/microsoft/appcenter/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v5, :cond_9

    .line 217
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v3, v8

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 218
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 219
    invoke-virtual {v3, v8}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 220
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 221
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 225
    :cond_9
    invoke-virtual {v1, v4}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 226
    array-length v2, v8

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    .line 227
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    :try_start_4
    invoke-direct {p0, v2, v8}, Lcom/microsoft/appcenter/http/e;->a(Ljava/io/OutputStream;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 234
    throw v0

    .line 236
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/microsoft/appcenter/http/e;->isCancelled()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_b

    .line 269
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return-object v7

    .line 241
    :cond_b
    :try_start_6
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    .line 242
    invoke-direct {p0, v1}, Lcom/microsoft/appcenter/http/e;->a(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;

    move-result-object v3

    .line 243
    invoke-static {}, Lcom/microsoft/appcenter/utils/a;->a()I

    move-result v4

    if-gt v4, v9, :cond_e

    .line 244
    invoke-virtual {v1, v6}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    const-string v5, "text/"

    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "application/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    const-string v4, "<binary>"

    goto :goto_4

    .line 247
    :cond_d
    :goto_3
    sget-object v4, Lcom/microsoft/appcenter/http/e;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, "token\":\"***\""

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 248
    sget-object v5, Lcom/microsoft/appcenter/http/e;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, "redirect_uri\":\"***\""

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 252
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP response status="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " payload="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/microsoft/appcenter/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 255
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    const/16 v4, 0xc8

    if-lt v2, v4, :cond_10

    const/16 v4, 0x12c

    if-ge v2, v4, :cond_10

    .line 261
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 269
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return-object v2

    .line 265
    :cond_10
    :try_start_7
    new-instance v4, Lcom/microsoft/appcenter/http/HttpException;

    invoke-direct {v4, v2, v3, v0}, Lcom/microsoft/appcenter/http/HttpException;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 269
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 270
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private a(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1106
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    const/16 v2, 0x190

    if-ge v1, v2, :cond_0

    .line 1108
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    .line 1110
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    .line 141
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v2, 0x400

    new-array v2, v2, [C

    .line 144
    :cond_1
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-lez v3, :cond_2

    const/4 v4, 0x0

    .line 145
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Lcom/microsoft/appcenter/http/e;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 150
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 153
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private a(Ljava/io/OutputStream;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 118
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 119
    array-length v1, p2

    sub-int/2addr v1, v0

    const/16 v2, 0x400

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 120
    invoke-virtual {p0}, Lcom/microsoft/appcenter/http/e;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit16 v0, v0, 0x400

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private varargs b()Ljava/lang/Object;
    .locals 1

    const v0, -0x27c223e7

    .line 277
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 279
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/appcenter/http/e;->a()Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 284
    throw v0

    :catch_0
    move-exception v0

    .line 283
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/microsoft/appcenter/http/e;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 309
    instance-of v0, p1, Landroid/util/Pair;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/microsoft/appcenter/http/HttpException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    iget-object p1, p0, Lcom/microsoft/appcenter/http/e;->i:Lcom/microsoft/appcenter/http/e$a;

    invoke-interface {p1, p0}, Lcom/microsoft/appcenter/http/e$a;->b(Lcom/microsoft/appcenter/http/e;)V

    goto :goto_1

    .line 310
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/http/e;->onPostExecute(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/microsoft/appcenter/http/e;->i:Lcom/microsoft/appcenter/http/e$a;

    invoke-interface {v0, p0}, Lcom/microsoft/appcenter/http/e$a;->b(Lcom/microsoft/appcenter/http/e;)V

    .line 295
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/microsoft/appcenter/http/e;->h:Lcom/microsoft/appcenter/http/m;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/http/m;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 300
    :cond_0
    check-cast p1, Landroid/util/Pair;

    .line 301
    iget-object v0, p0, Lcom/microsoft/appcenter/http/e;->h:Lcom/microsoft/appcenter/http/m;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Lcom/microsoft/appcenter/http/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/microsoft/appcenter/http/e;->i:Lcom/microsoft/appcenter/http/e$a;

    invoke-interface {v0, p0}, Lcom/microsoft/appcenter/http/e$a;->a(Lcom/microsoft/appcenter/http/e;)V

    return-void
.end method
