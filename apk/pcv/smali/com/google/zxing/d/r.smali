.class public abstract Lcom/google/zxing/d/r;
.super Ljava/lang/Object;
.source "OneDReader.java"

# interfaces
.implements Lcom/google/zxing/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[IF)F
    .locals 9

    .line 252
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 256
    aget v5, p0, v2

    add-int/2addr v3, v5

    .line 257
    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float p2, p2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 270
    aget v6, p0, v1

    .line 271
    aget v7, p1, v1

    int-to-float v7, v7

    mul-float v7, v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    cmpl-float v7, v6, p2

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

.method protected static a(Lcom/google/zxing/common/a;I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 193
    array-length v0, p2

    const/4 v1, 0x0

    .line 194
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 10048
    iget v2, p0, Lcom/google/zxing/common/a;->b:I

    if-ge p1, v2, :cond_4

    .line 199
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    :goto_0
    if-ge p1, v2, :cond_1

    .line 203
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v5

    if-eq v5, v3, :cond_0

    .line 204
    aget v5, p2, v1

    add-int/2addr v5, v4

    aput v5, p2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-eq v1, v0, :cond_1

    .line 209
    aput v4, p2, v1

    xor-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-eq v1, v0, :cond_3

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_2

    if-ne p1, v2, :cond_2

    goto :goto_2

    .line 218
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_2
    return-void

    .line 197
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private b(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 6044
    iget-object v2, v0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    .line 6080
    iget-object v2, v2, Lcom/google/zxing/b;->a:Lcom/google/zxing/h;

    .line 7066
    iget v2, v2, Lcom/google/zxing/h;->a:I

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/c;->a()I

    move-result v3

    .line 107
    new-instance v4, Lcom/google/zxing/common/a;

    invoke-direct {v4, v2}, Lcom/google/zxing/common/a;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    .line 109
    sget-object v7, Lcom/google/zxing/d;->d:Lcom/google/zxing/d;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    const/16 v8, 0x8

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    :goto_1
    shr-int v8, v3, v8

    .line 110
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    const/16 v7, 0xf

    .line 118
    :goto_2
    div-int/lit8 v9, v3, 0x2

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v7, :cond_8

    add-int/lit8 v11, v10, 0x1

    .line 122
    div-int/lit8 v12, v11, 0x2

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_4

    goto :goto_5

    :cond_4
    neg-int v12, v12

    :goto_5
    mul-int v12, v12, v8

    add-int/2addr v12, v9

    if-ltz v12, :cond_8

    if-ge v12, v3, :cond_8

    .line 8066
    :try_start_0
    iget-object v10, v0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v10, v12, v4}, Lcom/google/zxing/b;->a(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;

    move-result-object v4
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v10, 0x0

    :goto_6
    const/4 v13, 0x2

    if-ge v10, v13, :cond_7

    if-ne v10, v6, :cond_5

    .line 141
    invoke-virtual {v4}, Lcom/google/zxing/common/a;->c()V

    if-eqz v1, :cond_5

    .line 146
    sget-object v13, Lcom/google/zxing/d;->j:Lcom/google/zxing/d;

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 147
    new-instance v13, Ljava/util/EnumMap;

    const-class v14, Lcom/google/zxing/d;

    invoke-direct {v13, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 148
    invoke-interface {v13, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 149
    sget-object v1, Lcom/google/zxing/d;->j:Lcom/google/zxing/d;

    invoke-interface {v13, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v13

    :cond_5
    move-object/from16 v13, p0

    .line 155
    :try_start_1
    invoke-virtual {v13, v12, v4, v1}, Lcom/google/zxing/d/r;->a(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/n;

    move-result-object v14

    if-ne v10, v6, :cond_6

    .line 159
    sget-object v15, Lcom/google/zxing/o;->b:Lcom/google/zxing/o;

    const/16 v16, 0xb4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v15, v6}, Lcom/google/zxing/n;->a(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 8096
    iget-object v6, v14, Lcom/google/zxing/n;->c:[Lcom/google/zxing/p;

    if-eqz v6, :cond_6

    .line 163
    new-instance v15, Lcom/google/zxing/p;
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_0

    int-to-float v0, v2

    move-object/from16 v16, v1

    :try_start_2
    aget-object v1, v6, v5

    .line 9038
    iget v1, v1, Lcom/google/zxing/p;->a:F
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_1

    sub-float v1, v0, v1

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v1, v1, v17

    move/from16 v18, v2

    .line 163
    :try_start_3
    aget-object v2, v6, v5

    .line 9042
    iget v2, v2, Lcom/google/zxing/p;->b:F

    .line 163
    invoke-direct {v15, v1, v2}, Lcom/google/zxing/p;-><init>(FF)V

    aput-object v15, v6, v5

    .line 164
    new-instance v1, Lcom/google/zxing/p;
    :try_end_3
    .catch Lcom/google/zxing/ReaderException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v2, 0x1

    :try_start_4
    aget-object v15, v6, v2

    .line 10038
    iget v15, v15, Lcom/google/zxing/p;->a:F

    sub-float/2addr v0, v15

    sub-float v0, v0, v17

    .line 164
    aget-object v15, v6, v2

    .line 10042
    iget v15, v15, Lcom/google/zxing/p;->b:F

    .line 164
    invoke-direct {v1, v0, v15}, Lcom/google/zxing/p;-><init>(FF)V

    aput-object v1, v6, v2
    :try_end_4
    .catch Lcom/google/zxing/ReaderException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_6
    return-object v14

    :catch_0
    move-object/from16 v16, v1

    :catch_1
    move/from16 v18, v2

    :catch_2
    const/4 v2, 0x1

    :catch_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move/from16 v2, v18

    const/4 v6, 0x1

    goto :goto_6

    :catch_4
    :cond_7
    move-object/from16 v13, p0

    move/from16 v18, v2

    const/4 v2, 0x1

    move-object/from16 v0, p1

    move v10, v11

    move/from16 v2, v18

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_8
    move-object/from16 v13, p0

    .line 174
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method protected static b(Lcom/google/zxing/common/a;I[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 225
    array-length v0, p2

    .line 226
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v1

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    if-ltz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 228
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v2

    if-eq v2, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 236
    invoke-static {p0, p1, p2}, Lcom/google/zxing/d/r;->a(Lcom/google/zxing/common/a;I[I)V

    return-void

    .line 234
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public abstract a(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method

.method public a(Lcom/google/zxing/c;)Lcom/google/zxing/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/d/r;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 54
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/d/r;->b(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 56
    sget-object v2, Lcom/google/zxing/d;->d:Lcom/google/zxing/d;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1116
    iget-object v2, p1, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    .line 2039
    iget-object v2, v2, Lcom/google/zxing/b;->a:Lcom/google/zxing/h;

    .line 1116
    invoke-virtual {v2}, Lcom/google/zxing/h;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2126
    iget-object v0, p1, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    .line 3039
    iget-object v0, v0, Lcom/google/zxing/b;->a:Lcom/google/zxing/h;

    .line 2126
    invoke-virtual {v0}, Lcom/google/zxing/h;->d()Lcom/google/zxing/h;

    move-result-object v0

    .line 2127
    new-instance v2, Lcom/google/zxing/c;

    iget-object p1, p1, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {p1, v0}, Lcom/google/zxing/b;->a(Lcom/google/zxing/h;)Lcom/google/zxing/b;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    .line 59
    invoke-direct {p0, v2, p2}, Lcom/google/zxing/d/r;->b(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;

    move-result-object p1

    .line 3112
    iget-object p2, p1, Lcom/google/zxing/n;->e:Ljava/util/Map;

    const/16 v0, 0x10e

    if-eqz p2, :cond_1

    .line 63
    sget-object v3, Lcom/google/zxing/o;->b:Lcom/google/zxing/o;

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    sget-object v3, Lcom/google/zxing/o;->b:Lcom/google/zxing/o;

    .line 66
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x168

    .line 68
    :cond_1
    sget-object p2, Lcom/google/zxing/o;->b:Lcom/google/zxing/o;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/zxing/n;->a(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 4096
    iget-object p2, p1, Lcom/google/zxing/n;->c:[Lcom/google/zxing/p;

    if-eqz p2, :cond_2

    .line 72
    invoke-virtual {v2}, Lcom/google/zxing/c;->a()I

    move-result v0

    .line 73
    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 74
    new-instance v2, Lcom/google/zxing/p;

    int-to-float v3, v0

    aget-object v4, p2, v1

    .line 5042
    iget v4, v4, Lcom/google/zxing/p;->b:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    .line 74
    aget-object v4, p2, v1

    .line 6038
    iget v4, v4, Lcom/google/zxing/p;->a:F

    .line 74
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/p;-><init>(FF)V

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    .line 79
    :cond_3
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a()V
    .locals 0

    return-void
.end method
