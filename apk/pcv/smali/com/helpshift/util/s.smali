.class public Lcom/helpshift/util/s;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 22
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "image/jpeg"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "image/png"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v6, "image/x-png"

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const-string v6, "image/x-citrix-pjpeg"

    const/4 v8, 0x3

    aput-object v6, v1, v8

    const/4 v6, 0x4

    const-string v9, "image/pjpeg"

    aput-object v9, v1, v6

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/helpshift/util/s;->a:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v8, [Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object v4, v1, v5

    const-string v2, "image/bmp"

    aput-object v2, v1, v7

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/helpshift/util/s;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(III)I
    .locals 0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    int-to-float p0, p2

    mul-float p1, p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(IIII)I
    .locals 2

    const/4 v0, 0x1

    if-gt p1, p3, :cond_0

    if-le p0, p2, :cond_1

    .line 231
    :cond_0
    div-int/lit8 p1, p1, 0x2

    .line 232
    div-int/lit8 p0, p0, 0x2

    .line 236
    :goto_0
    div-int v1, p1, v0

    if-le v1, p3, :cond_1

    div-int v1, p0, v0

    if-le v1, p2, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    .line 248
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 249
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 250
    invoke-static {p0, v0, p1, p2}, Lcom/helpshift/util/s;->a(IIII)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 7

    .line 188
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 189
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 192
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 193
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 196
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 197
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/high16 v3, 0x44800000    # 1024.0f

    .line 200
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_3

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    int-to-float p1, p1

    mul-float p1, p1, v3

    float-to-int p1, p1

    .line 207
    invoke-static {v0, v2, p1}, Lcom/helpshift/util/s;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 208
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 210
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v2, 0x400

    .line 1125
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v2, v2

    .line 1129
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    int-to-float v4, v5

    mul-float v4, v4, v2

    float-to-int v2, v4

    .line 1138
    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 214
    :goto_0
    invoke-static {p0}, Lcom/helpshift/util/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1254
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    const-string v4, "png"

    .line 1259
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1260
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    .line 1263
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    const/16 v4, 0x46

    .line 1266
    invoke-virtual {v0, v1, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    const-string v1, "Helpshift_ImageUtil"

    if-eqz v0, :cond_2

    .line 1269
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1271
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1272
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1273
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1279
    invoke-static {v2}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    .line 1280
    invoke-static {v4}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_2
    :try_start_2
    const-string p1, "saveBitmapToFile : "

    .line 1276
    invoke-static {v1, p1, p0}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1279
    invoke-static {v2}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    .line 1280
    invoke-static {v3}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 1279
    :goto_3
    invoke-static {v2}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    .line 1280
    invoke-static {v3}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_2
    const-string p0, "saveBitmapToFile : Compression Failed"

    .line 1284
    invoke-static {v1, p0}, Lcom/helpshift/util/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 50
    sget-object p1, Lcom/helpshift/util/s;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 44
    sget-object v0, Lcom/helpshift/util/s;->a:Ljava/util/Set;

    invoke-static {p0}, Lcom/helpshift/util/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
