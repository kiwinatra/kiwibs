.class public final Lcom/google/zxing/a/b/a;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/a/b/a$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/google/zxing/common/b;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 39
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/a/b/a;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lcom/google/zxing/common/b;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/zxing/a/b/a;->b:Lcom/google/zxing/common/b;

    return-void
.end method

.method private static a(Lcom/google/zxing/p;Lcom/google/zxing/p;)F
    .locals 2

    .line 50591
    iget v0, p0, Lcom/google/zxing/p;->a:F

    .line 50592
    iget p0, p0, Lcom/google/zxing/p;->b:F

    .line 50593
    iget v1, p1, Lcom/google/zxing/p;->a:F

    .line 50594
    iget p1, p1, Lcom/google/zxing/p;->b:F

    .line 562
    invoke-static {v0, p0, v1, p1}, Lcom/google/zxing/common/a/a;->a(FFFF)F

    move-result p0

    return p0
.end method

.method private static a(JZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    const/4 v1, 0x4

    :goto_0
    sub-int v2, p2, v1

    .line 207
    new-array v3, p2, [I

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    long-to-int v4, p0

    and-int/lit8 v4, v4, 0xf

    .line 209
    aput v4, v3, p2

    shr-long/2addr p0, v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 213
    :cond_1
    :try_start_0
    new-instance p0, Lcom/google/zxing/common/reedsolomon/c;

    sget-object p1, Lcom/google/zxing/common/reedsolomon/a;->d:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {p0, p1}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    .line 214
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/reedsolomon/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_2
    if-ge p0, v1, :cond_2

    shl-int/lit8 p1, p1, 0x4

    .line 221
    aget p2, v3, p0

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    return p1

    .line 216
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private a(Lcom/google/zxing/a/b/a$a;Lcom/google/zxing/a/b/a$a;)I
    .locals 11

    .line 463
    invoke-static {p1, p2}, Lcom/google/zxing/a/b/a;->b(Lcom/google/zxing/a/b/a$a;Lcom/google/zxing/a/b/a$a;)F

    move-result v0

    .line 31589
    iget v1, p2, Lcom/google/zxing/a/b/a$a;->a:I

    .line 32589
    iget v2, p1, Lcom/google/zxing/a/b/a$a;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 32593
    iget p2, p2, Lcom/google/zxing/a/b/a$a;->b:I

    .line 33593
    iget v2, p1, Lcom/google/zxing/a/b/a$a;->b:I

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 34589
    iget v2, p1, Lcom/google/zxing/a/b/a$a;->a:I

    int-to-float v2, v2

    .line 34593
    iget v3, p1, Lcom/google/zxing/a/b/a$a;->b:I

    int-to-float v3, v3

    .line 471
    iget-object v4, p0, Lcom/google/zxing/a/b/a;->b:Lcom/google/zxing/common/b;

    .line 35589
    iget v5, p1, Lcom/google/zxing/a/b/a$a;->a:I

    .line 35593
    iget p1, p1, Lcom/google/zxing/a/b/a$a;->b:I

    .line 471
    invoke-virtual {v4, v5, p1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result p1

    float-to-double v4, v0

    .line 473
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    add-float/2addr v2, v1

    add-float/2addr v3, p2

    .line 477
    iget-object v8, p0, Lcom/google/zxing/a/b/a;->b:Lcom/google/zxing/common/b;

    invoke-static {v2}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v9

    invoke-static {v3}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v8

    if-eq v8, p1, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    int-to-float p2, v7

    div-float/2addr p2, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_2

    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    return v5

    :cond_2
    const/4 v1, 0x1

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-ne v5, p1, :cond_4

    return v1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method private a(Lcom/google/zxing/p;Lcom/google/zxing/p;I)I
    .locals 7

    .line 403
    invoke-static {p1, p2}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/p;Lcom/google/zxing/p;)F

    move-result v0

    int-to-float v1, p3

    div-float v1, v0, v1

    .line 24038
    iget v2, p1, Lcom/google/zxing/p;->a:F

    .line 24042
    iget v3, p1, Lcom/google/zxing/p;->b:F

    .line 25038
    iget v4, p2, Lcom/google/zxing/p;->a:F

    .line 26038
    iget v5, p1, Lcom/google/zxing/p;->a:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v1

    div-float/2addr v4, v0

    .line 26042
    iget p2, p2, Lcom/google/zxing/p;->b:F

    .line 27042
    iget p1, p1, Lcom/google/zxing/p;->b:F

    sub-float/2addr p2, p1

    mul-float v1, v1, p2

    div-float/2addr v1, v0

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p1, p3, :cond_1

    .line 410
    iget-object v0, p0, Lcom/google/zxing/a/b/a;->b:Lcom/google/zxing/common/b;

    int-to-float v5, p1

    mul-float v6, v5, v4

    add-float/2addr v6, v2

    invoke-static {v6}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v6

    mul-float v5, v5, v1

    add-float/2addr v5, v3

    invoke-static {v5}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v5

    invoke-virtual {v0, v6, v5}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int v0, p3, p1

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    shl-int v0, v5, v0

    or-int/2addr p2, v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static a([II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ge v1, v4, :cond_0

    .line 167
    aget v4, p0, v1

    add-int/lit8 v3, p1, -0x2

    shr-int v3, v4, v3

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p0, v2, 0x1

    shl-int/lit8 p0, p0, 0xb

    shr-int/lit8 p1, v2, 0x1

    add-int/2addr p0, p1

    :goto_1
    if-ge v0, v4, :cond_2

    .line 180
    sget-object p1, Lcom/google/zxing/a/b/a;->a:[I

    aget p1, p1, v0

    xor-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    if-gt p1, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private a()Lcom/google/zxing/a/b/a$a;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 304
    :try_start_0
    new-instance v5, Lcom/google/zxing/common/a/b;

    iget-object v6, p0, Lcom/google/zxing/a/b/a;->b:Lcom/google/zxing/common/b;

    invoke-direct {v5, v6}, Lcom/google/zxing/common/a/b;-><init>(Lcom/google/zxing/common/b;)V

    invoke-virtual {v5}, Lcom/google/zxing/common/a/b;->a()[Lcom/google/zxing/p;

    move-result-object v5

    .line 305
    aget-object v6, v5, v4

    .line 306
    aget-object v7, v5, v3

    .line 307
    aget-object v8, v5, v1

    .line 308
    aget-object v5, v5, v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    iget-object v5, p0, Lcom/google/zxing/a/b/a;->b:Lcom/google/zxing/common/b;

    .line 5399
    iget v5, v5, Lcom/google/zxing/common/b;->a:I

    .line 314
    div-int/2addr v5, v1

    .line 315
    iget-object v6, p0, Lcom/google/zxing/a/b/a;->b:Lcom/google/zxing/common/b;

    .line 5406
    iget v6, v6, Lcom/google/zxing/common/b;->b:I

    .line 315
    div-int/2addr v6, v1

    .line 316
    new-instance v7, Lcom/google/zxing/a/b/a$a;

    add-int/lit8 v8, v5, 0x7

    add-int/lit8 v9, v6, -0x7

    invoke-direct {v7, v8, v9}, Lcom/google/zxing/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v7, v4, v3, v2}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;ZII)Lcom/google/zxing/a/b/a$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/zxing/a/b/a$a;->a()Lcom/google/zxing/p;

    move-result-object v7

    .line 317
    new-instance v10, Lcom/google/zxing/a/b/a$a;

    add-int/lit8 v6, v6, 0x7

    invoke-direct {v10, v8, v6}, Lcom/google/zxing/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v10, v4, v3, v3}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;ZII)Lcom/google/zxing/a/b/a$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/zxing/a/b/a$a;->a()Lcom/google/zxing/p;

    move-result-object v8

    .line 318
    new-instance v10, Lcom/google/zxing/a/b/a$a;

    add-int/lit8 v5, v5, -0x7

    invoke-direct {v10, v5, v6}, Lcom/google/zxing/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v10, v4, v2, v3}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;ZII)Lcom/google/zxing/a/b/a$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/zxing/a/b/a$a;->a()Lcom/google/zxing/p;

    move-result-object v6

    .line 319
    new-instance v10, Lcom/google/zxing/a/b/a$a;

    invoke-direct {v10, v5, v9}, Lcom/google/zxing/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v10, v4, v2, v2}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;ZII)Lcom/google/zxing/a/b/a$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/a/b/a$a;->a()Lcom/google/zxing/p;

    move-result-object v5

    move-object v11, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v11

    .line 6038
    :goto_0
    iget v9, v6, Lcom/google/zxing/p;->a:F

    .line 7038
    iget v10, v5, Lcom/google/zxing/p;->a:F

    add-float/2addr v9, v10

    .line 8038
    iget v10, v7, Lcom/google/zxing/p;->a:F

    add-float/2addr v9, v10

    .line 9038
    iget v10, v8, Lcom/google/zxing/p;->a:F

    add-float/2addr v9, v10

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    .line 324
    invoke-static {v9}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v9

    .line 9042
    iget v6, v6, Lcom/google/zxing/p;->b:F

    .line 10042
    iget v5, v5, Lcom/google/zxing/p;->b:F

    add-float/2addr v6, v5

    .line 11042
    iget v5, v7, Lcom/google/zxing/p;->b:F

    add-float/2addr v6, v5

    .line 12042
    iget v5, v8, Lcom/google/zxing/p;->b:F

    add-float/2addr v6, v5

    div-float/2addr v6, v10

    .line 325
    invoke-static {v6}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v5

    .line 331
    :try_start_1
    new-instance v6, Lcom/google/zxing/common/a/b;

    iget-object v7, p0, Lcom/google/zxing/a/b/a;->b:Lcom/google/zxing/common/b;

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8, v9, v5}, Lcom/google/zxing/common/a/b;-><init>(Lcom/google/zxing/common/b;III)V

    invoke-virtual {v6}, Lcom/google/zxing/common/a/b;->a()[Lcom/google/zxing/p;

    move-result-object v6

    .line 332
    aget-object v7, v6, v4

    .line 333
    aget-object v8, v6, v3

    .line 334
    aget-object v1, v6, v1

    .line 335
    aget-object v0, v6, v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 339
    :catch_1
    new-instance v0, Lcom/google/zxing/a/b/a$a;

    add-int/lit8 v1, v9, 0x7

    add-int/lit8 v6, v5, -0x7

    invoke-direct {v0, v1, v6}, Lcom/google/zxing/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v0, v4, v3, v2}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;ZII)Lcom/google/zxing/a/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/a/b/a$a;->a()Lcom/google/zxing/p;

    move-result-object v7

    .line 340
    new-instance v0, Lcom/google/zxing/a/b/a$a;

    add-int/lit8 v5, v5, 0x7

    invoke-direct {v0, v1, v5}, Lcom/google/zxing/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v0, v4, v3, v3}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;ZII)Lcom/google/zxing/a/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/a/b/a$a;->a()Lcom/google/zxing/p;

    move-result-object v8

    .line 341
    new-instance v0, Lcom/google/zxing/a/b/a$a;

    add-int/lit8 v9, v9, -0x7

    invoke-direct {v0, v9, v5}, Lcom/google/zxing/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v0, v4, v2, v3}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;ZII)Lcom/google/zxing/a/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/a/b/a$a;->a()Lcom/google/zxing/p;

    move-result-object v1

    .line 342
    new-instance v0, Lcom/google/zxing/a/b/a$a;

    invoke-direct {v0, v9, v6}, Lcom/google/zxing/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v0, v4, v2, v2}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;ZII)Lcom/google/zxing/a/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/a/b/a$a;->a()Lcom/google/zxing/p;

    move-result-object v0

    .line 13038
    :goto_1
    iget v2, v7, Lcom/google/zxing/p;->a:F

    .line 14038
    iget v3, v0, Lcom/google/zxing/p;->a:F

    add-float/2addr v2, v3

    .line 15038
    iget v3, v8, Lcom/google/zxing/p;->a:F

    add-float/2addr v2, v3

    .line 16038
    iget v3, v1, Lcom/google/zxing/p;->a:F

    add-float/2addr v2, v3

    div-float/2addr v2, v10

    .line 346
    invoke-static {v2}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v2

    .line 16042
    iget v3, v7, Lcom/google/zxing/p;->b:F

    .line 17042
    iget v0, v0, Lcom/google/zxing/p;->b:F

    add-float/2addr v3, v0

    .line 18042
    iget v0, v8, Lcom/google/zxing/p;->b:F

    add-float/2addr v3, v0

    .line 19042
    iget v0, v1, Lcom/google/zxing/p;->b:F

    add-float/2addr v3, v0

    div-float/2addr v3, v10

    .line 347
    invoke-static {v3}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v0

    .line 349
    new-instance v1, Lcom/google/zxing/a/b/a$a;

    invoke-direct {v1, v2, v0}, Lcom/google/zxing/a/b/a$a;-><init>(II)V

    return-object v1
