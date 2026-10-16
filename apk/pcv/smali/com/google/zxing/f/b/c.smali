.class public Lcom/google/zxing/f/b/c;
.super Ljava/lang/Object;
.source "Detector.java"


# instance fields
.field private final a:Lcom/google/zxing/common/b;

.field private b:Lcom/google/zxing/q;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/b;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/zxing/f/b/c;->a:Lcom/google/zxing/common/b;

    return-void
.end method

.method private a(IIII)F
    .locals 5

    .line 268
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/zxing/f/b/c;->b(IIII)F

    move-result v0

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    int-to-float v3, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float/2addr v3, p3

    const/4 p3, 0x0

    goto :goto_0

    .line 276
    :cond_0
    iget-object v3, p0, Lcom/google/zxing/f/b/c;->a:Lcom/google/zxing/common/b;

    .line 28399
    iget v3, v3, Lcom/google/zxing/common/b;->a:I

    if-lt p3, v3, :cond_1

    .line 277
    iget-object v3, p0, Lcom/google/zxing/f/b/c;->a:Lcom/google/zxing/common/b;

    .line 29399
    iget v3, v3, Lcom/google/zxing/common/b;->a:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float/2addr v3, p3

    .line 278
    iget-object p3, p0, Lcom/google/zxing/f/b/c;->a:Lcom/google/zxing/common/b;

    .line 30399
    iget p3, p3, Lcom/google/zxing/common/b;->a:I

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    int-to-float v4, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float p4, p4, v3

    sub-float p4, v4, p4

    float-to-int p4, p4

    if-gez p4, :cond_2

    sub-int p4, p2, p4

    int-to-float p4, p4

    div-float/2addr v4, p4

    goto :goto_1

    .line 286
    :cond_2
    iget-object v1, p0, Lcom/google/zxing/f/b/c;->a:Lcom/google/zxing/common/b;

    .line 30406
    iget v1, v1, Lcom/google/zxing/common/b;->b:I

    if-lt p4, v1, :cond_3

    .line 287
    iget-object v1, p0, Lcom/google/zxing/f/b/c;->a:Lcom/google/zxing/common/b;

    .line 31406
    iget v1, v1, Lcom/google/zxing/common/b;->b:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p2

    int-to-float v1, v1

    sub-int/2addr p4, p2

    int-to-float p4, p4

    div-float v4, v1, p4

    .line 288
    iget-object p4, p0, Lcom/google/zxing/f/b/c;->a:Lcom/google/zxing/common/b;

    .line 32406
    iget p4, p4, Lcom/google/zxing/common/b;->b:I

    add-int/lit8 v1, p4, -0x1

    goto :goto_1

    :cond_3
    move v1, p4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    int-to-float p4, p1

    sub-int/2addr p3, p1

    int-to-float p3, p3

    mul-float p3, p3, v4

    add-float/2addr p4, p3

    float-to-int p3, p4

    .line 292
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/zxing/f/b/c;->b(IIII)F

    move-result p1

    add-float/2addr v0, p1

    sub-float/2addr v0, v2

    return v0
.end method

.method private a(Lcom/google/zxing/p;Lcom/google/zxing/p;)F
    .locals 4

    .line 25038
    iget v0, p1, Lcom/google/zxing/p;->a:F

    float-to-int v0, v0

    .line 25042
    iget v1, p1, Lcom/google/zxing/p;->b:F

    float-to-int v1, v1

    .line 26038
    iget v2, p2, Lcom/google/zxing/p;->a:F

    float-to-int v2, v2

    .line 26042
    iget v3, p2, Lcom/google/zxing/p;->b:F

    float-to-int v3, v3

    .line 242
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/zxing/f/b/c;->a(IIII)F

    move-result v0

    .line 27038
    iget v1, p2, Lcom/google/zxing/p;->a:F

    float-to-int v1, v1

    .line 27042
    iget p2, p2, Lcom/google/zxing/p;->b:F

    float-to-int p2, p2

    .line 28038
    iget v2, p1, Lcom/google/zxing/p;->a:F

    float-to-int v2, v2

    .line 28042
    iget p1, p1, Lcom/google/zxing/p;->b:F

    float-to-int p1, p1

    .line 246
    invoke-direct {p0, v1, p2, v2, p1}, Lcom/google/zxing/f/b/c;->a(IIII)F

    move-result p1

    .line 250
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz p2, :cond_0

    div-float/2addr p1, v1

    return p1

    .line 253
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    div-float/2addr v0, v1

    return v0

    :cond_1
    add-float/2addr v0, p1

    const/high16 p1, 0x41600000    # 14.0f

    div-float/2addr v0, p1

    return v0
