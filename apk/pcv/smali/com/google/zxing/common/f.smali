.class public final Lcom/google/zxing/common/f;
.super Lcom/google/zxing/common/i;
.source "DefaultGridSampler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/zxing/common/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/common/b;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 39
    invoke-static/range {p4 .. p19}, Lcom/google/zxing/common/k;->a(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/k;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 43
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/zxing/common/f;->a(Lcom/google/zxing/common/b;IILcom/google/zxing/common/k;)Lcom/google/zxing/common/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/zxing/common/b;IILcom/google/zxing/common/k;)Lcom/google/zxing/common/b;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    if-lez v1, :cond_11

    if-lez v2, :cond_11

    .line 54
    new-instance v4, Lcom/google/zxing/common/b;

    invoke-direct {v4, v1, v2}, Lcom/google/zxing/common/b;-><init>(II)V

    mul-int/lit8 v1, v1, 0x2

    .line 55
    new-array v5, v1, [F

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_10

    int-to-float v8, v7

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v1, :cond_0

    .line 60
    div-int/lit8 v11, v10, 0x2

    int-to-float v11, v11

    add-float/2addr v11, v9

    aput v11, v5, v10

    add-int/lit8 v11, v10, 0x1

    .line 61
    aput v8, v5, v11

    add-int/lit8 v10, v10, 0x2

    goto :goto_1

    .line 1068
    :cond_0
    iget v8, v3, Lcom/google/zxing/common/k;->a:F

    .line 1069
    iget v9, v3, Lcom/google/zxing/common/k;->b:F

    .line 1070
    iget v10, v3, Lcom/google/zxing/common/k;->c:F

    .line 1071
    iget v11, v3, Lcom/google/zxing/common/k;->d:F

    .line 1072
    iget v12, v3, Lcom/google/zxing/common/k;->e:F

    .line 1073
    iget v13, v3, Lcom/google/zxing/common/k;->f:F

    .line 1074
    iget v14, v3, Lcom/google/zxing/common/k;->g:F

    .line 1075
    iget v15, v3, Lcom/google/zxing/common/k;->h:F

    .line 1076
    iget v6, v3, Lcom/google/zxing/common/k;->i:F

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_1

    .line 1078
    aget v16, v5, v2

    add-int/lit8 v17, v2, 0x1

    .line 1079
    aget v18, v5, v17

    mul-float v19, v10, v16

    mul-float v20, v13, v18

    add-float v19, v19, v20

    add-float v19, v19, v6

    mul-float v20, v8, v16

    mul-float v21, v11, v18

    add-float v20, v20, v21

    add-float v20, v20, v14

    div-float v20, v20, v19

    .line 1081
    aput v20, v5, v2

    mul-float v16, v16, v9

    mul-float v18, v18, v12

    add-float v16, v16, v18

    add-float v16, v16, v15

    div-float v16, v16, v19

    .line 1082
    aput v16, v5, v17

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 1399
    :cond_1
    iget v2, v0, Lcom/google/zxing/common/b;->a:I

    .line 1406
    iget v6, v0, Lcom/google/zxing/common/b;->b:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_3
    const/4 v11, 0x0

    const/4 v12, -0x1

    if-ge v9, v1, :cond_7

    if-eqz v10, :cond_7

    .line 1126
    aget v10, v5, v9

    float-to-int v10, v10

    add-int/lit8 v13, v9, 0x1

    .line 1127
    aget v14, v5, v13

    float-to-int v14, v14

    if-lt v10, v12, :cond_6

    if-gt v10, v2, :cond_6

    if-lt v14, v12, :cond_6

    if-gt v14, v6, :cond_6

    if-ne v10, v12, :cond_2

    .line 1133
    aput v11, v5, v9

    :goto_4
    const/4 v10, 0x1

    goto :goto_5

    :cond_2
    if-ne v10, v2, :cond_3

    add-int/lit8 v10, v2, -0x1

    int-to-float v10, v10

    .line 1136
    aput v10, v5, v9

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_5
    if-ne v14, v12, :cond_4

    .line 1140
    aput v11, v5, v13

    :goto_6
    const/4 v10, 0x1

    goto :goto_7

    :cond_4
    if-ne v14, v6, :cond_5

    add-int/lit8 v10, v6, -0x1

    int-to-float v10, v10

    .line 1143
    aput v10, v5, v13

    goto :goto_6

    :cond_5
    :goto_7
    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    .line 1129
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_7
    add-int/lit8 v9, v1, -0x2

    const/4 v10, 0x1

    :goto_8
    if-ltz v9, :cond_d

    if-eqz v10, :cond_d

    .line 1150
    aget v10, v5, v9

    float-to-int v10, v10

    add-int/lit8 v13, v9, 0x1

    .line 1151
    aget v14, v5, v13

    float-to-int v14, v14

    if-lt v10, v12, :cond_c

    if-gt v10, v2, :cond_c

    if-lt v14, v12, :cond_c

    if-gt v14, v6, :cond_c

    if-ne v10, v12, :cond_8

    .line 1157
    aput v11, v5, v9

    :goto_9
    const/4 v10, 0x1

    goto :goto_a

    :cond_8
    if-ne v10, v2, :cond_9

    add-int/lit8 v10, v2, -0x1

    int-to-float v10, v10

    .line 1160
    aput v10, v5, v9

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_a
    if-ne v14, v12, :cond_a

    .line 1164
    aput v11, v5, v13

    :goto_b
    const/4 v10, 0x1

    goto :goto_c

    :cond_a
    if-ne v14, v6, :cond_b

    add-int/lit8 v10, v6, -0x1

    int-to-float v10, v10

    .line 1167
    aput v10, v5, v13

    goto :goto_b

    :cond_b
    :goto_c
    add-int/lit8 v9, v9, -0x2

    goto :goto_8

    .line 1153
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_f

    .line 69
    :try_start_0
    aget v6, v5, v2

    float-to-int v6, v6

    add-int/lit8 v8, v2, 0x1

    aget v8, v5, v8

    float-to-int v8, v8

    invoke-virtual {v0, v6, v8}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 71
    div-int/lit8 v6, v2, 0x2

    invoke-virtual {v4, v6, v7}, Lcom/google/zxing/common/b;->b(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    add-int/lit8 v2, v2, 0x2

    goto :goto_d

    .line 82
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_f
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p3

    goto/16 :goto_0

    :cond_10
    return-object v4

    .line 52
    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
