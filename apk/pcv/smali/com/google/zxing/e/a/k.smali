.class public final Lcom/google/zxing/e/a/k;
.super Ljava/lang/Object;
.source "PDF417ScanningDecoder.java"


# static fields
.field private static final a:Lcom/google/zxing/e/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/google/zxing/e/a/a/a;

    invoke-direct {v0}, Lcom/google/zxing/e/a/a/a;-><init>()V

    sput-object v0, Lcom/google/zxing/e/a/k;->a:Lcom/google/zxing/e/a/a/a;

    return-void
.end method

.method private static a([I)I
    .locals 4

    .line 179
    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    .line 180
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a(I[I[I[I[[I)Lcom/google/zxing/common/e;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 301
    array-length v3, v2

    new-array v4, v3, [I

    const/16 v5, 0x64

    :goto_0
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_1b

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_0

    .line 306
    aget v8, v2, v7

    aget-object v9, p4, v7

    aget v10, v4, v7

    aget v9, v9, v10

    aput v9, v0, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    .line 50256
    :try_start_0
    array-length v8, v0

    if-eqz v8, :cond_16

    add-int/lit8 v8, p0, 0x1

    shl-int v8, v7, v8

    if-eqz v1, :cond_1

    .line 50269
    array-length v9, v1

    div-int/lit8 v10, v8, 0x2

    add-int/lit8 v10, v10, 0x3

    if-gt v9, v10, :cond_15

    :cond_1
    if-ltz v8, :cond_15

    const/16 v9, 0x200

    if-gt v8, v9, :cond_15

    .line 50276
    sget-object v9, Lcom/google/zxing/e/a/k;->a:Lcom/google/zxing/e/a/a/a;

    .line 50277
    new-instance v10, Lcom/google/zxing/e/a/a/c;

    iget-object v11, v9, Lcom/google/zxing/e/a/a/a;->a:Lcom/google/zxing/e/a/a/b;

    invoke-direct {v10, v11, v0}, Lcom/google/zxing/e/a/a/c;-><init>(Lcom/google/zxing/e/a/a/b;[I)V

    .line 50278
    new-array v11, v8, [I

    move v12, v8

    const/4 v13, 0x0

    :goto_2
    if-lez v12, :cond_3

    .line 50281
    iget-object v14, v9, Lcom/google/zxing/e/a/a/a;->a:Lcom/google/zxing/e/a/a/b;

    .line 50323
    iget-object v14, v14, Lcom/google/zxing/e/a/a/b;->b:[I

    aget v14, v14, v12

    .line 50281
    invoke-virtual {v10, v14}, Lcom/google/zxing/e/a/a/c;->b(I)I

    move-result v14

    sub-int v15, v8, v12

    .line 50282
    aput v14, v11, v15

    if-eqz v14, :cond_2

    const/4 v13, 0x1

    :cond_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_3
    if-nez v13, :cond_4

    move/from16 v16, v6

    const/4 v6, 0x0

    goto/16 :goto_a

    .line 50292
    :cond_4
    iget-object v10, v9, Lcom/google/zxing/e/a/a/a;->a:Lcom/google/zxing/e/a/a/b;

    .line 50324
    iget-object v10, v10, Lcom/google/zxing/e/a/a/b;->e:Lcom/google/zxing/e/a/a/c;

    if-eqz v1, :cond_5

    .line 50294
    array-length v13, v1

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_5

    aget v15, v1, v14

    .line 50295
    iget-object v5, v9, Lcom/google/zxing/e/a/a/a;->a:Lcom/google/zxing/e/a/a/b;

    array-length v12, v0

    sub-int/2addr v12, v7

    sub-int/2addr v12, v15

    .line 50325
    iget-object v5, v5, Lcom/google/zxing/e/a/a/b;->b:[I

    aget v5, v5, v12

    .line 50297
    new-instance v12, Lcom/google/zxing/e/a/a/c;

    iget-object v15, v9, Lcom/google/zxing/e/a/a/a;->a:Lcom/google/zxing/e/a/a/b;

    const/4 v7, 0x2

    new-array v2, v7, [I

    iget-object v7, v9, Lcom/google/zxing/e/a/a/a;->a:Lcom/google/zxing/e/a/a/b;
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v16, v6

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v7, v6, v5}, Lcom/google/zxing/e/a/a/b;->c(II)I

    move-result v5

    aput v5, v2, v6

    const/4 v5, 0x1

    aput v5, v2, v5

    invoke-direct {v12, v15, v2}, Lcom/google/zxing/e/a/a/c;-><init>(Lcom/google/zxing/e/a/a/b;[I)V

    .line 50298
    invoke-virtual {v10, v12}, Lcom/google/zxing/e/a/a/c;->c(Lcom/google/zxing/e/a/a/c;)Lcom/google/zxing/e/a/a/c;

    move-result-object v10

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p3

    move/from16 v6, v16

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    move/from16 v16, v6

    .line 50302
    new-instance v2, Lcom/google/zxing/e/a/a/c;

    iget-object v5, v9, Lcom/google/zxing/e/a/a/a;->a:Lcom/google/zxing/e/a/a/b;

    invoke-direct {v2, v5, v11}, Lcom/google/zxing/e/a/a/c;-><init>(Lcom/google/zxing/e/a/a/b;[I)V

    .line 50305
    iget-object v5, v9, Lcom/google/zxing/e/a/a/a;->a:Lcom/google/zxing/e/a/a/b;

    const/4 v6, 0x1

    .line 50306
    invoke-virtual {v5, v8, v6}, Lcom/google/zxing/e/a/a/b;->a(II)Lcom/google/zxing/e/a/a/c;

    move-result-object v5

    .line 50372
    iget-object v7, v5, Lcom/google/zxing/e/a/a/c;->b:[I

    array-length v7, v7

    sub-int/2addr v7, v6

    .line 50373
    iget-object v10, v2, Lcom/google/zxing/e/a/a/c;->b:[I

    array-length v10, v10

    sub-int/2addr v10, v6

    if-ge v7, v10, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    .line 50334
    :goto_4
    iget-object v6, v9, Lcom/google/zxing/e/a/a/a;->a:Lcom/google/zxing/e/a/a/b;

    .line 50374
    iget-object v6, v6, Lcom/google/zxing/e/a/a/b;->d:Lcom/google/zxing/e/a/a/c;

    .line 50335
    iget-object v7, v9, Lcom/google/zxing/e/a/a/a;->a:Lcom/google/zxing/e/a/a/b;

    .line 50375
    iget-object v7, v7, Lcom/google/zxing/e/a/a/b;->e:Lcom/google/zxing/e/a/a/c;

    :goto_5
    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    move-object/from16 v20, v7

    move-object v7, v6

    move-object/from16 v6, v20

    .line 50376
    iget-object v10, v2, Lcom/google/zxing/e/a/a/c;->b:[I

    array-length v10, v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    .line 50338
    div-int/lit8 v11, v8, 0x2

    if-lt v10, v11, :cond_c

    .line 50345
    invoke-virtual {v2}, Lcom/google/zxing/e/a/a/c;->a()Z

    move-result v10

    if-nez v10, :cond_b

    .line 50350
    iget-object v10, v9, Lcom/google/zxing/e/a/a/a;->a:Lcom/google/zxing/e/a/a/b;

    .line 50377
    iget-object v10, v10, Lcom/google/zxing/e/a/a/b;->d:Lcom/google/zxing/e/a/a/c;

    .line 50378
    iget-object v11, v2, Lcom/google/zxing/e/a/a/c;->b:[I

    array-length v11, v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    .line 50351
    invoke-virtual {v2, v11}, Lcom/google/zxing/e/a/a/c;->a(I)I

    move-result v11

    .line 50352
    iget-object v12, v9, Lcom/google/zxing/e/a/a/a;->a:Lcom/google/zxing/e/a/a/b;

    invoke-virtual {v12, v11}, Lcom/google/zxing/e/a/a/b;->a(I)I

    move-result v11

    .line 50379
    :goto_6
    iget-object v12, v5, Lcom/google/zxing/e/a/a/c;->b:[I

    array-length v12, v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    .line 50380
    iget-object v14, v2, Lcom/google/zxing/e/a/a/c;->b:[I

    array-length v14, v14

    sub-int/2addr v14, v13

    if-lt v12, v14, :cond_a

    .line 50353
    invoke-virtual {v5}, Lcom/google/zxing/e/a/a/c;->a()Z

    move-result v12

    if-nez v12, :cond_a

    .line 50381
    iget-object v12, v5, Lcom/google/zxing/e/a/a/c;->b:[I

    array-length v12, v12

    sub-int/2addr v12, v13

    .line 50382
    iget-object v14, v2, Lcom/google/zxing/e/a/a/c;->b:[I

    array-length v14, v14

    sub-int/2addr v14, v13

    sub-int/2addr v12, v14

    .line 50355
    iget-object v14, v9, Lcom/google/zxing/e/a/a/a;->a:Lcom/google/zxing/e/a/a/b;

    .line 50383
    iget-object v15, v5, Lcom/google/zxing/e/a/a/c;->b:[I

    array-length v15, v15

    sub-int/2addr v15, v13

    .line 50355
    invoke-virtual {v5, v15}, Lcom/google/zxing/e/a/a/c;->a(I)I

    move-result v13

    invoke-virtual {v14, v13, v11}, Lcom/google/zxing/e/a/a/b;->d(II)I

    move-result v13

    .line 50356
    iget-object v14, v9, Lcom/google/zxing/e/a/a/a;->a:Lcom/google/zxing/e/a/a/b;

    invoke-virtual {v14, v12, v13}, Lcom/google/zxing/e/a/a/b;->a(II)Lcom/google/zxing/e/a/a/c;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/google/zxing/e/a/a/c;->a(Lcom/google/zxing/e/a/a/c;)Lcom/google/zxing/e/a/a/c;

    move-result-object v10

    if-ltz v12, :cond_9

    if-nez v13, :cond_7

    .line 50388
    iget-object v12, v2, Lcom/google/zxing/e/a/a/c;->a:Lcom/google/zxing/e/a/a/b;

    .line 50396
    iget-object v12, v12, Lcom/google/zxing/e/a/a/b;->d:Lcom/google/zxing/e/a/a/c;

    move-object/from16 v17, v10

    move/from16 v18, v11

    goto :goto_8

    .line 50390
    :cond_7
    iget-object v14, v2, Lcom/google/zxing/e/a/a/c;->b:[I

    array-length v14, v14

    add-int/2addr v12, v14

    .line 50391
    new-array v12, v12, [I

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_8

    move-object/from16 v17, v10

    .line 50393
    iget-object v10, v2, Lcom/google/zxing/e/a/a/c;->a:Lcom/google/zxing/e/a/a/b;

    move/from16 v18, v11

    iget-object v11, v2, Lcom/google/zxing/e/a/a/c;->b:[I

    aget v11, v11, v15

    invoke-virtual {v10, v11, v13}, Lcom/google/zxing/e/a/a/b;->d(II)I

    move-result v10

    aput v10, v12, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v17

    move/from16 v11, v18

    goto :goto_7

    :cond_8
    move-object/from16 v17, v10

    move/from16 v18, v11

    .line 50395
    new-instance v10, Lcom/google/zxing/e/a/a/c;

    iget-object v11, v2, Lcom/google/zxing/e/a/a/c;->a:Lcom/google/zxing/e/a/a/b;

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/e/a/a/c;-><init>(Lcom/google/zxing/e/a/a/b;[I)V

    move-object v12, v10

    .line 50357
    :goto_8
    invoke-virtual {v5, v12}, Lcom/google/zxing/e/a/a/c;->b(Lcom/google/zxing/e/a/a/c;)Lcom/google/zxing/e/a/a/c;

    move-result-object v5

    move-object/from16 v10, v17

    move/from16 v11, v18

    goto :goto_6

    .line 50385
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 50360
    :cond_a
    invoke-virtual {v10, v6}, Lcom/google/zxing/e/a/a/c;->c(Lcom/google/zxing/e/a/a/c;)Lcom/google/zxing/e/a/a/c;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/zxing/e/a/a/c;->b(Lcom/google/zxing/e/a/a/c;)Lcom/google/zxing/e/a/a/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/zxing/e/a/a/c;->b()Lcom/google/zxing/e/a/a/c;

    move-result-object v7

    goto/16 :goto_5

    .line 50347
    :cond_b
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v2

    throw v2

    :cond_c
    const/4 v5, 0x0

    .line 50363
    invoke-virtual {v6, v5}, Lcom/google/zxing/e/a/a/c;->a(I)I

    move-result v7

    if-eqz v7, :cond_14

    .line 50368
    iget-object v5, v9, Lcom/google/zxing/e/a/a/a;->a:Lcom/google/zxing/e/a/a/b;

    invoke-virtual {v5, v7}, Lcom/google/zxing/e/a/a/b;->a(I)I

    move-result v5

    .line 50369
    invoke-virtual {v6, v5}, Lcom/google/zxing/e/a/a/c;->c(I)Lcom/google/zxing/e/a/a/c;

    move-result-object v6

    .line 50370
    invoke-virtual {v2, v5}, Lcom/google/zxing/e/a/a/c;->c(I)Lcom/google/zxing/e/a/a/c;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/zxing/e/a/a/c;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v2, v5, v6

    .line 50307
    aget-object v2, v5, v7

    .line 50308
    aget-object v5, v5, v6

    .line 50312
    invoke-virtual {v9, v2}, Lcom/google/zxing/e/a/a/a;->a(Lcom/google/zxing/e/a/a/c;)[I

    move-result-object v6

    .line 50313
    invoke-virtual {v9, v5, v2, v6}, Lcom/google/zxing/e/a/a/a;->a(Lcom/google/zxing/e/a/a/c;Lcom/google/zxing/e/a/a/c;[I)[I

    move-result-object v2

    const/4 v5, 0x0

    .line 50315
    :goto_9
    array-length v7, v6

    if-ge v5, v7, :cond_f

    .line 50316
    array-length v7, v0

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    iget-object v10, v9, Lcom/google/zxing/e/a/a/a;->a:Lcom/google/zxing/e/a/a/b;

    aget v11, v6, v5

    if-eqz v11, :cond_e

    .line 50400
    iget-object v10, v10, Lcom/google/zxing/e/a/a/b;->c:[I

    aget v10, v10, v11

    sub-int/2addr v7, v10

    if-ltz v7, :cond_d

    .line 50320
    iget-object v10, v9, Lcom/google/zxing/e/a/a/a;->a:Lcom/google/zxing/e/a/a/b;

    aget v11, v0, v7

    aget v12, v2, v5

    invoke-virtual {v10, v11, v12}, Lcom/google/zxing/e/a/a/b;->c(II)I

    move-result v10

    aput v10, v0, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 50318
    :cond_d
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v2

    throw v2

    .line 50398
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 50322
    :cond_f
    array-length v2, v6

    move v6, v2

    .line 50401
    :goto_a
    array-length v2, v0

    const/4 v5, 0x4

    if-lt v2, v5, :cond_13

    const/4 v2, 0x0

    .line 50409
    aget v5, v0, v2

    .line 50410
    array-length v2, v0

    if-gt v5, v2, :cond_12

    if-nez v5, :cond_11

    .line 50415
    array-length v2, v0

    if-ge v8, v2, :cond_10

    .line 50416
    array-length v2, v0

    sub-int/2addr v2, v8

    const/4 v5, 0x0

    aput v2, v0, v5

    goto :goto_b

    .line 50418
    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v2

    throw v2

    .line 50265
    :cond_11
    :goto_b
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/zxing/e/a/e;->a([ILjava/lang/String;)Lcom/google/zxing/common/e;

    move-result-object v2

    .line 50266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 50422
    iput-object v5, v2, Lcom/google/zxing/common/e;->f:Ljava/lang/Integer;

    .line 50267
    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 50424
    iput-object v5, v2, Lcom/google/zxing/common/e;->g:Ljava/lang/Integer;

    return-object v2

    .line 50411
    :cond_12
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v2

    throw v2

    .line 50404
    :cond_13
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v2

    throw v2

    .line 50365
    :cond_14
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v2

    throw v2

    :cond_15
    move/from16 v16, v6

    .line 50274
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v2

    throw v2

    :cond_16
    move/from16 v16, v6

    .line 50257
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v2

    throw v2
    :try_end_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    nop

    goto :goto_c

    :catch_1
    move/from16 v16, v6

    :goto_c
    if-eqz v3, :cond_1a

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v3, :cond_19

    .line 317
    aget v2, v4, v6

    aget-object v5, p4, v6

    array-length v5, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    if-ge v2, v5, :cond_17

    .line 318
    aget v2, v4, v6

    add-int/2addr v2, v7

    aput v2, v4, v6

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    .line 321
    aput v2, v4, v6

    add-int/lit8 v5, v3, -0x1

    if-eq v6, v5, :cond_18

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 323
    :cond_18
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_19
    :goto_e
    move-object/from16 v2, p3

    move/from16 v5, v16

    goto/16 :goto_0

    .line 314
    :cond_1a
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 328
    :cond_1b
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public static a(Lcom/google/zxing/common/b;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;II)Lcom/google/zxing/common/e;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 59
    new-instance v6, Lcom/google/zxing/e/a/c;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/e/a/c;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v13, 0x2

    if-ge v2, v13, :cond_e

    if-eqz p1, :cond_0

    const/4 v10, 0x1

    move-object/from16 v7, p0

    move-object v8, v6

    move-object/from16 v9, p1

    move/from16 v11, p5

    move/from16 v12, p6

    .line 65
    invoke-static/range {v7 .. v12}, Lcom/google/zxing/e/a/k;->a(Lcom/google/zxing/common/b;Lcom/google/zxing/e/a/c;Lcom/google/zxing/p;ZII)Lcom/google/zxing/e/a/i;

    move-result-object v3

    :cond_0
    if-eqz p3, :cond_1

    const/4 v10, 0x0

    move-object/from16 v7, p0

    move-object v8, v6

    move-object/from16 v9, p3

    move/from16 v11, p5

    move/from16 v12, p6

    .line 69
    invoke-static/range {v7 .. v12}, Lcom/google/zxing/e/a/k;->a(Lcom/google/zxing/common/b;Lcom/google/zxing/e/a/c;Lcom/google/zxing/p;ZII)Lcom/google/zxing/e/a/i;

    move-result-object v4

    :cond_1
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_2
    if-eqz v3, :cond_5

    .line 1189
    invoke-virtual {v3}, Lcom/google/zxing/e/a/i;->b()Lcom/google/zxing/e/a/a;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_7

    .line 1194
    invoke-virtual {v4}, Lcom/google/zxing/e/a/i;->b()Lcom/google/zxing/e/a/a;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_4

    .line 2039
    :cond_4
    iget v8, v5, Lcom/google/zxing/e/a/a;->a:I

    .line 3039
    iget v9, v7, Lcom/google/zxing/e/a/a;->a:I

    if-eq v8, v9, :cond_7

    .line 3043
    iget v8, v5, Lcom/google/zxing/e/a/a;->b:I

    .line 4043
    iget v9, v7, Lcom/google/zxing/e/a/a;->b:I

    if-eq v8, v9, :cond_7

    .line 4047
    iget v8, v5, Lcom/google/zxing/e/a/a;->e:I

    .line 5047
    iget v7, v7, Lcom/google/zxing/e/a/a;->e:I

    if-eq v8, v7, :cond_7

    goto :goto_3

    :cond_5
    :goto_2
    if-nez v4, :cond_6

    :goto_3
    const/4 v5, 0x0

    goto :goto_4

    .line 1190
    :cond_6
    invoke-virtual {v4}, Lcom/google/zxing/e/a/i;->b()Lcom/google/zxing/e/a/a;

    move-result-object v5

    :cond_7
    :goto_4
    if-nez v5, :cond_8

    goto :goto_1

    .line 1137
    :cond_8
    invoke-static {v3}, Lcom/google/zxing/e/a/k;->a(Lcom/google/zxing/e/a/i;)Lcom/google/zxing/e/a/c;

    move-result-object v7

    .line 1138
    invoke-static {v4}, Lcom/google/zxing/e/a/k;->a(Lcom/google/zxing/e/a/i;)Lcom/google/zxing/e/a/c;

    move-result-object v8

    if-nez v7, :cond_9

    move-object v7, v8

    goto :goto_5

    :cond_9
    if-nez v8, :cond_a

    goto :goto_5

    .line 5085
    :cond_a
    new-instance v9, Lcom/google/zxing/e/a/c;

    iget-object v15, v7, Lcom/google/zxing/e/a/c;->a:Lcom/google/zxing/common/b;

    iget-object v10, v7, Lcom/google/zxing/e/a/c;->b:Lcom/google/zxing/p;

    iget-object v7, v7, Lcom/google/zxing/e/a/c;->c:Lcom/google/zxing/p;

    iget-object v11, v8, Lcom/google/zxing/e/a/c;->d:Lcom/google/zxing/p;

    iget-object v8, v8, Lcom/google/zxing/e/a/c;->e:Lcom/google/zxing/p;

    move-object v14, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, Lcom/google/zxing/e/a/c;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;)V

    move-object v7, v9

    .line 1139
    :goto_5
    new-instance v8, Lcom/google/zxing/e/a/g;

    invoke-direct {v8, v5, v7}, Lcom/google/zxing/e/a/g;-><init>(Lcom/google/zxing/e/a/a;Lcom/google/zxing/e/a/c;)V

    move-object v5, v8

    :goto_6
    if-eqz v5, :cond_d

    if-nez v2, :cond_c

    .line 5257
    iget-object v7, v5, Lcom/google/zxing/e/a/g;->b:Lcom/google/zxing/e/a/c;

    if-eqz v7, :cond_c

    .line 6257
    iget-object v7, v5, Lcom/google/zxing/e/a/g;->b:Lcom/google/zxing/e/a/c;

    .line 7134
    iget v7, v7, Lcom/google/zxing/e/a/c;->h:I

    .line 8134
    iget v8, v6, Lcom/google/zxing/e/a/c;->h:I

    if-lt v7, v8, :cond_b

    .line 8257
    iget-object v7, v5, Lcom/google/zxing/e/a/g;->b:Lcom/google/zxing/e/a/c;

    .line 9138
    iget v7, v7, Lcom/google/zxing/e/a/c;->i:I

    .line 10138
    iget v8, v6, Lcom/google/zxing/e/a/c;->i:I

    if-le v7, v8, :cond_c

    .line 10257
    :cond_b
    iget-object v6, v5, Lcom/google/zxing/e/a/g;->b:Lcom/google/zxing/e/a/c;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 11253
    :cond_c
    iput-object v6, v5, Lcom/google/zxing/e/a/g;->b:Lcom/google/zxing/e/a/c;

    goto :goto_7

    .line 74
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 12241
    :cond_e
    :goto_7
    iget v2, v5, Lcom/google/zxing/e/a/g;->c:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    .line 12261
    iget-object v8, v5, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    aput-object v3, v8, v1

    .line 13261
    iget-object v8, v5, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    aput-object v4, v8, v2

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    move/from16 v4, p5

    move/from16 v8, p6

    const/4 v9, 0x1

    :goto_9
    if-gt v9, v2, :cond_27

    if-eqz v3, :cond_10

    move v10, v9

    goto :goto_a

    :cond_10
    sub-int v10, v2, v9

    .line 13265
    :goto_a
    iget-object v11, v5, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    aget-object v11, v11, v10

    if-nez v11, :cond_26

    if-eqz v10, :cond_12

    if-ne v10, v2, :cond_11

    goto :goto_b

    .line 100
    :cond_11
    new-instance v11, Lcom/google/zxing/e/a/h;

    invoke-direct {v11, v6}, Lcom/google/zxing/e/a/h;-><init>(Lcom/google/zxing/e/a/c;)V

    goto :goto_d

    .line 98
    :cond_12
    :goto_b
    new-instance v11, Lcom/google/zxing/e/a/i;

    if-nez v10, :cond_13

    const/4 v12, 0x1

    goto :goto_c

    :cond_13
    const/4 v12, 0x0

    :goto_c
    invoke-direct {v11, v6, v12}, Lcom/google/zxing/e/a/i;-><init>(Lcom/google/zxing/e/a/c;Z)V

    .line 14261
    :goto_d
    iget-object v12, v5, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    aput-object v11, v12, v10

    .line 15134
    iget v12, v6, Lcom/google/zxing/e/a/c;->h:I

    const/4 v14, -0x1

    .line 15138
    :goto_e
    iget v0, v6, Lcom/google/zxing/e/a/c;->i:I

    if-gt v12, v0, :cond_26

    if-eqz v3, :cond_14

    const/4 v0, 0x1

    goto :goto_f

    :cond_14
    const/4 v0, -0x1

    :goto_f
    sub-int v1, v10, v0

    .line 15371
    invoke-static {v5, v1}, Lcom/google/zxing/e/a/k;->a(Lcom/google/zxing/e/a/g;I)Z

    move-result v16

    if-eqz v16, :cond_15

    .line 16265
    iget-object v7, v5, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    aget-object v7, v7, v1

    .line 15372
    invoke-virtual {v7, v12}, Lcom/google/zxing/e/a/h;->c(I)Lcom/google/zxing/e/a/d;

    move-result-object v7

    goto :goto_10

    :cond_15
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_17

    if-eqz v3, :cond_16

    .line 17060
    iget v0, v7, Lcom/google/zxing/e/a/d;->b:I

    goto :goto_11

    .line 18056
    :cond_16
    iget v0, v7, Lcom/google/zxing/e/a/d;->a:I

    :goto_11
    move/from16 v22, v2

    goto/16 :goto_15

    .line 18265
    :cond_17
    iget-object v7, v5, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    aget-object v7, v7, v10

    .line 15377
    invoke-virtual {v7, v12}, Lcom/google/zxing/e/a/h;->a(I)Lcom/google/zxing/e/a/d;

    move-result-object v7

    if-eqz v7, :cond_19

    if-eqz v3, :cond_18

    .line 19056
    iget v0, v7, Lcom/google/zxing/e/a/d;->a:I

    goto :goto_11

    .line 19060
    :cond_18
    iget v0, v7, Lcom/google/zxing/e/a/d;->b:I

    goto :goto_11

    .line 15381
    :cond_19
    invoke-static {v5, v1}, Lcom/google/zxing/e/a/k;->a(Lcom/google/zxing/e/a/g;I)Z

    move-result v16

    if-eqz v16, :cond_1a

    .line 19265
    iget-object v7, v5, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    aget-object v1, v7, v1

    .line 15382
    invoke-virtual {v1, v12}, Lcom/google/zxing/e/a/h;->a(I)Lcom/google/zxing/e/a/d;

    move-result-object v7

    :cond_1a
    if-eqz v7, :cond_1c

    if-eqz v3, :cond_1b

    .line 20060
    iget v0, v7, Lcom/google/zxing/e/a/d;->b:I

    goto :goto_11

    .line 21056
    :cond_1b
    iget v0, v7, Lcom/google/zxing/e/a/d;->a:I

    goto :goto_11

    :cond_1c
    move v7, v10

    const/4 v1, 0x0

    :goto_12
    sub-int/2addr v7, v0

    .line 15389
    invoke-static {v5, v7}, Lcom/google/zxing/e/a/k;->a(Lcom/google/zxing/e/a/g;I)Z

    move-result v16

    if-eqz v16, :cond_20

    .line 21265
    iget-object v13, v5, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    aget-object v13, v13, v7

    .line 22077
    iget-object v13, v13, Lcom/google/zxing/e/a/h;->b:[Lcom/google/zxing/e/a/d;

    .line 15391
    array-length v15, v13

    move/from16 v22, v2

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v15, :cond_1f

    move/from16 p5, v7

    aget-object v7, v13, v2

    if-eqz v7, :cond_1e

    if-eqz v3, :cond_1d

    .line 23060
    iget v2, v7, Lcom/google/zxing/e/a/d;->b:I

    goto :goto_14

    .line 24056
    :cond_1d
    iget v2, v7, Lcom/google/zxing/e/a/d;->a:I

    :goto_14
    mul-int v0, v0, v1

    .line 24060
    iget v1, v7, Lcom/google/zxing/e/a/d;->b:I

    .line 25056
    iget v7, v7, Lcom/google/zxing/e/a/d;->a:I

    sub-int/2addr v1, v7

    mul-int v0, v0, v1

    add-int/2addr v0, v2

    goto :goto_15

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    move/from16 v7, p5

    goto :goto_13

    :cond_1f
    move/from16 p5, v7

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v22

    const/4 v13, 0x2

    goto :goto_12

    :cond_20
    move/from16 v22, v2

    if-eqz v3, :cond_21

    .line 25257
    iget-object v0, v5, Lcom/google/zxing/e/a/g;->b:Lcom/google/zxing/e/a/c;

    .line 26126
    iget v0, v0, Lcom/google/zxing/e/a/c;->f:I

    goto :goto_15

    .line 26257
    :cond_21
    iget-object v0, v5, Lcom/google/zxing/e/a/g;->b:Lcom/google/zxing/e/a/c;

    .line 27130
    iget v0, v0, Lcom/google/zxing/e/a/c;->g:I

    :goto_15
    if-ltz v0, :cond_23

    .line 28130
    iget v1, v6, Lcom/google/zxing/e/a/c;->g:I

    if-le v0, v1, :cond_22

    goto :goto_16

    :cond_22
    move v1, v0

    const/4 v0, -0x1

    goto :goto_17

    :cond_23
    :goto_16
    const/4 v0, -0x1

    if-eq v14, v0, :cond_24

    move v1, v14

    .line 29126
    :goto_17
    iget v15, v6, Lcom/google/zxing/e/a/c;->f:I

    .line 29130
    iget v2, v6, Lcom/google/zxing/e/a/c;->g:I

    move v7, v14

    move-object/from16 v14, p0

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v1

    move/from16 v19, v12

    move/from16 v20, v4

    move/from16 v21, v8

    .line 114
    invoke-static/range {v14 .. v21}, Lcom/google/zxing/e/a/k;->a(Lcom/google/zxing/common/b;IIZIIII)Lcom/google/zxing/e/a/d;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 117
    invoke-virtual {v11, v12, v2}, Lcom/google/zxing/e/a/h;->a(ILcom/google/zxing/e/a/d;)V

    .line 119
    invoke-virtual {v2}, Lcom/google/zxing/e/a/d;->c()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 120
    invoke-virtual {v2}, Lcom/google/zxing/e/a/d;->c()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v14, v1

    move v8, v2

    goto :goto_18

    :cond_24
    move v7, v14

    :cond_25
    move v14, v7

    :goto_18
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v22

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x2

    goto/16 :goto_e

    :cond_26
    move/from16 v22, v2

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v22

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x2

    goto/16 :goto_9

    .line 29333
    :cond_27
    invoke-virtual {v5}, Lcom/google/zxing/e/a/g;->a()I

    move-result v0

    .line 30241
    iget v1, v5, Lcom/google/zxing/e/a/g;->c:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v3, v2, [I

    const/4 v2, 0x1

    aput v1, v3, v2

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 29333
    const-class v0, Lcom/google/zxing/e/a/b;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/zxing/e/a/b;

    const/4 v1, 0x0

    .line 29334
    :goto_19
    array-length v2, v0

    if-ge v1, v2, :cond_29

    const/4 v2, 0x0

    .line 29335
    :goto_1a
    aget-object v3, v0, v1

    array-length v3, v3

    if-ge v2, v3, :cond_28

    .line 29336
    aget-object v3, v0, v1

    new-instance v4, Lcom/google/zxing/e/a/b;

    invoke-direct {v4}, Lcom/google/zxing/e/a/b;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 31043
    :cond_29
    iget-object v1, v5, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v5, v1}, Lcom/google/zxing/e/a/g;->a(Lcom/google/zxing/e/a/h;)V

    .line 31044
    iget-object v1, v5, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    iget v3, v5, Lcom/google/zxing/e/a/g;->c:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget-object v1, v1, v3

    invoke-virtual {v5, v1}, Lcom/google/zxing/e/a/g;->a(Lcom/google/zxing/e/a/h;)V

    const/16 v1, 0x3a0

    const/16 v3, 0x3a0

    .line 31098
    :goto_1b
    iget-object v6, v5, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    aget-object v6, v6, v2

    if-eqz v6, :cond_2d

    iget-object v6, v5, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    iget v7, v5, Lcom/google/zxing/e/a/g;->c:I

    add-int/2addr v7, v4

    aget-object v6, v6, v7

    if-nez v6, :cond_2a

    goto :goto_1f

    .line 31101
    :cond_2a
    iget-object v6, v5, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    aget-object v6, v6, v2

    .line 32077
    iget-object v2, v6, Lcom/google/zxing/e/a/h;->b:[Lcom/google/zxing/e/a/d;

    .line 31102
    iget-object v6, v5, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    iget v7, v5, Lcom/google/zxing/e/a/g;->c:I

    add-int/2addr v7, v4

    aget-object v4, v6, v7

    .line 33077
    iget-object v4, v4, Lcom/google/zxing/e/a/h;->b:[Lcom/google/zxing/e/a/d;

    const/4 v6, 0x0

    .line 31103
    :goto_1c
    array-length v7, v2

    if-ge v6, v7, :cond_2d

    .line 31104
    aget-object v7, v2, v6

    if-eqz v7, :cond_2c

    aget-object v7, v4, v6

    if-eqz v7, :cond_2c

    aget-object v7, v2, v6

    .line 34072
    iget v7, v7, Lcom/google/zxing/e/a/d;->e:I

    .line 31106
    aget-object v8, v4, v6

    .line 35072
    iget v8, v8, Lcom/google/zxing/e/a/d;->e:I

    if-ne v7, v8, :cond_2c

    const/4 v7, 0x1

    .line 31107
    :goto_1d
    iget v8, v5, Lcom/google/zxing/e/a/g;->c:I

    if-gt v7, v8, :cond_2c

    .line 31108
    iget-object v8, v5, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    aget-object v8, v8, v7

    .line 35077
    iget-object v8, v8, Lcom/google/zxing/e/a/h;->b:[Lcom/google/zxing/e/a/d;

    .line 31108
    aget-object v8, v8, v6

    if-eqz v8, :cond_2b

    .line 31112
    aget-object v9, v2, v6

    .line 36072
    iget v9, v9, Lcom/google/zxing/e/a/d;->e:I

    .line 36076
    iput v9, v8, Lcom/google/zxing/e/a/d;->e:I

    .line 31113
    invoke-virtual {v8}, Lcom/google/zxing/e/a/d;->a()Z

    move-result v8

    if-nez v8, :cond_2b

    .line 31114
    iget-object v8, v5, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    aget-object v8, v8, v7

    .line 37077
    iget-object v8, v8, Lcom/google/zxing/e/a/h;->b:[Lcom/google/zxing/e/a/d;

    const/4 v9, 0x0

    .line 31114
    aput-object v9, v8, v6

    goto :goto_1e

    :cond_2b
    const/4 v9, 0x0

    :goto_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v9, 0x0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_2d
    :goto_1f
    const/4 v9, 0x0

    .line 37147
    iget-object v2, v5, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    if-nez v2, :cond_2e

    goto :goto_22

    .line 37151
    :cond_2e
    iget-object v2, v5, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    aget-object v2, v2, v4

    .line 38077
    iget-object v2, v2, Lcom/google/zxing/e/a/h;->b:[Lcom/google/zxing/e/a/d;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 37152
    :goto_20
    array-length v7, v2

    if-ge v4, v7, :cond_32

    .line 37153
    aget-object v7, v2, v4

    if-eqz v7, :cond_31

    .line 37156
    aget-object v7, v2, v4

    .line 39072
    iget v7, v7, Lcom/google/zxing/e/a/d;->e:I

    move v10, v6

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 37158
    :goto_21
    iget v11, v5, Lcom/google/zxing/e/a/g;->c:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    if-ge v6, v11, :cond_30

    const/4 v11, 0x2

    if-ge v8, v11, :cond_30

    .line 37159
    iget-object v11, v5, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    aget-object v11, v11, v6

    .line 39077
    iget-object v11, v11, Lcom/google/zxing/e/a/h;->b:[Lcom/google/zxing/e/a/d;

    .line 37159
    aget-object v11, v11, v4

    if-eqz v11, :cond_2f

    .line 37161
    invoke-static {v7, v8, v11}, Lcom/google/zxing/e/a/g;->a(IILcom/google/zxing/e/a/d;)I

    move-result v8

    .line 37162
    invoke-virtual {v11}, Lcom/google/zxing/e/a/d;->a()Z

    move-result v11

    if-nez v11, :cond_2f

    add-int/lit8 v10, v10, 0x1

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_30
    move v6, v10

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_32
    move v4, v6

    .line 39122
    :goto_22
    iget-object v2, v5, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    iget v6, v5, Lcom/google/zxing/e/a/g;->c:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-object v2, v2, v6

    if-nez v2, :cond_33

    const/4 v8, 0x0

    goto :goto_25

    .line 39126
    :cond_33
    iget-object v2, v5, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    iget v6, v5, Lcom/google/zxing/e/a/g;->c:I

    add-int/2addr v6, v7

    aget-object v2, v2, v6

    .line 40077
    iget-object v2, v2, Lcom/google/zxing/e/a/h;->b:[Lcom/google/zxing/e/a/d;

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 39127
    :goto_23
    array-length v10, v2

    if-ge v6, v10, :cond_36

    .line 39128
    aget-object v10, v2, v6

    if-eqz v10, :cond_35

    .line 39131
    aget-object v10, v2, v6

    .line 41072
    iget v10, v10, Lcom/google/zxing/e/a/d;->e:I

    .line 39133
    iget v11, v5, Lcom/google/zxing/e/a/g;->c:I

    add-int/2addr v11, v7

    const/4 v7, 0x0

    :goto_24
    if-lez v11, :cond_35

    const/4 v12, 0x2

    if-ge v7, v12, :cond_35

    .line 39134
    iget-object v12, v5, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    aget-object v12, v12, v11

    .line 41077
    iget-object v12, v12, Lcom/google/zxing/e/a/h;->b:[Lcom/google/zxing/e/a/d;

    .line 39134
    aget-object v12, v12, v6

    if-eqz v12, :cond_34

    .line 39136
    invoke-static {v10, v7, v12}, Lcom/google/zxing/e/a/g;->a(IILcom/google/zxing/e/a/d;)I

    move-result v7

    .line 39137
    invoke-virtual {v12}, Lcom/google/zxing/e/a/d;->a()Z

    move-result v12

    if-nez v12, :cond_34

    add-int/lit8 v8, v8, 0x1

    :cond_34
    add-int/lit8 v11, v11, -0x1

    goto :goto_24

    :cond_35
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    goto :goto_23

    :cond_36
    :goto_25
    add-int v2, v4, v8

    if-nez v2, :cond_37

    const/4 v2, 0x0

    goto/16 :goto_2c

    :cond_37
    const/4 v4, 0x1

    .line 31073
    :goto_26
    iget v6, v5, Lcom/google/zxing/e/a/g;->c:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    if-ge v4, v6, :cond_42

    .line 31074
    iget-object v6, v5, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    aget-object v6, v6, v4

    .line 42077
    iget-object v6, v6, Lcom/google/zxing/e/a/h;->b:[Lcom/google/zxing/e/a/d;

    const/4 v7, 0x0

    .line 31075
    :goto_27
    array-length v8, v6

    if-ge v7, v8, :cond_41

    .line 31076
    aget-object v8, v6, v7

    if-eqz v8, :cond_40

    .line 31079
    aget-object v8, v6, v7

    invoke-virtual {v8}, Lcom/google/zxing/e/a/d;->a()Z

    move-result v8

    if-nez v8, :cond_40

    .line 42187
    aget-object v8, v6, v7

    .line 42188
    iget-object v10, v5, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    add-int/lit8 v11, v4, -0x1

    aget-object v10, v10, v11

    .line 43077
    iget-object v10, v10, Lcom/google/zxing/e/a/h;->b:[Lcom/google/zxing/e/a/d;

    .line 42190
    iget-object v11, v5, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    add-int/lit8 v12, v4, 0x1

    aget-object v11, v11, v12

    if-eqz v11, :cond_38

    .line 42191
    iget-object v11, v5, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    aget-object v11, v11, v12

    .line 44077
    iget-object v11, v11, Lcom/google/zxing/e/a/h;->b:[Lcom/google/zxing/e/a/d;

    goto :goto_28

    :cond_38
    move-object v11, v10

    :goto_28
    const/16 v12, 0xe

    new-array v13, v12, [Lcom/google/zxing/e/a/d;

    .line 42196
    aget-object v14, v10, v7

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const/4 v14, 0x3

    .line 42197
    aget-object v15, v11, v7

    aput-object v15, v13, v14

    if-lez v7, :cond_39

    add-int/lit8 v14, v7, -0x1

    .line 42200
    aget-object v15, v6, v14

    const/16 v16, 0x0

    aput-object v15, v13, v16

    const/4 v15, 0x4

    .line 42201
    aget-object v16, v10, v14

    aput-object v16, v13, v15

    const/4 v15, 0x5

    .line 42202
    aget-object v14, v11, v14

    aput-object v14, v13, v15

    :cond_39
    const/4 v14, 0x1

    if-le v7, v14, :cond_3a

    const/16 v14, 0x8

    add-int/lit8 v15, v7, -0x2

    .line 42205
    aget-object v16, v6, v15

    aput-object v16, v13, v14

    const/16 v14, 0xa

    .line 42206
    aget-object v16, v10, v15

    aput-object v16, v13, v14

    const/16 v14, 0xb

    .line 42207
    aget-object v15, v11, v15

    aput-object v15, v13, v14

    .line 42209
    :cond_3a
    array-length v14, v6

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ge v7, v14, :cond_3b

    add-int/lit8 v14, v7, 0x1

    .line 42210
    aget-object v16, v6, v14

    aput-object v16, v13, v15

    const/4 v15, 0x6

    .line 42211
    aget-object v16, v10, v14

    aput-object v16, v13, v15

    const/4 v15, 0x7

    .line 42212
    aget-object v14, v11, v14

    aput-object v14, v13, v15

    .line 42214
    :cond_3b
    array-length v14, v6

    const/4 v15, 0x2

    sub-int/2addr v14, v15

    if-ge v7, v14, :cond_3c

    const/16 v14, 0x9

    add-int/lit8 v15, v7, 0x2

    .line 42215
    aget-object v16, v6, v15

    aput-object v16, v13, v14

    const/16 v14, 0xc

    .line 42216
    aget-object v10, v10, v15

    aput-object v10, v13, v14

    const/16 v10, 0xd

    .line 42217
    aget-object v11, v11, v15

    aput-object v11, v13, v10

    :cond_3c
    const/4 v10, 0x0

    :goto_29
    if-ge v10, v12, :cond_40

    .line 42219
    aget-object v11, v13, v10

    if-nez v11, :cond_3e

    :cond_3d
    const/4 v11, 0x0

    goto :goto_2a

    .line 44233
    :cond_3e
    invoke-virtual {v11}, Lcom/google/zxing/e/a/d;->a()Z

    move-result v14

    if-eqz v14, :cond_3d

    .line 45064
    iget v14, v11, Lcom/google/zxing/e/a/d;->c:I

    .line 46064
    iget v15, v8, Lcom/google/zxing/e/a/d;->c:I

    if-ne v14, v15, :cond_3d

    .line 46072
    iget v11, v11, Lcom/google/zxing/e/a/d;->e:I

    .line 46076
    iput v11, v8, Lcom/google/zxing/e/a/d;->e:I

    const/4 v11, 0x1

    :goto_2a
    if-eqz v11, :cond_3f

    goto :goto_2b

    :cond_3f
    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_40
    :goto_2b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_27

    :cond_41
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_26

    :cond_42
    :goto_2c
    if-lez v2, :cond_44

    if-lt v2, v3, :cond_43

    goto :goto_2d

    :cond_43
    move v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1b

    .line 31051
    :cond_44
    :goto_2d
    iget-object v2, v5, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    .line 29341
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2e
    if-ge v4, v3, :cond_47

    aget-object v7, v2, v4

    if-eqz v7, :cond_46

    .line 47077
    iget-object v7, v7, Lcom/google/zxing/e/a/h;->b:[Lcom/google/zxing/e/a/d;

    .line 29343
    array-length v8, v7

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v8, :cond_46

    aget-object v10, v7, v9

    if-eqz v10, :cond_45

    .line 48072
    iget v11, v10, Lcom/google/zxing/e/a/d;->e:I

    if-ltz v11, :cond_45

    .line 29347
    array-length v12, v0

    if-ge v11, v12, :cond_45

    .line 29351
    aget-object v11, v0, v11

    aget-object v11, v11, v6

    .line 49068
    iget v10, v10, Lcom/google/zxing/e/a/d;->d:I

    .line 29351
    invoke-virtual {v11, v10}, Lcom/google/zxing/e/a/b;->a(I)V

    :cond_45
    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_46
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_47
    const/4 v4, 0x0

    .line 49236
    aget-object v2, v0, v4

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 49237
    invoke-virtual {v2}, Lcom/google/zxing/e/a/b;->a()[I

    move-result-object v3

    .line 50241
    iget v4, v5, Lcom/google/zxing/e/a/g;->c:I

    .line 49239
    invoke-virtual {v5}, Lcom/google/zxing/e/a/g;->a()I

    move-result v6

    mul-int v4, v4, v6

    .line 49240
    invoke-virtual {v5}, Lcom/google/zxing/e/a/g;->b()I

    move-result v6

    const/4 v7, 0x2

    shl-int v6, v7, v6

    sub-int/2addr v4, v6

    .line 49241
    array-length v6, v3

    if-nez v6, :cond_49

    if-lez v4, :cond_48

    if-gt v4, v1, :cond_48

    .line 49245
    invoke-virtual {v2, v4}, Lcom/google/zxing/e/a/b;->a(I)V

    goto :goto_30

    .line 49243
    :cond_48
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v1, 0x0

    .line 49246
    aget v3, v3, v1

    if-eq v3, v4, :cond_4a

    .line 49248
    invoke-virtual {v2, v4}, Lcom/google/zxing/e/a/b;->a(I)V

    .line 29256
    :cond_4a
    :goto_30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29257
    invoke-virtual {v5}, Lcom/google/zxing/e/a/g;->a()I

    move-result v2

    .line 50243
    iget v3, v5, Lcom/google/zxing/e/a/g;->c:I

    mul-int v2, v2, v3

    .line 29257
    new-array v2, v2, [I

    .line 29258
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29259
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 29260
    :goto_31
    invoke-virtual {v5}, Lcom/google/zxing/e/a/g;->a()I

    move-result v7

    if-ge v6, v7, :cond_4e

    const/4 v7, 0x0

    .line 50244
    :goto_32
    iget v8, v5, Lcom/google/zxing/e/a/g;->c:I

    if-ge v7, v8, :cond_4d

    .line 29262
    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/google/zxing/e/a/b;->a()[I

    move-result-object v8

    .line 50245
    iget v10, v5, Lcom/google/zxing/e/a/g;->c:I

    mul-int v10, v10, v6

    add-int/2addr v10, v7

    .line 29264
    array-length v7, v8

    if-nez v7, :cond_4b

    .line 29265
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_33

    .line 29266
    :cond_4b
    array-length v7, v8

    const/4 v11, 0x1

    if-ne v7, v11, :cond_4c

    const/4 v7, 0x0

    .line 29267
    aget v8, v8, v7

    aput v8, v2, v10

    goto :goto_33

    :cond_4c
    const/4 v7, 0x0

    .line 29269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29270
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_33
    move v7, v9

    goto :goto_32

    :cond_4d
    const/4 v7, 0x0

    const/4 v11, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_4e
    const/4 v7, 0x0

    .line 29274
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [[I

    :goto_34
    if-ge v7, v0, :cond_4f

    .line 29276
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    .line 29278
    :cond_4f
    invoke-virtual {v5}, Lcom/google/zxing/e/a/g;->b()I

    move-result v0

    .line 29279
    invoke-static {v1}, Lcom/google/zxing/e/a;->a(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {v4}, Lcom/google/zxing/e/a;->a(Ljava/util/Collection;)[I

    move-result-object v3

    .line 29278
    invoke-static {v0, v2, v1, v3, v6}, Lcom/google/zxing/e/a/k;->a(I[I[I[I[[I)Lcom/google/zxing/common/e;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/zxing/e/a/i;)Lcom/google/zxing/e/a/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/e/a/i;->a()[I

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 151
    :cond_1
    invoke-static {v1}, Lcom/google/zxing/e/a/k;->a([I)I

    move-result v0

    .line 153
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v6, v1, v4

    sub-int v7, v0, v6

    add-int/2addr v5, v7

    if-gtz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 50246
    :cond_2
    iget-object v2, p0, Lcom/google/zxing/e/a/h;->b:[Lcom/google/zxing/e/a/d;

    const/4 v4, 0x0

    :goto_1
    if-lez v5, :cond_3

    .line 160
    aget-object v6, v2, v4

    if-nez v6, :cond_3

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 164
    :cond_3
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v4, :cond_4

    .line 165
    aget v6, v1, v4

    sub-int v6, v0, v6

    add-int/2addr v3, v6

    .line 166
    aget v6, v1, v4

    if-gtz v6, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 170
    :cond_4
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-lez v3, :cond_5

    aget-object v1, v2, v0

    if-nez v1, :cond_5

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 50247
    :cond_5
    iget-object v0, p0, Lcom/google/zxing/e/a/h;->a:Lcom/google/zxing/e/a/c;

    .line 50248
    iget-boolean p0, p0, Lcom/google/zxing/e/a/i;->c:Z

    .line 173
    invoke-virtual {v0, v5, v3, p0}, Lcom/google/zxing/e/a/c;->a(IIZ)Lcom/google/zxing/e/a/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/zxing/common/b;IIZIIII)Lcom/google/zxing/e/a/d;
    .locals 7

    .line 412
    invoke-static/range {p0 .. p5}, Lcom/google/zxing/e/a/k;->b(Lcom/google/zxing/common/b;IIZII)I

    move-result p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 417
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/e/a/k;->a(Lcom/google/zxing/common/b;IIZII)[I

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 422
    :cond_0
    invoke-static {p0}, Lcom/google/zxing/common/a/a;->a([I)I

    move-result p2

    if-eqz p3, :cond_1

    add-int p3, p4, p2

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 426
    :goto_0
    array-length p5, p0

    div-int/lit8 p5, p5, 0x2

    if-ge p3, p5, :cond_2

    .line 427
    aget p5, p0, p3

    .line 428
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    aget v0, p0, v0

    aput v0, p0, p3

    .line 429
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    aput p5, p0, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    sub-int p3, p4, p2

    move v6, p4

    move p4, p3

    move p3, v6

    .line 448
    :goto_1
    invoke-static {p2, p6, p7}, Lcom/google/zxing/e/a/k;->a(III)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    .line 454
    :cond_3
    invoke-static {p0}, Lcom/google/zxing/e/a/j;->a([I)I

    move-result p0

    .line 455
    invoke-static {p0}, Lcom/google/zxing/e/a;->a(I)I

    move-result p2

    const/4 p5, -0x1

    if-ne p2, p5, :cond_4

    return-object p1

    .line 459
    :cond_4
    new-instance p1, Lcom/google/zxing/e/a/d;

    invoke-static {p0}, Lcom/google/zxing/e/a/k;->b(I)I

    move-result p0

    invoke-direct {p1, p4, p3, p0, p2}, Lcom/google/zxing/e/a/d;-><init>(IIII)V

    return-object p1
.end method

.method private static a(Lcom/google/zxing/common/b;Lcom/google/zxing/e/a/c;Lcom/google/zxing/p;ZII)Lcom/google/zxing/e/a/i;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v10, p3

    .line 212
    new-instance v11, Lcom/google/zxing/e/a/i;

    invoke-direct {v11, v0, v10}, Lcom/google/zxing/e/a/i;-><init>(Lcom/google/zxing/e/a/c;Z)V

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v12, v2, :cond_4

    if-nez v12, :cond_0

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    const/4 v13, -0x1

    .line 50249
    :goto_1
    iget v2, v1, Lcom/google/zxing/p;->a:F

    float-to-int v2, v2

    .line 50250
    iget v3, v1, Lcom/google/zxing/p;->b:F

    float-to-int v3, v3

    move v14, v2

    move v15, v3

    .line 50251
    :goto_2
    iget v2, v0, Lcom/google/zxing/e/a/c;->i:I

    if-gt v15, v2, :cond_3

    .line 50252
    iget v2, v0, Lcom/google/zxing/e/a/c;->h:I

    if-lt v15, v2, :cond_3

    const/4 v3, 0x0

    move-object/from16 v9, p0

    .line 50253
    iget v4, v9, Lcom/google/zxing/common/b;->a:I

    move-object/from16 v2, p0

    move/from16 v5, p3

    move v6, v14

    move v7, v15

    move/from16 v8, p4

    move/from16 v9, p5

    .line 219
    invoke-static/range {v2 .. v9}, Lcom/google/zxing/e/a/k;->a(Lcom/google/zxing/common/b;IIZIIII)Lcom/google/zxing/e/a/d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 222
    invoke-virtual {v11, v15, v2}, Lcom/google/zxing/e/a/i;->a(ILcom/google/zxing/e/a/d;)V

    if-eqz v10, :cond_1

    .line 50254
    iget v2, v2, Lcom/google/zxing/e/a/d;->a:I

    goto :goto_3

    .line 50255
    :cond_1
    iget v2, v2, Lcom/google/zxing/e/a/d;->b:I

    :goto_3
    move v14, v2

    :cond_2
    add-int/2addr v15, v13

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    return-object v11
.end method

.method private static a(III)Z
    .locals 0

    add-int/lit8 p1, p1, -0x2

    if-gt p1, p0, :cond_0

    add-int/lit8 p2, p2, 0x2

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/google/zxing/e/a/g;I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 50426
    iget p0, p0, Lcom/google/zxing/e/a/g;->c:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-gt p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(I)[I
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    :goto_0
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    return-object v0

    .line 598
    :cond_1
    :goto_1
    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/google/zxing/common/b;IIZII)[I
    .locals 7

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    move v5, p3

    :goto_1
    if-eqz p3, :cond_1

    if-ge p4, p2, :cond_3

    goto :goto_2

    :cond_1
    if-lt p4, p1, :cond_3

    :goto_2
    if-ge v4, v0, :cond_3

    .line 475
    invoke-virtual {p0, p4, p5}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v6

    if-ne v6, v5, :cond_2

    .line 476
    aget v6, v1, v4

    add-int/2addr v6, v2

    aput v6, v1, v4

    add-int/2addr p4, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eq v4, v0, :cond_6

    if-eqz p3, :cond_4

    move p1, p2

    :cond_4
    if-ne p4, p1, :cond_5

    const/4 p0, 0x7

    if-ne v4, p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method private static b(I)I
    .locals 0

    .line 605
    invoke-static {p0}, Lcom/google/zxing/e/a/k;->a(I)[I

    move-result-object p0

    invoke-static {p0}, Lcom/google/zxing/e/a/k;->b([I)I

    move-result p0

    return p0
.end method

.method private static b(Lcom/google/zxing/common/b;IIZII)I
    .locals 5

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    move v2, p4

    :goto_1
    const/4 v3, 0x2

    if-ge v1, v3, :cond_4

    :goto_2
    if-eqz p3, :cond_1

    if-lt v2, p1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v2, p2, :cond_3

    .line 506
    :goto_3
    invoke-virtual {p0, v2, p5}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v4

    if-ne p3, v4, :cond_3

    sub-int v4, p4, v2

    .line 507
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_2

    return p4

    :cond_2
    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    neg-int v0, v0

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method private static b([I)I
    .locals 2

    const/4 v0, 0x0

    .line 609
    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget p0, p0, v1

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method
