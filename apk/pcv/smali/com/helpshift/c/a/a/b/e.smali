.class public Lcom/helpshift/c/a/a/b/e;
.super Lcom/helpshift/c/a/a/b/a;
.source "MediaStoreDownloadRunnable.java"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/helpshift/c/a/a/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/c/a/a/a/b;Lcom/helpshift/c/a/a/c/b;Lcom/helpshift/c/a/a/a/d;Lcom/helpshift/c/a/a/a/f;Lcom/helpshift/c/a/a/a/e;)V
    .locals 0

    .line 37
    invoke-direct {p0, p2, p4, p5, p6}, Lcom/helpshift/c/a/a/b/a;-><init>(Lcom/helpshift/c/a/a/a/b;Lcom/helpshift/c/a/a/a/d;Lcom/helpshift/c/a/a/a/f;Lcom/helpshift/c/a/a/a/e;)V

    .line 38
    iput-object p1, p0, Lcom/helpshift/c/a/a/b/e;->b:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Lcom/helpshift/c/a/a/b/e;->c:Lcom/helpshift/c/a/a/c/b;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/helpshift/c/a/a/b/e;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/helpshift/c/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 207
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Helpshift_mediaRun"

    const-string v2, "Error while converting filePath to uri"

    .line 210
    invoke-static {v0, v2, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    .line 217
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "image/.*"

    .line 224
    :try_start_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 225
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Helpshift_mediaRun"

    const-string v2, "Error when check image mime type"

    .line 229
    invoke-static {v0, v2, p0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method private d()Landroid/net/Uri;
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/helpshift/c/a/a/b/e;->c:Lcom/helpshift/c/a/a/c/b;

    invoke-virtual {v0}, Lcom/helpshift/c/a/a/c/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 187
    :cond_0
    invoke-direct {p0, v0}, Lcom/helpshift/c/a/a/b/e;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/helpshift/c/a/a/b/e;->c:Lcom/helpshift/c/a/a/c/b;

    invoke-virtual {v0}, Lcom/helpshift/c/a/a/c/b;->c()V

    return-object v2
.end method


# virtual methods
.method protected final a()J
    .locals 5

    .line 44
    invoke-direct {p0}, Lcom/helpshift/c/a/a/b/e;->d()Landroid/net/Uri;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    iget-object v3, p0, Lcom/helpshift/c/a/a/b/e;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "r"

    .line 49
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Helpshift_mediaRun"

    const-string v4, "Exception while getting file size via Uri"

    .line 55
    invoke-static {v3, v4, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-wide v1
.end method

.method protected final a(Ljava/io/InputStream;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/helpshift/c/a/a/b/e;->a()J

    move-result-wide v2

    .line 2128
    invoke-direct/range {p0 .. p0}, Lcom/helpshift/c/a/a/b/e;->d()Landroid/net/Uri;

    move-result-object v0

    const/16 v4, 0x1d

    const-string v5, "is_pending"

    const/4 v6, 0x1

    .line 3155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2178
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Support_"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/helpshift/c/a/a/b/e;->a:Lcom/helpshift/c/a/a/a/b;

    iget-object v9, v9, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/helpshift/c/a/a/b/e;->a:Lcom/helpshift/c/a/a/a/b;

    iget-object v10, v10, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2134
    iget-object v9, v1, Lcom/helpshift/c/a/a/b/e;->a:Lcom/helpshift/c/a/a/a/b;

    iget-object v9, v9, Lcom/helpshift/c/a/a/a/b;->c:Ljava/lang/String;

    .line 3139
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v10, v4, :cond_1

    move-object v0, v8

    goto :goto_1

    .line 3143
    :cond_1
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 3144
    iget-object v11, v1, Lcom/helpshift/c/a/a/b/e;->b:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    .line 3146
    invoke-static {v9}, Lcom/helpshift/c/a/a/b/e;->b(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "external_primary"

    const-string v14, "mime_type"

    const-string v15, "_display_name"

    if-eqz v12, :cond_2

    .line 3147
    invoke-virtual {v10, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3148
    invoke-virtual {v10, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3149
    invoke-virtual {v10, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3150
    invoke-static {v13}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 3153
    :cond_2
    invoke-virtual {v10, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3154
    invoke-virtual {v10, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3155
    invoke-virtual {v10, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3156
    invoke-static {v13}, Landroid/provider/MediaStore$Downloads;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3159
    :goto_0
    invoke-virtual {v11, v0, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    const/4 v7, 0x0

    if-nez v0, :cond_3

    .line 80
    invoke-virtual {v1, v7, v8}, Lcom/helpshift/c/a/a/b/e;->a(ZLjava/lang/Object;)V

    return-void

    .line 84
    :cond_3
    iget-object v9, v1, Lcom/helpshift/c/a/a/b/e;->c:Lcom/helpshift/c/a/a/c/b;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/helpshift/c/a/a/c/b;->c(Ljava/lang/String;)V

    .line 89
    :try_start_0
    iget-object v9, v1, Lcom/helpshift/c/a/a/b/e;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "w"

    invoke-virtual {v9, v0, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v9, :cond_4

    .line 91
    :try_start_1
    invoke-virtual {v1, v7, v8}, Lcom/helpshift/c/a/a/b/e;->a(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    invoke-static {v8}, Lcom/helpshift/c/a/a/b/e;->a(Ljava/io/Closeable;)V

    .line 123
    invoke-static {v9}, Lcom/helpshift/c/a/a/g;->a(Landroid/os/ParcelFileDescriptor;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 94
    :cond_4
    :try_start_2
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v11, 0x2000

    :try_start_3
    new-array v12, v11, [B

    const-wide/16 v13, 0x0

    move-object/from16 v15, p1

    .line 98
    :goto_2
    invoke-virtual {v15, v12, v7, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v11, -0x1

    if-eq v6, v11, :cond_7

    if-ltz v6, :cond_6

    .line 103
    invoke-virtual {v10, v12, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 104
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v7

    long-to-float v7, v7

    move/from16 v8, p2

    move-object/from16 v16, v12

    int-to-long v11, v8

    add-long/2addr v11, v2

    long-to-float v11, v11

    div-float/2addr v7, v11

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float v7, v7, v11

    float-to-long v11, v7

    cmp-long v7, v11, v13

    if-eqz v7, :cond_5

    long-to-int v7, v11

    .line 108
    invoke-virtual {v1, v7}, Lcom/helpshift/c/a/a/b/e;->a(I)V

    move-wide v13, v11

    :cond_5
    move-object/from16 v12, v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x2000

    goto :goto_2

    .line 100
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 113
    :cond_7
    iget-object v2, v1, Lcom/helpshift/c/a/a/b/e;->a:Lcom/helpshift/c/a/a/a/b;

    iget-object v2, v2, Lcom/helpshift/c/a/a/a/b;->c:Ljava/lang/String;

    .line 3163
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v4, :cond_8

    goto :goto_4

    .line 3167
    :cond_8
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3168
    invoke-static {v2}, Lcom/helpshift/c/a/a/b/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 3169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    .line 3172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3174
    :goto_3
    iget-object v2, v1, Lcom/helpshift/c/a/a/b/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    :goto_4
    iget-object v2, v1, Lcom/helpshift/c/a/a/b/e;->c:Lcom/helpshift/c/a/a/c/b;

    invoke-virtual {v2}, Lcom/helpshift/c/a/a/c/b;->c()V

    const-string v2, "Helpshift_mediaRun"

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download finished : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/helpshift/c/a/a/b/e;->a:Lcom/helpshift/c/a/a/a/b;

    iget-object v4, v4, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n URI : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 119
    invoke-virtual {v1, v2, v0}, Lcom/helpshift/c/a/a/b/e;->a(ZLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    invoke-static {v10}, Lcom/helpshift/c/a/a/b/e;->a(Ljava/io/Closeable;)V

    .line 123
    invoke-static {v9}, Lcom/helpshift/c/a/a/g;->a(Landroid/os/ParcelFileDescriptor;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v8, v10

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v4, v8

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v8

    move-object v9, v8

    .line 122
    :goto_5
    invoke-static {v8}, Lcom/helpshift/c/a/a/b/e;->a(Ljava/io/Closeable;)V

    .line 123
    invoke-static {v9}, Lcom/helpshift/c/a/a/g;->a(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method protected final b()V
    .locals 3

    .line 63
    invoke-direct {p0}, Lcom/helpshift/c/a/a/b/e;->d()Landroid/net/Uri;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/helpshift/c/a/a/b/e;->c:Lcom/helpshift/c/a/a/c/b;

    invoke-virtual {v1}, Lcom/helpshift/c/a/a/c/b;->c()V

    if-nez v0, :cond_0

    goto :goto_0

    .line 1240
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/c/a/a/b/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    .line 1241
    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_mediaRun"

    const-string v2, "Error when deleting a file via uri"

    .line 1244
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