.end method

.method private a(Lcom/google/zxing/a/b/a$a;ZII)Lcom/google/zxing/a/b/a$a;
    .locals 2

    .line 36589
    iget v0, p1, Lcom/google/zxing/a/b/a$a;->a:I

    add-int/2addr v0, p3

    .line 36593
    iget p1, p1, Lcom/google/zxing/a/b/a$a;->b:I

    :goto_0
    add-int/2addr p1, p4

    .line 498
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/a/b/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/a/b/a;->b:Lcom/google/zxing/common/b;

    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    .line 506
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/a/b/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/zxing/a/b/a;->b:Lcom/google/zxing/common/b;

    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v1

    if-ne v1, p2, :cond_1

    add-int/2addr v0, p3

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p3

    .line 511
    :goto_2
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/a/b/a;->a(II)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/zxing/a/b/a;->b:Lcom/google/zxing/common/b;

    invoke-virtual {p3, v0, p1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result p3

    if-ne p3, p2, :cond_2

    add-int/2addr p1, p4

    goto :goto_2

    :cond_2
    sub-int/2addr p1, p4

    .line 516
    new-instance p2, Lcom/google/zxing/a/b/a$a;

    invoke-direct {p2, v0, p1}, Lcom/google/zxing/a/b/a$a;-><init>(II)V

    return-object p2
.end method

.method private a(Lcom/google/zxing/common/b;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;)Lcom/google/zxing/common/b;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p1

    .line 373
    invoke-static {}, Lcom/google/zxing/common/i;->a()Lcom/google/zxing/common/i;

    move-result-object v4

    .line 374
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/a/b/a;->b()I

    move-result v8

    move v7, v8

    move v6, v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v8, v9

    move-object/from16 v15, p0

    .line 376
    iget v12, v15, Lcom/google/zxing/a/b/a;->f:I

    int-to-float v8, v12

    sub-float v9, v10, v8

    move v11, v9

    move v8, v9

    move v14, v9

    int-to-float v12, v12

    add-float/2addr v10, v12

    move v12, v10

    move v13, v10

    move v15, v10

    move-object/from16 p1, v4

    .line 20038
    iget v4, v0, Lcom/google/zxing/p;->a:F

    move/from16 v16, v4

    .line 20042
    iget v0, v0, Lcom/google/zxing/p;->b:F

    move/from16 v17, v0

    .line 21038
    iget v0, v1, Lcom/google/zxing/p;->a:F

    move/from16 v18, v0

    .line 21042
    iget v0, v1, Lcom/google/zxing/p;->b:F

    move/from16 v19, v0

    .line 22038
    iget v0, v2, Lcom/google/zxing/p;->a:F

    move/from16 v20, v0

    .line 22042
    iget v0, v2, Lcom/google/zxing/p;->b:F

    move/from16 v21, v0

    .line 23038
    iget v0, v3, Lcom/google/zxing/p;->a:F

    move/from16 v22, v0

    .line 23042
    iget v0, v3, Lcom/google/zxing/p;->b:F

    move/from16 v23, v0

    move-object/from16 v4, p1

    .line 379
    invoke-virtual/range {v4 .. v23}, Lcom/google/zxing/common/i;->a(Lcom/google/zxing/common/b;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/b;

    move-result-object v0

    return-object v0
.end method

.method private a([Lcom/google/zxing/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/p;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/p;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    aget-object v3, p1, v2

    .line 108
    invoke-direct {p0, v3}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/p;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    aget-object v4, p1, v3

    invoke-direct {p0, v4}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/p;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 111
    iget v4, p0, Lcom/google/zxing/a/b/a;->f:I

    mul-int/lit8 v4, v4, 0x2

    const/4 v5, 0x4

    new-array v6, v5, [I

    .line 113
    aget-object v7, p1, v0

    aget-object v8, p1, v1

    .line 114
    invoke-direct {p0, v7, v8, v4}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/p;Lcom/google/zxing/p;I)I

    move-result v7

    aput v7, v6, v0

    aget-object v7, p1, v1

    aget-object v8, p1, v2

    .line 115
    invoke-direct {p0, v7, v8, v4}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/p;Lcom/google/zxing/p;I)I

    move-result v7

    aput v7, v6, v1

    aget-object v7, p1, v2

    aget-object v8, p1, v3

    .line 116
    invoke-direct {p0, v7, v8, v4}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/p;Lcom/google/zxing/p;I)I

    move-result v7

    aput v7, v6, v2

    aget-object v2, p1, v3

    aget-object p1, p1, v0

    .line 117
    invoke-direct {p0, v2, p1, v4}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/p;Lcom/google/zxing/p;I)I

    move-result p1

    aput p1, v6, v3

    .line 124
    invoke-static {v6, v4}, Lcom/google/zxing/a/b/a;->a([II)I

    move-result p1

    iput p1, p0, Lcom/google/zxing/a/b/a;->g:I

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    .line 129
    iget p1, p0, Lcom/google/zxing/a/b/a;->g:I

    add-int/2addr p1, v0

    rem-int/2addr p1, v5

    aget p1, v6, p1

    .line 130
    iget-boolean v4, p0, Lcom/google/zxing/a/b/a;->c:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    shl-long/2addr v2, v4

    shr-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x7f

    int-to-long v7, p1

    goto :goto_1

    :cond_0
    const/16 v4, 0xa

    shl-long/2addr v2, v4

    shr-int/lit8 v4, p1, 0x2

    and-int/lit16 v4, v4, 0x3e0

    shr-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr v4, p1

    int-to-long v7, v4

    :goto_1
    add-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_1
    iget-boolean p1, p0, Lcom/google/zxing/a/b/a;->c:Z

    invoke-static {v2, v3, p1}, Lcom/google/zxing/a/b/a;->a(JZ)I

    move-result p1

    .line 145
    iget-boolean v0, p0, Lcom/google/zxing/a/b/a;->c:Z

    if-eqz v0, :cond_2

    shr-int/lit8 v0, p1, 0x6

    add-int/2addr v0, v1

    .line 147
    iput v0, p0, Lcom/google/zxing/a/b/a;->d:I

    and-int/lit8 p1, p1, 0x3f

    add-int/2addr p1, v1

    .line 148
    iput p1, p0, Lcom/google/zxing/a/b/a;->e:I

    return-void

    :cond_2
    shr-int/lit8 v0, p1, 0xb

    add-int/2addr v0, v1

    .line 151
    iput v0, p0, Lcom/google/zxing/a/b/a;->d:I

    and-int/lit16 p1, p1, 0x7ff

    add-int/2addr p1, v1

    .line 152
    iput p1, p0, Lcom/google/zxing/a/b/a;->e:I

    return-void

    .line 109
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(II)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 548
    iget-object v0, p0, Lcom/google/zxing/a/b/a;->b:Lcom/google/zxing/common/b;

    .line 48399
    iget v0, v0, Lcom/google/zxing/common/b;->a:I

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    .line 548
    iget-object p1, p0, Lcom/google/zxing/a/b/a;->b:Lcom/google/zxing/common/b;

    .line 48406
    iget p1, p1, Lcom/google/zxing/common/b;->b:I

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/google/zxing/a/b/a$a;Lcom/google/zxing/a/b/a$a;Lcom/google/zxing/a/b/a$a;Lcom/google/zxing/a/b/a$a;)Z
    .locals 2

    .line 428
    new-instance v0, Lcom/google/zxing/a/b/a$a;

    .line 27589
    iget v1, p1, Lcom/google/zxing/a/b/a$a;->a:I

    add-int/lit8 v1, v1, -0x3

    .line 27593
    iget p1, p1, Lcom/google/zxing/a/b/a$a;->b:I

    add-int/lit8 p1, p1, 0x3

    .line 428
    invoke-direct {v0, v1, p1}, Lcom/google/zxing/a/b/a$a;-><init>(II)V

    .line 429
    new-instance p1, Lcom/google/zxing/a/b/a$a;

    .line 28589
    iget v1, p2, Lcom/google/zxing/a/b/a$a;->a:I

    add-int/lit8 v1, v1, -0x3

    .line 28593
    iget p2, p2, Lcom/google/zxing/a/b/a$a;->b:I

    add-int/lit8 p2, p2, -0x3

    .line 429
    invoke-direct {p1, v1, p2}, Lcom/google/zxing/a/b/a$a;-><init>(II)V

    .line 430
    new-instance p2, Lcom/google/zxing/a/b/a$a;

    .line 29589
    iget v1, p3, Lcom/google/zxing/a/b/a$a;->a:I

    add-int/lit8 v1, v1, 0x3

    .line 29593
    iget p3, p3, Lcom/google/zxing/a/b/a$a;->b:I

    add-int/lit8 p3, p3, -0x3

    .line 430
    invoke-direct {p2, v1, p3}, Lcom/google/zxing/a/b/a$a;-><init>(II)V

    .line 431
    new-instance p3, Lcom/google/zxing/a/b/a$a;

    .line 30589
    iget v1, p4, Lcom/google/zxing/a/b/a$a;->a:I

    add-int/lit8 v1, v1, 0x3

    .line 30593
    iget p4, p4, Lcom/google/zxing/a/b/a$a;->b:I

    add-int/lit8 p4, p4, 0x3

    .line 431
    invoke-direct {p3, v1, p4}, Lcom/google/zxing/a/b/a$a;-><init>(II)V

    .line 433
    invoke-direct {p0, p3, v0}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;Lcom/google/zxing/a/b/a$a;)I

    move-result p4

    const/4 v1, 0x0

    if-nez p4, :cond_0

    return v1

    .line 439
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;Lcom/google/zxing/a/b/a$a;)I

    move-result v0

    if-eq v0, p4, :cond_1

    return v1

    .line 445
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;Lcom/google/zxing/a/b/a$a;)I

    move-result p1

    if-eq p1, p4, :cond_2

    return v1

    .line 451
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;Lcom/google/zxing/a/b/a$a;)I

    move-result p1

    if-ne p1, p4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private a(Lcom/google/zxing/p;)Z
    .locals 1

    .line 49038
    iget v0, p1, Lcom/google/zxing/p;->a:F

    .line 552
    invoke-static {v0}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v0

    .line 49042
    iget p1, p1, Lcom/google/zxing/p;->b:F

    .line 553
    invoke-static {p1}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result p1

    .line 554
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/a/b/a;->a(II)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/google/zxing/a/b/a$a;)[Lcom/google/zxing/p;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 244
    iput v1, v0, Lcom/google/zxing/a/b/a;->f:I

    move-object/from16 v2, p1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    const/4 v6, 0x1

    :goto_0
    iget v7, v0, Lcom/google/zxing/a/b/a;->f:I

    const/16 v8, 0x9

    const/4 v9, 0x2

    if-ge v7, v8, :cond_1

    const/4 v7, -0x1

    .line 245
    invoke-direct {v0, v2, v6, v1, v7}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;ZII)Lcom/google/zxing/a/b/a$a;

    move-result-object v8

    .line 246
    invoke-direct {v0, v3, v6, v1, v1}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;ZII)Lcom/google/zxing/a/b/a$a;

    move-result-object v10

    .line 247
    invoke-direct {v0, v4, v6, v7, v1}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;ZII)Lcom/google/zxing/a/b/a$a;

    move-result-object v11

    .line 248
    invoke-direct {v0, v5, v6, v7, v7}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;ZII)Lcom/google/zxing/a/b/a$a;

    move-result-object v7

    .line 254
    iget v12, v0, Lcom/google/zxing/a/b/a;->f:I

    if-le v12, v9, :cond_0

    .line 255
    invoke-static {v7, v8}, Lcom/google/zxing/a/b/a;->b(Lcom/google/zxing/a/b/a$a;Lcom/google/zxing/a/b/a$a;)F

    move-result v12

    iget v13, v0, Lcom/google/zxing/a/b/a;->f:I

    int-to-float v13, v13

    mul-float v12, v12, v13

    invoke-static {v5, v2}, Lcom/google/zxing/a/b/a;->b(Lcom/google/zxing/a/b/a$a;Lcom/google/zxing/a/b/a$a;)F

    move-result v13

    iget v14, v0, Lcom/google/zxing/a/b/a;->f:I

    add-int/2addr v14, v9

    int-to-float v14, v14

    mul-float v13, v13, v14

    div-float/2addr v12, v13

    float-to-double v12, v12

    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    cmpg-double v16, v12, v14

    if-ltz v16, :cond_1

    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    cmpl-double v16, v12, v14

    if-gtz v16, :cond_1

    .line 256
    invoke-direct {v0, v8, v10, v11, v7}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;Lcom/google/zxing/a/b/a$a;Lcom/google/zxing/a/b/a$a;Lcom/google/zxing/a/b/a$a;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_0
    xor-int/lit8 v6, v6, 0x1

    .line 244
    iget v2, v0, Lcom/google/zxing/a/b/a;->f:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/zxing/a/b/a;->f:I

    move-object v5, v7

    move-object v2, v8

    move-object v3, v10

    move-object v4, v11

    goto :goto_0

    .line 269
    :cond_1
    iget v6, v0, Lcom/google/zxing/a/b/a;->f:I

    const/4 v7, 0x5

    if-eq v6, v7, :cond_3

    const/4 v8, 0x7

    if-ne v6, v8, :cond_2

    goto :goto_1

    .line 270
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 273
    :cond_3
    :goto_1
    iget v6, v0, Lcom/google/zxing/a/b/a;->f:I

    const/4 v8, 0x0

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v0, Lcom/google/zxing/a/b/a;->c:Z

    .line 277
    new-instance v6, Lcom/google/zxing/p;

    .line 1589
    iget v7, v2, Lcom/google/zxing/a/b/a$a;->a:I

    int-to-float v7, v7

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v7, v10

    .line 1593
    iget v2, v2, Lcom/google/zxing/a/b/a$a;->b:I

    int-to-float v2, v2

    sub-float/2addr v2, v10

    .line 277
    invoke-direct {v6, v7, v2}, Lcom/google/zxing/p;-><init>(FF)V

    .line 278
    new-instance v2, Lcom/google/zxing/p;

    .line 2589
    iget v7, v3, Lcom/google/zxing/a/b/a$a;->a:I

    int-to-float v7, v7

    add-float/2addr v7, v10

    .line 2593
    iget v3, v3, Lcom/google/zxing/a/b/a$a;->b:I

    int-to-float v3, v3

    add-float/2addr v3, v10

    .line 278
    invoke-direct {v2, v7, v3}, Lcom/google/zxing/p;-><init>(FF)V

    .line 279
    new-instance v3, Lcom/google/zxing/p;

    .line 3589
    iget v7, v4, Lcom/google/zxing/a/b/a$a;->a:I

    int-to-float v7, v7

    sub-float/2addr v7, v10

    .line 3593
    iget v4, v4, Lcom/google/zxing/a/b/a$a;->b:I

    int-to-float v4, v4

    add-float/2addr v4, v10

    .line 279
    invoke-direct {v3, v7, v4}, Lcom/google/zxing/p;-><init>(FF)V

    .line 280
    new-instance v4, Lcom/google/zxing/p;

    .line 4589
    iget v7, v5, Lcom/google/zxing/a/b/a$a;->a:I

    int-to-float v7, v7

    sub-float/2addr v7, v10

    .line 4593
    iget v5, v5, Lcom/google/zxing/a/b/a$a;->b:I

    int-to-float v5, v5

    sub-float/2addr v5, v10

    .line 280
    invoke-direct {v4, v7, v5}, Lcom/google/zxing/p;-><init>(FF)V

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/zxing/p;

    aput-object v6, v5, v8

    aput-object v2, v5, v1

    aput-object v3, v5, v9

    const/4 v1, 0x3

    aput-object v4, v5, v1

    .line 284
    iget v2, v0, Lcom/google/zxing/a/b/a;->f:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v3, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v5, v3, v2}, Lcom/google/zxing/a/b/a;->a([Lcom/google/zxing/p;II)[Lcom/google/zxing/p;

    move-result-object v1

    return-object v1
.end method

.method private static a([Lcom/google/zxing/p;II)[Lcom/google/zxing/p;
    .locals 10

    int-to-float p2, p2

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x0

    .line 529
    aget-object v1, p0, p1

    .line 37038
    iget v1, v1, Lcom/google/zxing/p;->a:F

    const/4 v2, 0x2

    .line 529
    aget-object v3, p0, v2

    .line 38038
    iget v3, v3, Lcom/google/zxing/p;->a:F

    sub-float/2addr v1, v3

    .line 530
    aget-object v3, p0, p1

    .line 38042
    iget v3, v3, Lcom/google/zxing/p;->b:F

    .line 530
    aget-object v4, p0, v2

    .line 39042
    iget v4, v4, Lcom/google/zxing/p;->b:F

    sub-float/2addr v3, v4

    .line 531
    aget-object v4, p0, p1

    .line 40038
    iget v4, v4, Lcom/google/zxing/p;->a:F

    .line 531
    aget-object v5, p0, v2

    .line 41038
    iget v5, v5, Lcom/google/zxing/p;->a:F

    add-float/2addr v4, v5

    div-float/2addr v4, v0

    .line 532
    aget-object v5, p0, p1

    .line 41042
    iget v5, v5, Lcom/google/zxing/p;->b:F

    .line 532
    aget-object v6, p0, v2

    .line 42042
    iget v6, v6, Lcom/google/zxing/p;->b:F

    add-float/2addr v5, v6

    div-float/2addr v5, v0

    .line 534
    new-instance v6, Lcom/google/zxing/p;

    mul-float v1, v1, p2

    add-float v7, v4, v1

    mul-float v3, v3, p2

    add-float v8, v5, v3

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/p;-><init>(FF)V

    .line 535
    new-instance v7, Lcom/google/zxing/p;

    sub-float/2addr v4, v1

    sub-float/2addr v5, v3

    invoke-direct {v7, v4, v5}, Lcom/google/zxing/p;-><init>(FF)V

    const/4 v1, 0x1

    .line 537
    aget-object v3, p0, v1

    .line 43038
    iget v3, v3, Lcom/google/zxing/p;->a:F

    const/4 v4, 0x3

    .line 537
    aget-object v5, p0, v4

    .line 44038
    iget v5, v5, Lcom/google/zxing/p;->a:F

    sub-float/2addr v3, v5

    .line 538
    aget-object v5, p0, v1

    .line 44042
    iget v5, v5, Lcom/google/zxing/p;->b:F

    .line 538
    aget-object v8, p0, v4

    .line 45042
    iget v8, v8, Lcom/google/zxing/p;->b:F

    sub-float/2addr v5, v8

    .line 539
    aget-object v8, p0, v1

    .line 46038
    iget v8, v8, Lcom/google/zxing/p;->a:F

    .line 539
    aget-object v9, p0, v4

    .line 47038
    iget v9, v9, Lcom/google/zxing/p;->a:F

    add-float/2addr v8, v9

    div-float/2addr v8, v0

    .line 540
    aget-object v9, p0, v1

    .line 47042
    iget v9, v9, Lcom/google/zxing/p;->b:F

    .line 540
    aget-object p0, p0, v4

    .line 48042
    iget p0, p0, Lcom/google/zxing/p;->b:F

    add-float/2addr v9, p0

    div-float/2addr v9, v0

    .line 541
    new-instance p0, Lcom/google/zxing/p;

    mul-float v3, v3, p2

    add-float v0, v8, v3

    mul-float p2, p2, v5

    add-float v5, v9, p2

    invoke-direct {p0, v0, v5}, Lcom/google/zxing/p;-><init>(FF)V

    .line 542
    new-instance v0, Lcom/google/zxing/p;

    sub-float/2addr v8, v3

    sub-float/2addr v9, p2

    invoke-direct {v0, v8, v9}, Lcom/google/zxing/p;-><init>(FF)V

    const/4 p2, 0x4

    new-array p2, p2, [Lcom/google/zxing/p;

    aput-object v6, p2, p1

    aput-object p0, p2, v1

    aput-object v7, p2, v2

    aput-object v0, p2, v4

    return-object p2
.end method

.method private static b(Lcom/google/zxing/a/b/a$a;Lcom/google/zxing/a/b/a$a;)F
    .locals 2

    .line 49589
    iget v0, p0, Lcom/google/zxing/a/b/a$a;->a:I

    .line 49593
    iget p0, p0, Lcom/google/zxing/a/b/a$a;->b:I

    .line 50589
    iget v1, p1, Lcom/google/zxing/a/b/a$a;->a:I

    .line 50590
    iget p1, p1, Lcom/google/zxing/a/b/a$a;->b:I

    .line 558
    invoke-static {v0, p0, v1, p1}, Lcom/google/zxing/common/a/a;->a(IIII)F

    move-result p0

    return p0
.end method

.method private b()I
    .locals 3

    .line 566
    iget-boolean v0, p0, Lcom/google/zxing/a/b/a;->c:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 567
    iget v0, p0, Lcom/google/zxing/a/b/a;->d:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xb

    return v0

    .line 569
    :cond_0
    iget v0, p0, Lcom/google/zxing/a/b/a;->d:I

    if-gt v0, v1, :cond_1

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xf

    return v0

    :cond_1
    mul-int/lit8 v2, v0, 0x4

    sub-int/2addr v0, v1

    .line 572
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0xf

    return v2
.end method

.method private b([Lcom/google/zxing/p;)[Lcom/google/zxing/p;
    .locals 2

    .line 359
    iget v0, p0, Lcom/google/zxing/a/b/a;->f:I

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/google/zxing/a/b/a;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/zxing/a/b/a;->a([Lcom/google/zxing/p;II)[Lcom/google/zxing/p;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Z)Lcom/google/zxing/a/a;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lcom/google/zxing/a/b/a;->a()Lcom/google/zxing/a/b/a$a;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;)[Lcom/google/zxing/p;

    move-result-object v6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 79
    aget-object v1, v6, v0

    const/4 v2, 0x2

    .line 80
    aget-object v3, v6, v2

    aput-object v3, v6, v0

    .line 81
    aput-object v1, v6, v2

    .line 85
    :cond_0
    invoke-direct {p0, v6}, Lcom/google/zxing/a/b/a;->a([Lcom/google/zxing/p;)V

    .line 88
    iget-object v1, p0, Lcom/google/zxing/a/b/a;->b:Lcom/google/zxing/common/b;

    iget v0, p0, Lcom/google/zxing/a/b/a;->g:I

    rem-int/lit8 v2, v0, 0x4

    aget-object v2, v6, v2

    add-int/lit8 v3, v0, 0x1

    rem-int/lit8 v3, v3, 0x4

    aget-object v3, v6, v3

    add-int/lit8 v4, v0, 0x2

    rem-int/lit8 v4, v4, 0x4

    aget-object v4, v6, v4

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    aget-object v5, v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/common/b;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;)Lcom/google/zxing/common/b;

    move-result-object v8

    .line 95
    invoke-direct {p0, v6}, Lcom/google/zxing/a/b/a;->b([Lcom/google/zxing/p;)[Lcom/google/zxing/p;

    move-result-object v9

    .line 97
    new-instance v0, Lcom/google/zxing/a/a;

    iget-boolean v10, p0, Lcom/google/zxing/a/b/a;->c:Z

    iget v11, p0, Lcom/google/zxing/a/b/a;->e:I

    iget v12, p0, Lcom/google/zxing/a/b/a;->d:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/zxing/a/a;-><init>(Lcom/google/zxing/common/b;[Lcom/google/zxing/p;ZII)V

    return-object v0
.end method
