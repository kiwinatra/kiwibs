.class public final Lcom/google/zxing/common/j;
.super Lcom/google/zxing/common/h;
.source "HybridBinarizer.java"


# instance fields
.field private b:Lcom/google/zxing/common/b;


# direct methods
.method public constructor <init>(Lcom/google/zxing/h;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/google/zxing/common/h;-><init>(Lcom/google/zxing/h;)V

    return-void
.end method

.method private static a(III)I
    .locals 0

    const/4 p1, 0x2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/zxing/h;)Lcom/google/zxing/b;
    .locals 1

    .line 93
    new-instance v0, Lcom/google/zxing/common/j;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/j;-><init>(Lcom/google/zxing/h;)V

    return-object v0
.end method

.method public final a()Lcom/google/zxing/common/b;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 63
    iget-object v1, v0, Lcom/google/zxing/common/j;->b:Lcom/google/zxing/common/b;

    if-eqz v1, :cond_0

    return-object v1

    .line 1039
    :cond_0
    iget-object v1, v0, Lcom/google/zxing/b;->a:Lcom/google/zxing/h;

    .line 1066
    iget v2, v1, Lcom/google/zxing/h;->a:I

    .line 1073
    iget v3, v1, Lcom/google/zxing/h;->b:I

    const/16 v4, 0x28

    if-lt v2, v4, :cond_16

    if-lt v3, v4, :cond_16

    .line 70
    invoke-virtual {v1}, Lcom/google/zxing/h;->a()[B

    move-result-object v1

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v5, v2, 0x7

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v6, v3, 0x7

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v6, v3, -0x8

    add-int/lit8 v7, v2, -0x8

    const/4 v8, 0x2

    new-array v9, v8, [I

    const/4 v10, 0x1

    aput v4, v9, v10

    const/4 v11, 0x0

    aput v5, v9, v11

    .line 1168
    const-class v12, I

    invoke-static {v12, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    const/4 v12, 0x0

    :goto_0
    const/16 v14, 0x8

    if-ge v12, v5, :cond_d

    shl-int/lit8 v15, v12, 0x3

    if-le v15, v6, :cond_3

    move v15, v6

    :cond_3
    :goto_1
    if-ge v11, v4, :cond_c

    shl-int/lit8 v8, v11, 0x3

    if-le v8, v7, :cond_4

    move v8, v7

    :cond_4
    mul-int v17, v15, v2

    add-int v17, v17, v8

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xff

    :goto_2
    if-ge v8, v14, :cond_a

    move/from16 v10, v19

    move/from16 v21, v20

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v14, :cond_7

    add-int v19, v17, v13

    .line 1184
    aget-byte v14, v1, v19

    move/from16 v22, v15

    const/16 v15, 0xff

    and-int/2addr v14, v15

    add-int v18, v18, v14

    move/from16 v15, v21

    if-ge v14, v15, :cond_5

    move/from16 v21, v14

    goto :goto_4

    :cond_5
    move/from16 v21, v15

    :goto_4
    if-le v14, v10, :cond_6

    move v10, v14

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v22

    const/16 v14, 0x8

    goto :goto_3

    :cond_7
    move/from16 v22, v15

    move/from16 v15, v21

    sub-int v13, v10, v15

    const/16 v14, 0x18

    if-le v13, v14, :cond_9

    :goto_5
    add-int/lit8 v8, v8, 0x1

    add-int v17, v17, v2

    const/16 v13, 0x8

    if-ge v8, v13, :cond_9

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_8

    add-int v13, v17, v14

    .line 1199
    aget-byte v13, v1, v13

    move/from16 v19, v10

    const/16 v10, 0xff

    and-int/2addr v13, v10

    add-int v18, v18, v13

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v19

    const/16 v13, 0x8

    goto :goto_6

    :cond_8
    move/from16 v19, v10

    goto :goto_5

    :cond_9
    move/from16 v19, v10

    const/4 v10, 0x1

    add-int/2addr v8, v10

    add-int v17, v17, v2

    move/from16 v20, v15

    move/from16 v15, v22

    const/16 v14, 0x8

    goto :goto_2

    :cond_a
    move/from16 v22, v15

    const/4 v10, 0x1

    shr-int/lit8 v8, v18, 0x6

    move/from16 v15, v20

    sub-int v13, v19, v15

    const/16 v14, 0x18

    if-gt v13, v14, :cond_b

    .line 1214
    div-int/lit8 v8, v15, 0x2

    if-lez v12, :cond_b

    if-lez v11, :cond_b

    add-int/lit8 v13, v12, -0x1

    .line 1224
    aget-object v14, v9, v13

    aget v14, v14, v11

    aget-object v17, v9, v12

    add-int/lit8 v18, v11, -0x1

    aget v17, v17, v18

    const/16 v16, 0x2

    mul-int/lit8 v17, v17, 0x2

    add-int v14, v14, v17

    aget-object v13, v9, v13

    aget v13, v13, v18

    add-int/2addr v14, v13

    div-int/lit8 v13, v14, 0x4

    if-ge v15, v13, :cond_b

    move v8, v13

    .line 1231
    :cond_b
    aget-object v13, v9, v12

    aput v8, v13, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v22

    const/4 v8, 0x2

    const/16 v14, 0x8

    goto/16 :goto_1

    :cond_c
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x2

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 81
    :cond_d
    new-instance v8, Lcom/google/zxing/common/b;

    invoke-direct {v8, v2, v3}, Lcom/google/zxing/common/b;-><init>(II)V

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_15

    shl-int/lit8 v10, v3, 0x3

    if-le v10, v6, :cond_e

    move v10, v6

    :cond_e
    add-int/lit8 v11, v5, -0x3

    const/4 v12, 0x2

    .line 2115
    invoke-static {v3, v12, v11}, Lcom/google/zxing/common/j;->a(III)I

    move-result v11

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v4, :cond_14

    shl-int/lit8 v14, v13, 0x3

    if-le v14, v7, :cond_f

    move v14, v7

    :cond_f
    add-int/lit8 v15, v4, -0x3

    .line 2121
    invoke-static {v13, v12, v15}, Lcom/google/zxing/common/j;->a(III)I

    move-result v15

    const/16 v16, -0x2

    move/from16 v17, v4

    const/4 v4, -0x2

    const/16 v18, 0x0

    :goto_9
    if-gt v4, v12, :cond_10

    add-int v12, v11, v4

    .line 2124
    aget-object v12, v9, v12

    add-int/lit8 v19, v15, -0x2

    .line 2125
    aget v19, v12, v19

    add-int/lit8 v20, v15, -0x1

    aget v20, v12, v20

    add-int v19, v19, v20

    aget v20, v12, v15

    add-int v19, v19, v20

    add-int/lit8 v20, v15, 0x1

    aget v20, v12, v20

    add-int v19, v19, v20

    const/16 v16, 0x2

    add-int/lit8 v20, v15, 0x2

    aget v12, v12, v20

    add-int v19, v19, v12

    add-int v18, v18, v19

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x2

    goto :goto_9

    :cond_10
    const/16 v16, 0x2

    .line 2127
    div-int/lit8 v4, v18, 0x19

    mul-int v12, v10, v2

    add-int/2addr v12, v14

    move/from16 v18, v5

    const/16 v5, 0x8

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v5, :cond_13

    move/from16 v19, v6

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_12

    add-int v20, v12, v6

    .line 2149
    aget-byte v5, v1, v20

    move-object/from16 v20, v1

    const/16 v1, 0xff

    and-int/2addr v5, v1

    if-gt v5, v4, :cond_11

    add-int v5, v14, v6

    add-int v1, v10, v15

    .line 2150
    invoke-virtual {v8, v5, v1}, Lcom/google/zxing/common/b;->b(II)V

    :cond_11
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v20

    const/16 v5, 0x8

    goto :goto_b

    :cond_12
    move-object/from16 v20, v1

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v12, v2

    move/from16 v6, v19

    const/16 v5, 0x8

    goto :goto_a

    :cond_13
    move-object/from16 v20, v1

    move/from16 v19, v6

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v17

    move/from16 v5, v18

    const/4 v12, 0x2

    goto :goto_8

    :cond_14
    move-object/from16 v20, v1

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    const/16 v16, 0x2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    .line 83
    :cond_15
    iput-object v8, v0, Lcom/google/zxing/common/j;->b:Lcom/google/zxing/common/b;

    goto :goto_c

    .line 86
    :cond_16
    invoke-super/range {p0 .. p0}, Lcom/google/zxing/common/h;->a()Lcom/google/zxing/common/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/zxing/common/j;->b:Lcom/google/zxing/common/b;

    .line 88
    :goto_c
    iget-object v1, v0, Lcom/google/zxing/common/j;->b:Lcom/google/zxing/common/b;

    return-object v1
.end method
