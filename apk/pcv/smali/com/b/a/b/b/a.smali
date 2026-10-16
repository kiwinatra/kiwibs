.class public Lcom/b/a/b/b/a;
.super Ljava/lang/Object;
.source "BaseImageDecoder.java"

# interfaces
.implements Lcom/b/a/b/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/b/a$b;,
        Lcom/b/a/b/b/a$a;
    }
.end annotation


# instance fields
.field protected final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-boolean p1, p0, Lcom/b/a/b/b/a;->a:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/b/a/b/b/a$a;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 125
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    sget-object v3, Lcom/b/a/b/d/b$a;->c:Lcom/b/a/b/d/b$a;

    invoke-virtual {v3, p0}, Lcom/b/a/b/d/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    .line 126
    invoke-virtual {v2, v3, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    :pswitch_1
    const/16 p0, 0x5a

    move v1, v0

    const/16 v0, 0x5a

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x1

    :pswitch_3
    const/16 p0, 0x10e

    move v1, v0

    const/16 v0, 0x10e

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x1

    :pswitch_5
    const/16 p0, 0xb4

    move v1, v0

    const/16 v0, 0xb4

    goto :goto_1

    :catch_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "Can\'t read EXIF tags from file [%s]"

    .line 150
    invoke-static {p0, v1}, Lcom/b/a/c/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :pswitch_6
    const/4 v1, 0x0

    .line 152
    :goto_1
    :pswitch_7
    new-instance p0, Lcom/b/a/b/b/a$a;

    invoke-direct {p0, v0, v1}, Lcom/b/a/b/b/a$a;-><init>(IZ)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/io/InputStream;Lcom/b/a/b/b/c;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 184
    :catch_0
    :cond_0
    invoke-static {p1}, Lcom/b/a/c/b;->a(Ljava/io/Closeable;)V

    .line 185
    invoke-static {p2}, Lcom/b/a/b/b/a;->b(Lcom/b/a/b/b/c;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method private static b(Lcom/b/a/b/b/c;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12133
    iget-object v0, p0, Lcom/b/a/b/b/c;->f:Lcom/b/a/b/d/b;

    .line 13102
    iget-object v1, p0, Lcom/b/a/b/b/c;->b:Ljava/lang/String;

    .line 13138
    iget-object p0, p0, Lcom/b/a/b/b/c;->g:Ljava/lang/Object;

    .line 98
    invoke-interface {v0, v1, p0}, Lcom/b/a/b/d/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/b/a/b/b/c;)Landroid/graphics/Bitmap;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/b/a/b/b/a;->b(Lcom/b/a/b/b/c;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    .line 1097
    iget-object v0, v0, Lcom/b/a/b/b/c;->a:Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "No stream for image [%s]"

    .line 76
    invoke-static {v0, v2}, Lcom/b/a/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 1103
    :cond_0
    :try_start_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1104
    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1105
    invoke-static {v2, v3, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2102
    iget-object v7, v0, Lcom/b/a/b/b/c;->b:Ljava/lang/String;

    .line 2143
    iget-boolean v8, v0, Lcom/b/a/b/b/c;->h:Z

    if-eqz v8, :cond_2

    .line 1109
    iget-object v8, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v9, "image/jpeg"

    .line 3118
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7}, Lcom/b/a/b/d/b$a;->a(Ljava/lang/String;)Lcom/b/a/b/d/b$a;

    move-result-object v8

    sget-object v9, Lcom/b/a/b/d/b$a;->c:Lcom/b/a/b/d/b$a;

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    .line 1110
    invoke-static {v7}, Lcom/b/a/b/b/a;->a(Ljava/lang/String;)Lcom/b/a/b/b/a$a;

    move-result-object v7

    goto :goto_1

    .line 1112
    :cond_2
    new-instance v7, Lcom/b/a/b/b/a$a;

    invoke-direct {v7}, Lcom/b/a/b/b/a$a;-><init>()V

    .line 1114
    :goto_1
    new-instance v8, Lcom/b/a/b/b/a$b;

    new-instance v9, Lcom/b/a/b/a/e;

    iget v10, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v11, v7, Lcom/b/a/b/b/a$a;->a:I

    invoke-direct {v9, v10, v6, v11}, Lcom/b/a/b/a/e;-><init>(III)V

    invoke-direct {v8, v9, v7}, Lcom/b/a/b/b/a$b;-><init>(Lcom/b/a/b/a/e;Lcom/b/a/b/b/a$a;)V

    .line 81
    invoke-direct {v1, v2, v0}, Lcom/b/a/b/b/a;->a(Ljava/io/InputStream;Lcom/b/a/b/b/c;)Ljava/io/InputStream;

    move-result-object v2

    .line 82
    iget-object v6, v8, Lcom/b/a/b/b/a$b;->a:Lcom/b/a/b/a/e;

    .line 4123
    iget-object v7, v0, Lcom/b/a/b/b/c;->d:Lcom/b/a/b/a/d;

    .line 3158
    sget-object v9, Lcom/b/a/b/a/d;->a:Lcom/b/a/b/a/d;

    if-ne v7, v9, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    .line 3160
    :cond_3
    sget-object v9, Lcom/b/a/b/a/d;->b:Lcom/b/a/b/a/d;

    if-ne v7, v9, :cond_4

    .line 3161
    invoke-static {v6}, Lcom/b/a/c/a;->a(Lcom/b/a/b/a/e;)I

    move-result v7

    goto :goto_3

    .line 5115
    :cond_4
    iget-object v9, v0, Lcom/b/a/b/b/c;->c:Lcom/b/a/b/a/e;

    .line 3164
    sget-object v10, Lcom/b/a/b/a/d;->c:Lcom/b/a/b/a/d;

    if-ne v7, v10, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 5128
    :goto_2
    iget-object v10, v0, Lcom/b/a/b/b/c;->e:Lcom/b/a/b/a/h;

    .line 3165
    invoke-static {v6, v9, v10, v7}, Lcom/b/a/c/a;->a(Lcom/b/a/b/a/e;Lcom/b/a/b/a/e;Lcom/b/a/b/a/h;Z)I

    move-result v7

    :goto_3
    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-le v7, v5, :cond_6

    .line 3167
    iget-boolean v12, v1, Lcom/b/a/b/b/a;->a:Z

    if-eqz v12, :cond_6

    const-string v12, "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v6, v13, v4

    .line 6057
    new-instance v14, Lcom/b/a/b/a/e;

    iget v15, v6, Lcom/b/a/b/a/e;->a:I

    div-int/2addr v15, v7

    iget v6, v6, Lcom/b/a/b/a/e;->b:I

    div-int/2addr v6, v7

    invoke-direct {v14, v15, v6}, Lcom/b/a/b/a/e;-><init>(II)V

    aput-object v14, v13, v5

    .line 3168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v11

    .line 6097
    iget-object v6, v0, Lcom/b/a/b/b/c;->a:Ljava/lang/String;

    aput-object v6, v13, v9

    .line 3168
    invoke-static {v12, v13}, Lcom/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6148
    :cond_6
    iget-object v6, v0, Lcom/b/a/b/b/c;->i:Landroid/graphics/BitmapFactory$Options;

    .line 3172
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 83
    invoke-static {v2, v3, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {v2}, Lcom/b/a/c/b;->a(Ljava/io/Closeable;)V

    if-nez v3, :cond_7

    new-array v2, v5, [Ljava/lang/Object;

    .line 7097
    iget-object v0, v0, Lcom/b/a/b/b/c;->a:Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "Image can\'t be decoded [%s]"

    .line 89
    invoke-static {v0, v2}, Lcom/b/a/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 91
    :cond_7
    iget-object v2, v8, Lcom/b/a/b/b/a$b;->b:Lcom/b/a/b/b/a$a;

    iget v2, v2, Lcom/b/a/b/b/a$a;->a:I

    iget-object v6, v8, Lcom/b/a/b/b/a$b;->b:Lcom/b/a/b/b/a$a;

    iget-boolean v6, v6, Lcom/b/a/b/b/a$a;->b:Z

    .line 7190
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 8123
    iget-object v8, v0, Lcom/b/a/b/b/c;->d:Lcom/b/a/b/a/d;

    .line 7193
    sget-object v12, Lcom/b/a/b/a/d;->e:Lcom/b/a/b/a/d;

    const/high16 v13, 0x3f800000    # 1.0f

    if-eq v8, v12, :cond_8

    sget-object v12, Lcom/b/a/b/a/d;->f:Lcom/b/a/b/a/d;

    if-ne v8, v12, :cond_a

    .line 7194
    :cond_8
    new-instance v12, Lcom/b/a/b/a/e;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-direct {v12, v14, v15, v2}, Lcom/b/a/b/a/e;-><init>(III)V

    .line 9115
    iget-object v14, v0, Lcom/b/a/b/b/c;->c:Lcom/b/a/b/a/e;

    .line 9128
    iget-object v15, v0, Lcom/b/a/b/b/c;->e:Lcom/b/a/b/a/h;

    .line 7195
    sget-object v9, Lcom/b/a/b/a/d;->f:Lcom/b/a/b/a/d;

    if-ne v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    invoke-static {v12, v14, v15, v8}, Lcom/b/a/c/a;->b(Lcom/b/a/b/a/e;Lcom/b/a/b/a/e;Lcom/b/a/b/a/h;Z)F

    move-result v8

    .line 7197
    invoke-static {v8, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_a

    .line 7198
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7200
    iget-boolean v9, v1, Lcom/b/a/b/b/a;->a:Z

    if-eqz v9, :cond_a

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v12, v9, v4

    .line 10062
    new-instance v10, Lcom/b/a/b/a/e;

    iget v14, v12, Lcom/b/a/b/a/e;->a:I

    int-to-float v14, v14

    mul-float v14, v14, v8

    float-to-int v14, v14

    iget v12, v12, Lcom/b/a/b/a/e;->b:I

    int-to-float v12, v12

    mul-float v12, v12, v8

    float-to-int v12, v12

    invoke-direct {v10, v14, v12}, Lcom/b/a/b/a/e;-><init>(II)V

    aput-object v10, v9, v5

    .line 7201
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v9, v11

    .line 10097
    iget-object v8, v0, Lcom/b/a/b/b/c;->a:Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v8, v9, v10

    const-string v8, "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

    .line 7201
    invoke-static {v8, v9}, Lcom/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    if-eqz v6, :cond_b

    const/high16 v6, -0x40800000    # -1.0f

    .line 7207
    invoke-virtual {v7, v6, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 7209
    iget-boolean v6, v1, Lcom/b/a/b/b/a;->a:Z

    if-eqz v6, :cond_b

    new-array v6, v5, [Ljava/lang/Object;

    .line 11097
    iget-object v8, v0, Lcom/b/a/b/b/c;->a:Ljava/lang/String;

    aput-object v8, v6, v4

    const-string v8, "Flip image horizontally [%s]"

    .line 7209
    invoke-static {v8, v6}, Lcom/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v2, :cond_c

    int-to-float v6, v2

    .line 7213
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 7215
    iget-boolean v6, v1, Lcom/b/a/b/b/a;->a:Z

    if-eqz v6, :cond_c

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    .line 12097
    iget-object v0, v0, Lcom/b/a/b/b/c;->a:Ljava/lang/String;

    aput-object v0, v6, v5

    const-string v0, "Rotate image on %1$d\u00b0 [%2$s]"

    .line 7215
    invoke-static {v0, v6}, Lcom/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 7218
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v18, 0x1

    move-object v12, v3

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v3, :cond_d

    .line 7221
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    move-object v3, v0

    :goto_5
    return-object v3

    :catchall_0
    move-exception v0

    .line 85
    invoke-static {v2}, Lcom/b/a/c/b;->a(Ljava/io/Closeable;)V

    throw v0
.end method
