.class public Lcom/journeyapps/barcodescanner/b;
.super Ljava/lang/Object;
.source "BarcodeResult.java"


# instance fields
.field protected a:Lcom/google/zxing/n;

.field protected b:Lcom/journeyapps/barcodescanner/ae;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/n;Lcom/journeyapps/barcodescanner/ae;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 28
    iput v0, p0, Lcom/journeyapps/barcodescanner/b;->c:I

    .line 31
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/n;

    .line 32
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/ae;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 12

    .line 57
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/ae;

    .line 1129
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/ae;->f:Landroid/graphics/Rect;

    .line 1133
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/ae;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1135
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v2

    .line 1139
    :cond_0
    new-instance v8, Landroid/graphics/YuvImage;

    iget-object v3, v0, Lcom/journeyapps/barcodescanner/ae;->a:[B

    iget v4, v0, Lcom/journeyapps/barcodescanner/ae;->d:I

    iget v5, v0, Lcom/journeyapps/barcodescanner/ae;->b:I

    iget v6, v0, Lcom/journeyapps/barcodescanner/ae;->c:I

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 1140
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x5a

    .line 1141
    invoke-virtual {v8, v1, v3, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 1142
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 1144
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x2

    .line 1145
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x0

    .line 1146
    array-length v4, v1

    invoke-static {v1, v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1149
    iget v1, v0, Lcom/journeyapps/barcodescanner/ae;->e:I

    if-eqz v1, :cond_1

    .line 1150
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 1151
    iget v0, v0, Lcom/journeyapps/barcodescanner/ae;->e:I

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1152
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_1
    return-object v5
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/n;

    .line 2072
    iget-object v0, v0, Lcom/google/zxing/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/n;

    .line 2079
    iget-object v0, v0, Lcom/google/zxing/n;->b:[B

    return-object v0
.end method

.method public final d()Lcom/google/zxing/a;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/n;

    .line 2103
    iget-object v0, v0, Lcom/google/zxing/n;->d:Lcom/google/zxing/a;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/zxing/o;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/n;

    .line 2112
    iget-object v0, v0, Lcom/google/zxing/n;->e:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/n;

    .line 3072
    iget-object v0, v0, Lcom/google/zxing/n;->a:Ljava/lang/String;

    return-object v0
.end method
