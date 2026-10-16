.class public Lcom/b/a/b/b/c;
.super Ljava/lang/Object;
.source "ImageDecodingInfo.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lcom/b/a/b/a/e;

.field final d:Lcom/b/a/b/a/d;

.field final e:Lcom/b/a/b/a/h;

.field final f:Lcom/b/a/b/d/b;

.field final g:Ljava/lang/Object;

.field final h:Z

.field final i:Landroid/graphics/BitmapFactory$Options;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/b/a/b/a/e;Lcom/b/a/b/a/h;Lcom/b/a/b/d/b;Lcom/b/a/b/c;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/b/a/b/b/c;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/b/a/b/b/c;->b:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/b/a/b/b/c;->j:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/b/a/b/b/c;->c:Lcom/b/a/b/a/e;

    .line 1158
    iget-object p1, p7, Lcom/b/a/b/c;->j:Lcom/b/a/b/a/d;

    .line 57
    iput-object p1, p0, Lcom/b/a/b/b/c;->d:Lcom/b/a/b/a/d;

    .line 58
    iput-object p5, p0, Lcom/b/a/b/b/c;->e:Lcom/b/a/b/a/h;

    .line 60
    iput-object p6, p0, Lcom/b/a/b/b/c;->f:Lcom/b/a/b/d/b;

    .line 1174
    iget-object p1, p7, Lcom/b/a/b/c;->n:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lcom/b/a/b/b/c;->g:Ljava/lang/Object;

    .line 2170
    iget-boolean p1, p7, Lcom/b/a/b/c;->m:Z

    .line 63
    iput-boolean p1, p0, Lcom/b/a/b/b/c;->h:Z

    .line 64
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/b/a/b/b/c;->i:Landroid/graphics/BitmapFactory$Options;

    .line 3162
    iget-object p1, p7, Lcom/b/a/b/c;->k:Landroid/graphics/BitmapFactory$Options;

    .line 65
    iget-object p2, p0, Lcom/b/a/b/b/c;->i:Landroid/graphics/BitmapFactory$Options;

    .line 4069
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 4070
    iget-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 4071
    iget-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 4072
    iget-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4073
    iget-object p3, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 4074
    iget-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 4075
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4076
    iget-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 4077
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 4078
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 4079
    iget-object p3, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 4080
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0xa

    if-lt p3, p4, :cond_0

    .line 4086
    iget-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 4081
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0xb

    if-lt p3, p4, :cond_1

    .line 4091
    iget-object p3, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 4092
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_1
    return-void
.end method
