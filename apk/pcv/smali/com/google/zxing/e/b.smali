.class public final Lcom/google/zxing/e/b;
.super Ljava/lang/Object;
.source "PDF417Reader.java"

# interfaces
.implements Lcom/google/zxing/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/zxing/p;Lcom/google/zxing/p;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7038
    :cond_0
    iget p0, p0, Lcom/google/zxing/p;->a:F

    .line 8038
    iget p1, p1, Lcom/google/zxing/p;->a:F

    sub-float/2addr p0, p1

    .line 104
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/google/zxing/p;Lcom/google/zxing/p;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9038
    :cond_0
    iget p0, p0, Lcom/google/zxing/p;->a:F

    .line 10038
    iget p1, p1, Lcom/google/zxing/p;->a:F

    sub-float/2addr p0, p1

    .line 111
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/zxing/c;)Lcom/google/zxing/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/e/b;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 18
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
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 1085
    invoke-static {v2, v1}, Lcom/google/zxing/e/b/a;->a(Lcom/google/zxing/c;Z)Lcom/google/zxing/e/b/b;

    move-result-object v2

    .line 2042
    iget-object v3, v2, Lcom/google/zxing/e/b/b;->b:Ljava/util/List;

    .line 1086
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/zxing/p;

    .line 3038
    iget-object v5, v2, Lcom/google/zxing/e/b/b;->a:Lcom/google/zxing/common/b;

    const/4 v6, 0x4

    .line 1087
    aget-object v7, v4, v6

    const/4 v8, 0x5

    aget-object v9, v4, v8

    const/4 v10, 0x6

    aget-object v11, v4, v10

    const/4 v12, 0x7

    aget-object v13, v4, v12

    .line 3123
    aget-object v14, v4, v1

    aget-object v15, v4, v6

    .line 3124
    invoke-static {v14, v15}, Lcom/google/zxing/e/b;->b(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    move-result v14

    aget-object v15, v4, v10

    const/16 v16, 0x2

    aget-object v10, v4, v16

    invoke-static {v15, v10}, Lcom/google/zxing/e/b;->b(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x11

    div-int/lit8 v10, v10, 0x12

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v14, 0x1

    aget-object v15, v4, v14

    aget-object v14, v4, v8

    .line 3126
    invoke-static {v15, v14}, Lcom/google/zxing/e/b;->b(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    move-result v14

    aget-object v15, v4, v12

    const/16 v17, 0x3

    aget-object v12, v4, v17

    invoke-static {v15, v12}, Lcom/google/zxing/e/b;->b(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x11

    div-int/lit8 v12, v12, 0x12

    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 3123
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 4115
    aget-object v12, v4, v1

    aget-object v6, v4, v6

    .line 4116
    invoke-static {v12, v6}, Lcom/google/zxing/e/b;->a(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    move-result v6

    const/4 v12, 0x6

    aget-object v12, v4, v12

    aget-object v14, v4, v16

    invoke-static {v12, v14}, Lcom/google/zxing/e/b;->a(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x11

    div-int/lit8 v12, v12, 0x12

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v12, 0x1

    aget-object v12, v4, v12

    aget-object v8, v4, v8

    .line 4118
    invoke-static {v12, v8}, Lcom/google/zxing/e/b;->a(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    move-result v8

    const/4 v12, 0x7

    aget-object v12, v4, v12

    aget-object v14, v4, v17

    invoke-static {v12, v14}, Lcom/google/zxing/e/b;->a(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x11

    div-int/lit8 v12, v12, 0x12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 4115
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-object v6, v7

    move-object v7, v9

    move-object v8, v11

    move-object v9, v13

    move v11, v12

    .line 1087
    invoke-static/range {v5 .. v11}, Lcom/google/zxing/e/a/k;->a(Lcom/google/zxing/common/b;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;II)Lcom/google/zxing/common/e;

    move-result-object v5

    .line 1089
    new-instance v6, Lcom/google/zxing/n;

    .line 5090
    iget-object v7, v5, Lcom/google/zxing/common/e;->c:Ljava/lang/String;

    .line 6067
    iget-object v8, v5, Lcom/google/zxing/common/e;->a:[B

    .line 1089
    sget-object v9, Lcom/google/zxing/a;->k:Lcom/google/zxing/a;

    invoke-direct {v6, v7, v8, v4, v9}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;)V

    .line 1090
    sget-object v4, Lcom/google/zxing/o;->d:Lcom/google/zxing/o;

    .line 6104
    iget-object v7, v5, Lcom/google/zxing/common/e;->e:Ljava/lang/String;

    .line 1090
    invoke-virtual {v6, v4, v7}, Lcom/google/zxing/n;->a(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 6133
    iget-object v4, v5, Lcom/google/zxing/common/e;->h:Ljava/lang/Object;

    .line 1091
    check-cast v4, Lcom/google/zxing/e/c;

    if-eqz v4, :cond_0

    .line 1093
    sget-object v5, Lcom/google/zxing/o;->i:Lcom/google/zxing/o;

    invoke-virtual {v6, v5, v4}, Lcom/google/zxing/n;->a(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 1095
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1097
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/zxing/n;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/n;

    if-eqz v0, :cond_2

    .line 62
    array-length v2, v0

    if-eqz v2, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    .line 65
    aget-object v0, v0, v1

    return-object v0

    .line 63
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
