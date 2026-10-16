.class public final Lcom/helpshift/support/m/b;
.super Ljava/lang/Object;
.source "AttachmentUtil.java"


# direct methods
.method private static a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 288
    :try_start_0
    invoke-static {p0}, Lcom/helpshift/util/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "jpeg"

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 290
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v2, 0x1

    .line 291
    invoke-virtual {v1, p0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    const/16 p0, 0x5a

    return p0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/16 p0, 0xb4

    return p0

    :cond_1
    const/16 v1, 0x8

    if-ne p0, v1, :cond_2

    const/16 p0, 0x10e

    return p0

    :cond_2
    return v0

    :catch_0
    move-exception p0

    const-string v1, "Helpshift_AttachUtil"

    const-string v2, "Exception in getting exif rotation"

    .line 308
    invoke-static {v1, v2, p0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v0
.end method

.method private static a(Landroid/net/Uri;IZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 47
    invoke-static {}, Lcom/helpshift/util/q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 50
    :try_start_0
    invoke-static {v0, p0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    .line 51
    new-instance v0, Lcom/helpshift/support/m/c;

    invoke-direct {v0, p1, p2}, Lcom/helpshift/support/m/c;-><init>(IZ)V

    .line 85
    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Helpshift_AttachUtil"

    const-string p2, "Error while building bitmap from uri"

    .line 88
    invoke-static {p1, p2, p0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 144
    invoke-static {p0}, Lcom/helpshift/c/a/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 147
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Helpshift_AttachUtil"

    const-string v2, "Error while converting to uri from file path"

    .line 150
    invoke-static {v0, v2, p0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_0

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    .line 154
    invoke-static {p0, p1, p2}, Lcom/helpshift/support/m/b;->a(Landroid/net/Uri;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    .line 1167
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 1168
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1169
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    goto :goto_3

    .line 1100
    :cond_3
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x4

    if-lez p1, :cond_4

    .line 1104
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v4, p1}, Lcom/helpshift/util/s;->a(III)I

    move-result v3

    .line 1105
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1106
    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1107
    invoke-static {p2, p1, v3}, Lcom/helpshift/util/s;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1111
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ge p1, v1, :cond_5

    .line 1112
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_2

    .line 1118
    :cond_4
    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1120
    :cond_5
    :goto_2
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1121
    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1130
    invoke-static {p0}, Lcom/helpshift/support/m/b;->a(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_6

    .line 1132
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    .line 1133
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1135
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    move-object v1, p0

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    invoke-static {}, Lcom/helpshift/util/q;->a()Landroid/content/Context;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/helpshift/support/h;

    invoke-direct {v1, v0}, Lcom/helpshift/support/h;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-static {p0}, Lcom/helpshift/util/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 182
    :try_start_0
    invoke-static {p1, v2}, Lcom/helpshift/support/m/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 183
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 186
    invoke-virtual {v1, p1}, Lcom/helpshift/support/h;->a(Ljava/lang/String;)V

    .line 187
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x0

    .line 188
    :try_start_1
    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x400

    :try_start_2
    new-array v2, v0, [B

    .line 192
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 193
    invoke-virtual {p1, v2, p0, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 195
    :cond_0
    invoke-static {v4}, Lcom/helpshift/util/s;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 196
    invoke-static {v4, v0}, Lcom/helpshift/util/s;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    move-object v3, p1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, v3

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 207
    :goto_1
    invoke-static {v3}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    .line 208
    invoke-static {v1}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    return-object v4

    :catchall_1
    move-exception p0

    move-object v1, v3

    goto :goto_3

    :catch_2
    move-exception p0

    move-object p1, v3

    move-object v1, p1

    :goto_2
    :try_start_3
    const-string v0, "Helpshift_AttachUtil"

    const-string v2, "NPE"

    .line 203
    invoke-static {v0, v2, p0}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    invoke-static {p1}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    .line 208
    invoke-static {v1}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    return-object v3

    :catchall_2
    move-exception p0

    move-object v3, p1

    .line 207
    :goto_3
    invoke-static {v3}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    .line 208
    invoke-static {v1}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 261
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "localRscMessage_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "0-thumbnail"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