.end method

.method private a(Lcom/google/zxing/f/b/f;)Lcom/google/zxing/common/g;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1042
    iget-object v2, v1, Lcom/google/zxing/f/b/f;->b:Lcom/google/zxing/f/b/d;

    .line 1046
    iget-object v3, v1, Lcom/google/zxing/f/b/f;->c:Lcom/google/zxing/f/b/d;

    .line 2038
    iget-object v1, v1, Lcom/google/zxing/f/b/f;->a:Lcom/google/zxing/f/b/d;

    .line 2232
    invoke-direct {v0, v2, v3}, Lcom/google/zxing/f/b/c;->a(Lcom/google/zxing/p;Lcom/google/zxing/p;)F

    move-result v4

    .line 2233
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/f/b/c;->a(Lcom/google/zxing/p;Lcom/google/zxing/p;)F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_13

    .line 3202
    invoke-static {v2, v3}, Lcom/google/zxing/p;->a(Lcom/google/zxing/p;Lcom/google/zxing/p;)F

    move-result v6

    div-float/2addr v6, v4

    invoke-static {v6}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v6

    .line 3203
    invoke-static {v2, v1}, Lcom/google/zxing/p;->a(Lcom/google/zxing/p;Lcom/google/zxing/p;)F

    move-result v7

    div-float/2addr v7, v4

    invoke-static {v7}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v7

    add-int/2addr v6, v7

    const/4 v14, 0x2

    .line 3204
    div-int/2addr v6, v14

    add-int/lit8 v6, v6, 0x7

    and-int/lit8 v7, v6, 0x3

    const/4 v15, 0x3

    if-eqz v7, :cond_2

    if-eq v7, v14, :cond_1

    if-eq v7, v15, :cond_0

    :goto_0
    move v13, v6

    goto :goto_1

    .line 3214
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 98
    :goto_1
    invoke-static {v13}, Lcom/google/zxing/f/a/s;->a(I)Lcom/google/zxing/f/a/s;

    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/google/zxing/f/a/s;->a()I

    move-result v7

    add-int/lit8 v7, v7, -0x7

    const/16 v16, 0x0

    .line 4070
    iget-object v6, v6, Lcom/google/zxing/f/a/s;->b:[I

    .line 103
    array-length v6, v6

    const/high16 v17, 0x40400000    # 3.0f

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-lez v6, :cond_10

    .line 5038
    iget v6, v3, Lcom/google/zxing/p;->a:F

    .line 6038
    iget v8, v2, Lcom/google/zxing/p;->a:F

    sub-float/2addr v6, v8

    .line 7038
    iget v8, v1, Lcom/google/zxing/p;->a:F

    add-float/2addr v6, v8

    .line 7042
    iget v8, v3, Lcom/google/zxing/p;->b:F

    .line 8042
    iget v9, v2, Lcom/google/zxing/p;->b:F

    sub-float/2addr v8, v9

    .line 9042
    iget v9, v1, Lcom/google/zxing/p;->b:F

    add-float/2addr v8, v9

    int-to-float v7, v7

    div-float v7, v17, v7

    sub-float/2addr v5, v7

    .line 10038
    iget v7, v2, Lcom/google/zxing/p;->a:F

    .line 11038
    iget v9, v2, Lcom/google/zxing/p;->a:F

    sub-float/2addr v6, v9

    mul-float v6, v6, v5

    add-float/2addr v7, v6

    float-to-int v9, v7

    .line 11042
    iget v6, v2, Lcom/google/zxing/p;->b:F

    .line 12042
    iget v7, v2, Lcom/google/zxing/p;->b:F

    sub-float/2addr v8, v7

    mul-float v5, v5, v8

    add-float/2addr v6, v5

    float-to-int v5, v6

    const/4 v8, 0x4

    :goto_2
    const/16 v6, 0x10

    if-gt v8, v6, :cond_10

    int-to-float v6, v8

    mul-float v6, v6, v4

    float-to-int v6, v6

    sub-int v7, v9, v6

    .line 12381
    :try_start_0
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 12382
    iget-object v7, v0, Lcom/google/zxing/f/b/c;->a:Lcom/google/zxing/common/b;

    .line 13399
    iget v7, v7, Lcom/google/zxing/common/b;->a:I

    sub-int/2addr v7, v10

    add-int v12, v9, v6

    .line 12382
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v12, v7, v18

    int-to-float v7, v12

    mul-float v19, v4, v17

    cmpg-float v7, v7, v19

    if-ltz v7, :cond_f

    sub-int v7, v5, v6

    .line 12387
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v20

    .line 12388
    iget-object v7, v0, Lcom/google/zxing/f/b/c;->a:Lcom/google/zxing/common/b;

    .line 13406
    iget v7, v7, Lcom/google/zxing/common/b;->b:I

    sub-int/2addr v7, v10

    add-int/2addr v6, v5

    .line 12388
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v7, v6, v20

    int-to-float v6, v7

    cmpg-float v6, v6, v19

    if-ltz v6, :cond_e

    .line 12393
    new-instance v6, Lcom/google/zxing/f/b/b;

    iget-object v10, v0, Lcom/google/zxing/f/b/c;->a:Lcom/google/zxing/common/b;

    iget-object v14, v0, Lcom/google/zxing/f/b/c;->b:Lcom/google/zxing/q;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v21, v6

    move-object/from16 v6, v21

    move/from16 v22, v7

    move-object v7, v10

    move/from16 v23, v8

    move/from16 v8, v18

    move/from16 v18, v9

    move/from16 v9, v20

    move v10, v12

    const/4 v12, 0x0

    move/from16 v11, v22

    move v12, v4

    move/from16 v24, v13

    move-object v13, v14

    :try_start_1
    invoke-direct/range {v6 .. v13}, Lcom/google/zxing/f/b/b;-><init>(Lcom/google/zxing/common/b;IIIIFLcom/google/zxing/q;)V

    .line 14088
    iget v7, v6, Lcom/google/zxing/f/b/b;->c:I

    .line 14089
    iget v8, v6, Lcom/google/zxing/f/b/b;->f:I

    .line 14090
    iget v9, v6, Lcom/google/zxing/f/b/b;->e:I

    add-int/2addr v9, v7

    .line 14091
    iget v10, v6, Lcom/google/zxing/f/b/b;->d:I

    div-int/lit8 v11, v8, 0x2

    add-int/2addr v10, v11

    new-array v11, v15, [I

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v8, :cond_c

    and-int/lit8 v13, v12, 0x1

    if-nez v13, :cond_3

    add-int/lit8 v13, v12, 0x1

    const/4 v14, 0x2

    .line 14097
    div-int/2addr v13, v14

    goto :goto_4

    :cond_3
    const/4 v14, 0x2

    add-int/lit8 v13, v12, 0x1

    div-int/2addr v13, v14

    neg-int v13, v13

    :goto_4
    add-int/2addr v13, v10

    const/4 v15, 0x0

    aput v15, v11, v15

    const/4 v14, 0x1

    aput v15, v11, v14

    const/16 v19, 0x2

    aput v15, v11, v19

    move v15, v7

    :goto_5
    if-ge v15, v9, :cond_4

    .line 14105
    iget-object v14, v6, Lcom/google/zxing/f/b/b;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v14, v15, v13}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v14
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v14, :cond_4

    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x1

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    :goto_6
    if-ge v15, v9, :cond_a

    move/from16 v19, v4

    .line 14110
    :try_start_2
    iget-object v4, v6, Lcom/google/zxing/f/b/b;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v4, v15, v13}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    if-ne v14, v4, :cond_5

    .line 14113
    aget v20, v11, v4

    add-int/lit8 v20, v20, 0x1

    aput v20, v11, v4

    move/from16 v20, v5

    goto :goto_7

    :cond_5
    const/4 v4, 0x2

    if-ne v14, v4, :cond_7

    .line 14116
    invoke-virtual {v6, v11}, Lcom/google/zxing/f/b/b;->a([I)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 14117
    invoke-virtual {v6, v11, v13, v15}, Lcom/google/zxing/f/b/b;->a([III)Lcom/google/zxing/f/b/a;

    move-result-object v14

    if-eqz v14, :cond_6

    move-object/from16 v16, v14

    goto/16 :goto_a

    .line 14122
    :cond_6
    aget v14, v11, v4

    const/16 v20, 0x0

    aput v14, v11, v20

    const/4 v14, 0x1

    aput v14, v11, v14

    aput v20, v11, v4

    move/from16 v20, v5

    const/4 v14, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 14127
    aget v4, v11, v14
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v20, v5

    const/4 v5, 0x1

    add-int/2addr v4, v5

    :try_start_3
    aput v4, v11, v14

    goto :goto_7

    :cond_8
    move/from16 v20, v5

    const/4 v5, 0x1

    if-ne v14, v5, :cond_9

    add-int/lit8 v14, v14, 0x1

    .line 14134
    :cond_9
    aget v4, v11, v14

    add-int/2addr v4, v5

    aput v4, v11, v14

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v19

    move/from16 v5, v20

    goto :goto_6

    :cond_a
    move/from16 v19, v4

    move/from16 v20, v5

    .line 14138
    invoke-virtual {v6, v11}, Lcom/google/zxing/f/b/b;->a([I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 14139
    invoke-virtual {v6, v11, v13, v9}, Lcom/google/zxing/f/b/b;->a([III)Lcom/google/zxing/f/b/a;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v19

    move/from16 v5, v20

    const/4 v15, 0x3

    goto/16 :goto_3

    :cond_c
    move/from16 v19, v4

    move/from16 v20, v5

    .line 14149
    iget-object v4, v6, Lcom/google/zxing/f/b/b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 14150
    iget-object v4, v6, Lcom/google/zxing/f/b/b;->b:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/f/b/a;

    :goto_8
    move-object/from16 v16, v4

    goto :goto_a

    .line 14153
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v4

    throw v4

    :catch_0
    move/from16 v19, v4

    :catch_1
    move/from16 v20, v5

    goto :goto_9

    :cond_e
    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v23, v8

    move/from16 v18, v9

    move/from16 v24, v13

    .line 12390
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v4

    throw v4

    :cond_f
    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v23, v8

    move/from16 v18, v9

    move/from16 v24, v13

    .line 12384
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v4

    throw v4
    :try_end_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v23, v8

    move/from16 v18, v9

    move/from16 v24, v13

    :catch_3
    :goto_9
    shl-int/lit8 v8, v23, 0x1

    move/from16 v9, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v13, v24

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x3

    goto/16 :goto_2

    :cond_10
    move/from16 v24, v13

    :goto_a
    move-object/from16 v4, v16

    move/from16 v6, v24

    int-to-float v5, v6

    const/high16 v7, 0x40600000    # 3.5f

    sub-float v31, v5, v7

    if-eqz v4, :cond_11

    .line 16038
    iget v5, v4, Lcom/google/zxing/p;->a:F

    .line 16042
    iget v7, v4, Lcom/google/zxing/p;->b:F

    sub-float v8, v31, v17

    move/from16 v36, v5

    move/from16 v37, v7

    move/from16 v29, v8

    goto :goto_b

    .line 17038
    :cond_11
    iget v5, v3, Lcom/google/zxing/p;->a:F

    .line 18038
    iget v7, v2, Lcom/google/zxing/p;->a:F

    sub-float/2addr v5, v7

    .line 19038
    iget v7, v1, Lcom/google/zxing/p;->a:F

    add-float/2addr v5, v7

    .line 19042
    iget v7, v3, Lcom/google/zxing/p;->b:F

    .line 20042
    iget v8, v2, Lcom/google/zxing/p;->b:F

    sub-float/2addr v7, v8

    .line 21042
    iget v8, v1, Lcom/google/zxing/p;->b:F

    add-float/2addr v7, v8

    move/from16 v36, v5

    move/from16 v37, v7

    move/from16 v29, v31

    :goto_b
    const/high16 v24, 0x40600000    # 3.5f

    const/high16 v25, 0x40600000    # 3.5f

    const/high16 v27, 0x40600000    # 3.5f

    const/high16 v30, 0x40600000    # 3.5f

    .line 22038
    iget v5, v2, Lcom/google/zxing/p;->a:F

    .line 22042
    iget v7, v2, Lcom/google/zxing/p;->b:F

    .line 23038
    iget v8, v3, Lcom/google/zxing/p;->a:F

    .line 23042
    iget v9, v3, Lcom/google/zxing/p;->b:F

    .line 24038
    iget v10, v1, Lcom/google/zxing/p;->a:F

    .line 24042
    iget v11, v1, Lcom/google/zxing/p;->b:F

    move/from16 v26, v31

    move/from16 v28, v29

    move/from16 v32, v5

    move/from16 v33, v7

    move/from16 v34, v8

    move/from16 v35, v9

    move/from16 v38, v10

    move/from16 v39, v11

    .line 15167
    invoke-static/range {v24 .. v39}, Lcom/google/zxing/common/k;->a(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/k;

    move-result-object v5

    .line 133
    iget-object v7, v0, Lcom/google/zxing/f/b/c;->a:Lcom/google/zxing/common/b;

    .line 24190
    invoke-static {}, Lcom/google/zxing/common/i;->a()Lcom/google/zxing/common/i;

    move-result-object v8

    .line 24191
    invoke-virtual {v8, v7, v6, v6, v5}, Lcom/google/zxing/common/i;->a(Lcom/google/zxing/common/b;IILcom/google/zxing/common/k;)Lcom/google/zxing/common/b;

    move-result-object v5

    if-nez v4, :cond_12

    const/4 v6, 0x3

    new-array v4, v6, [Lcom/google/zxing/p;

    const/4 v7, 0x0

    aput-object v1, v4, v7

    const/4 v8, 0x1

    aput-object v2, v4, v8

    const/4 v9, 0x2

    aput-object v3, v4, v9

    goto :goto_c

    :cond_12
    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x4

    new-array v10, v10, [Lcom/google/zxing/p;

    aput-object v1, v10, v7

    aput-object v2, v10, v8

    aput-object v3, v10, v9

    aput-object v4, v10, v6

    move-object v4, v10

    .line 141
    :goto_c
    new-instance v1, Lcom/google/zxing/common/g;

    invoke-direct {v1, v5, v4}, Lcom/google/zxing/common/g;-><init>(Lcom/google/zxing/common/b;[Lcom/google/zxing/p;)V

    return-object v1

    .line 95
    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d
.end method

.method private b(IIII)F
    .locals 17

    sub-int v0, p4, p2

    .line 309
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v4, p1

    move/from16 v1, p2

    move/from16 v6, p3

    move/from16 v5, p4

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :goto_1
    sub-int v7, v5, v1

    .line 319
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v6, v4

    .line 320
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    neg-int v9, v7

    const/4 v10, 0x2

    .line 321
    div-int/2addr v9, v10

    const/4 v11, -0x1

    if-ge v1, v5, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, -0x1

    :goto_2
    if-ge v4, v6, :cond_3

    const/4 v11, 0x1

    :cond_3
    add-int/2addr v5, v12

    move v13, v1

    move v14, v4

    const/4 v15, 0x0

    :goto_3
    if-eq v13, v5, :cond_a

    if-eqz v0, :cond_4

    move v2, v14

    goto :goto_4

    :cond_4
    move v2, v13

    :goto_4
    if-eqz v0, :cond_5

    move v10, v13

    goto :goto_5

    :cond_5
    move v10, v14

    :goto_5
    if-ne v15, v3, :cond_6

    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v5

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v5

    const/4 v0, 0x0

    .line 336
    :goto_6
    iget-object v5, v3, Lcom/google/zxing/f/b/c;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v5, v2, v10}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x2

    if-ne v15, v0, :cond_7

    .line 338
    invoke-static {v13, v14, v1, v4}, Lcom/google/zxing/common/a/a;->a(IIII)F

    move-result v0

    return v0

    :cond_7
    add-int/lit8 v15, v15, 0x1

    :cond_8
    add-int/2addr v9, v8

    if-lez v9, :cond_9

    if-eq v14, v6, :cond_b

    add-int/2addr v14, v11

    sub-int/2addr v9, v7

    :cond_9
    add-int/2addr v13, v12

    move/from16 v5, p2

    move/from16 v0, v16

    const/4 v3, 0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_a
    move-object/from16 v3, p0

    move/from16 p2, v5

    :cond_b
    const/4 v0, 0x2

    if-ne v15, v0, :cond_c

    move/from16 v5, p2

    .line 356
    invoke-static {v5, v6, v1, v4}, Lcom/google/zxing/common/a/a;->a(IIII)F

    move-result v0

    return v0

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/google/zxing/common/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/common/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lcom/google/zxing/d;->j:Lcom/google/zxing/d;

    .line 78
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/q;

    :goto_0
    iput-object v0, p0, Lcom/google/zxing/f/b/c;->b:Lcom/google/zxing/q;

    .line 80
    new-instance v0, Lcom/google/zxing/f/b/e;

    iget-object v1, p0, Lcom/google/zxing/f/b/c;->a:Lcom/google/zxing/common/b;

    iget-object v2, p0, Lcom/google/zxing/f/b/c;->b:Lcom/google/zxing/q;

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/f/b/e;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/q;)V

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/zxing/f/b/e;->a(Ljava/util/Map;)Lcom/google/zxing/f/b/f;

    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lcom/google/zxing/f/b/c;->a(Lcom/google/zxing/f/b/f;)Lcom/google/zxing/common/g;

    move-result-object p1

    return-object p1
.end method
