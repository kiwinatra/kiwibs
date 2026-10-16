.class public final Lcom/google/zxing/c/a;
.super Ljava/lang/Object;
.source "MaxiCodeReader.java"

# interfaces
.implements Lcom/google/zxing/m;


# static fields
.field private static final a:[Lcom/google/zxing/p;


# instance fields
.field private final b:Lcom/google/zxing/c/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/p;

    .line 40
    sput-object v0, Lcom/google/zxing/c/a;->a:[Lcom/google/zxing/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/google/zxing/c/a/c;

    invoke-direct {v0}, Lcom/google/zxing/c/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/c/a;->b:Lcom/google/zxing/c/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/c;)Lcom/google/zxing/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/c/a;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;
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
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p2

    if-eqz v0, :cond_14

    .line 63
    sget-object v1, Lcom/google/zxing/d;->b:Lcom/google/zxing/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/c;->b()Lcom/google/zxing/common/b;

    move-result-object v0

    .line 1304
    iget v1, v0, Lcom/google/zxing/common/b;->a:I

    .line 1305
    iget v2, v0, Lcom/google/zxing/common/b;->b:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 1309
    :goto_0
    iget v7, v0, Lcom/google/zxing/common/b;->b:I

    if-ge v6, v7, :cond_7

    const/4 v7, 0x0

    .line 1310
    :goto_1
    iget v8, v0, Lcom/google/zxing/common/b;->c:I

    if-ge v7, v8, :cond_6

    .line 1311
    iget-object v8, v0, Lcom/google/zxing/common/b;->d:[I

    iget v9, v0, Lcom/google/zxing/common/b;->c:I

    mul-int v9, v9, v6

    add-int/2addr v9, v7

    aget v8, v8, v9

    if-eqz v8, :cond_5

    if-ge v6, v2, :cond_0

    move v2, v6

    :cond_0
    if-le v6, v5, :cond_1

    move v5, v6

    :cond_1
    shl-int/lit8 v9, v7, 0x5

    const/16 v10, 0x1f

    if-ge v9, v1, :cond_3

    const/4 v11, 0x0

    :goto_2
    rsub-int/lit8 v12, v11, 0x1f

    shl-int v12, v8, v12

    if-nez v12, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v11, v9

    if-ge v11, v1, :cond_3

    move v1, v11

    :cond_3
    add-int/lit8 v11, v9, 0x1f

    if-le v11, v3, :cond_5

    :goto_3
    ushr-int v11, v8, v10

    if-nez v11, :cond_4

    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_4
    add-int/2addr v9, v10

    if-le v9, v3, :cond_5

    move v3, v9

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v3, v1, :cond_9

    if-ge v5, v2, :cond_8

    goto :goto_4

    :cond_8
    new-array v10, v6, [I

    aput v1, v10, v4

    aput v2, v10, v9

    sub-int/2addr v3, v1

    add-int/2addr v3, v9

    aput v3, v10, v8

    sub-int/2addr v5, v2

    add-int/2addr v5, v9

    aput v5, v10, v7

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_13

    .line 1100
    aget v1, v10, v4

    .line 1101
    aget v2, v10, v9

    .line 1102
    aget v3, v10, v8

    .line 1103
    aget v5, v10, v7

    .line 1106
    new-instance v10, Lcom/google/zxing/common/b;

    const/16 v11, 0x21

    const/16 v12, 0x1e

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/common/b;-><init>(II)V

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v11, :cond_c

    mul-int v14, v13, v5

    .line 1108
    div-int/lit8 v15, v5, 0x2

    add-int/2addr v14, v15

    div-int/2addr v14, v11

    add-int/2addr v14, v2

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v12, :cond_b

    mul-int v16, v15, v3

    .line 1110
    div-int/lit8 v17, v3, 0x2

    add-int v16, v16, v17

    and-int/lit8 v17, v13, 0x1

    mul-int v17, v17, v3

    div-int/lit8 v17, v17, 0x2

    add-int v16, v16, v17

    div-int/lit8 v16, v16, 0x1e

    add-int v11, v1, v16

    .line 1111
    invoke-virtual {v0, v11, v14}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 1112
    invoke-virtual {v10, v15, v13}, Lcom/google/zxing/common/b;->b(II)V

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x21

    goto :goto_7

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/16 v11, 0x21

    goto :goto_6

    :cond_c
    move-object/from16 v11, p0

    .line 65
    iget-object v0, v11, Lcom/google/zxing/c/a;->b:Lcom/google/zxing/c/a/c;

    .line 2054
    new-instance v1, Lcom/google/zxing/c/a/a;

    invoke-direct {v1, v10}, Lcom/google/zxing/c/a/a;-><init>(Lcom/google/zxing/common/b;)V

    const/16 v2, 0x90

    new-array v2, v2, [B

    .line 3074
    iget-object v3, v1, Lcom/google/zxing/c/a/a;->b:Lcom/google/zxing/common/b;

    .line 3406
    iget v3, v3, Lcom/google/zxing/common/b;->b:I

    .line 3075
    iget-object v5, v1, Lcom/google/zxing/c/a/a;->b:Lcom/google/zxing/common/b;

    .line 4399
    iget v5, v5, Lcom/google/zxing/common/b;->a:I

    const/4 v10, 0x0

    :goto_8
    const/4 v12, 0x5

    if-ge v10, v3, :cond_f

    .line 3077
    sget-object v13, Lcom/google/zxing/c/a/a;->a:[[I

    aget-object v13, v13, v10

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v5, :cond_e

    .line 3079
    aget v15, v13, v14

    if-ltz v15, :cond_d

    .line 3080
    iget-object v6, v1, Lcom/google/zxing/c/a/a;->b:Lcom/google/zxing/common/b;

    invoke-virtual {v6, v14, v10}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 3081
    div-int/lit8 v6, v15, 0x6

    aget-byte v16, v2, v6

    rem-int/lit8 v15, v15, 0x6

    rsub-int/lit8 v15, v15, 0x5

    shl-int v15, v9, v15

    int-to-byte v15, v15

    or-int v15, v16, v15

    int-to-byte v15, v15

    aput-byte v15, v2, v6

    :cond_d
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x4

    goto :goto_9

    :cond_e
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x4

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0xa

    const/16 v18, 0x0

    move-object v13, v0

    move-object v14, v2

    .line 2057
    invoke-virtual/range {v13 .. v18}, Lcom/google/zxing/c/a/c;->a([BIIII)V

    .line 2058
    aget-byte v1, v2, v4

    and-int/lit8 v1, v1, 0xf

    if-eq v1, v8, :cond_11

    if-eq v1, v7, :cond_11

    const/4 v3, 0x4

    if-eq v1, v3, :cond_11

    if-ne v1, v12, :cond_10

    const/16 v15, 0x14

    const/16 v16, 0x44

    const/16 v17, 0x38

    const/16 v18, 0x1

    move-object v13, v0

    move-object v14, v2

    .line 2069
    invoke-virtual/range {v13 .. v18}, Lcom/google/zxing/c/a/c;->a([BIIII)V

    const/16 v18, 0x2

    .line 2070
    invoke-virtual/range {v13 .. v18}, Lcom/google/zxing/c/a/c;->a([BIIII)V

    const/16 v0, 0x4e

    new-array v0, v0, [B

    goto :goto_a

    .line 2074
    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v15, 0x14

    const/16 v16, 0x54

    const/16 v17, 0x28

    const/16 v18, 0x1

    move-object v13, v0

    move-object v14, v2

    .line 2064
    invoke-virtual/range {v13 .. v18}, Lcom/google/zxing/c/a/c;->a([BIIII)V

    const/16 v18, 0x2

    .line 2065
    invoke-virtual/range {v13 .. v18}, Lcom/google/zxing/c/a/c;->a([BIIII)V

    const/16 v0, 0x5e

    new-array v0, v0, [B

    :goto_a
    const/16 v3, 0xa

    .line 2077
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x14

    .line 2078
    array-length v5, v0

    sub-int/2addr v5, v3

    invoke-static {v2, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2080
    invoke-static {v0, v1}, Lcom/google/zxing/c/a/b;->a([BI)Lcom/google/zxing/common/e;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/google/zxing/n;

    .line 5090
    iget-object v2, v0, Lcom/google/zxing/common/e;->c:Ljava/lang/String;

    .line 6067
    iget-object v3, v0, Lcom/google/zxing/common/e;->a:[B

    .line 70
    sget-object v4, Lcom/google/zxing/c/a;->a:[Lcom/google/zxing/p;

    sget-object v5, Lcom/google/zxing/a;->j:Lcom/google/zxing/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;)V

    .line 6104
    iget-object v0, v0, Lcom/google/zxing/common/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 74
    sget-object v2, Lcom/google/zxing/o;->d:Lcom/google/zxing/o;

    invoke-virtual {v1, v2, v0}, Lcom/google/zxing/n;->a(Lcom/google/zxing/o;Ljava/lang/Object;)V

    :cond_12
    return-object v1

    :cond_13
    move-object/from16 v11, p0

    .line 1097
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_14
    move-object/from16 v11, p0

    .line 67
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final a()V
    .locals 0

    return-void
.end method
