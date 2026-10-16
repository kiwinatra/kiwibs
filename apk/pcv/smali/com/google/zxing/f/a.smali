.class public Lcom/google/zxing/f/a;
.super Ljava/lang/Object;
.source "QRCodeReader.java"

# interfaces
.implements Lcom/google/zxing/m;


# static fields
.field private static final a:[Lcom/google/zxing/p;


# instance fields
.field private final b:Lcom/google/zxing/f/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/p;

    .line 46
    sput-object v0, Lcom/google/zxing/f/a;->a:[Lcom/google/zxing/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/google/zxing/f/a/n;

    invoke-direct {v0}, Lcom/google/zxing/f/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/f/a;->b:Lcom/google/zxing/f/a/n;

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

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/f/a;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 13
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_10

    .line 72
    sget-object v2, Lcom/google/zxing/d;->b:Lcom/google/zxing/d;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 73
    invoke-virtual {p1}, Lcom/google/zxing/c;->b()Lcom/google/zxing/common/b;

    move-result-object p1

    .line 1120
    invoke-virtual {p1}, Lcom/google/zxing/common/b;->b()[I

    move-result-object v2

    .line 1121
    invoke-virtual {p1}, Lcom/google/zxing/common/b;->c()[I

    move-result-object v3

    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    .line 1406
    iget v4, p1, Lcom/google/zxing/common/b;->b:I

    .line 2399
    iget v5, p1, Lcom/google/zxing/common/b;->a:I

    .line 1202
    aget v6, v2, v0

    .line 1203
    aget v7, v2, v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    if-ge v7, v4, :cond_1

    .line 1207
    invoke-virtual {p1, v6, v7}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v10

    if-eq v8, v10, :cond_0

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    xor-int/lit8 v8, v8, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-eq v6, v5, :cond_e

    if-eq v7, v4, :cond_e

    .line 1219
    aget v4, v2, v0

    sub-int/2addr v6, v4

    int-to-float v4, v6

    const/high16 v5, 0x40e00000    # 7.0f

    div-float/2addr v4, v5

    .line 1128
    aget v5, v2, v1

    .line 1129
    aget v6, v3, v1

    .line 1130
    aget v2, v2, v0

    .line 1131
    aget v3, v3, v0

    if-ge v2, v3, :cond_d

    if-ge v5, v6, :cond_d

    sub-int v7, v6, v5

    sub-int v8, v3, v2

    if-eq v7, v8, :cond_3

    add-int v3, v2, v7

    .line 3399
    iget v8, p1, Lcom/google/zxing/common/b;->a:I

    if-ge v3, v8, :cond_2

    goto :goto_1

    .line 1144
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    sub-int v8, v3, v2

    add-int/2addr v8, v1

    int-to-float v8, v8

    div-float/2addr v8, v4

    .line 1148
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v7, v1

    int-to-float v7, v7

    div-float/2addr v7, v4

    .line 1149
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    if-lez v8, :cond_c

    if-lez v7, :cond_c

    if-ne v7, v8, :cond_b

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v4, v9

    float-to-int v9, v9

    add-int/2addr v5, v9

    add-int/2addr v2, v9

    add-int/lit8 v10, v8, -0x1

    int-to-float v10, v10

    mul-float v10, v10, v4

    float-to-int v10, v10

    add-int/2addr v10, v2

    sub-int/2addr v10, v3

    if-lez v10, :cond_5

    if-gt v10, v9, :cond_4

    sub-int/2addr v2, v10

    goto :goto_2

    .line 1172
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    add-int/lit8 v3, v7, -0x1

    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    add-int/2addr v3, v5

    sub-int/2addr v3, v6

    if-lez v3, :cond_7

    if-gt v3, v9, :cond_6

    sub-int/2addr v5, v3

    goto :goto_3

    .line 1181
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 1187
    :cond_7
    :goto_3
    new-instance v3, Lcom/google/zxing/common/b;

    invoke-direct {v3, v8, v7}, Lcom/google/zxing/common/b;-><init>(II)V

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_a

    int-to-float v9, v6

    mul-float v9, v9, v4

    float-to-int v9, v9

    add-int/2addr v9, v5

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v8, :cond_9

    int-to-float v11, v10

    mul-float v11, v11, v4

    float-to-int v11, v11

    add-int/2addr v11, v2

    .line 1191
    invoke-virtual {p1, v11, v9}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 1192
    invoke-virtual {v3, v10, v6}, Lcom/google/zxing/common/b;->b(II)V

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 74
    :cond_a
    iget-object p1, p0, Lcom/google/zxing/f/a;->b:Lcom/google/zxing/f/a/n;

    invoke-virtual {p1, v3, p2}, Lcom/google/zxing/f/a/n;->a(Lcom/google/zxing/common/b;Ljava/util/Map;)Lcom/google/zxing/common/e;

    move-result-object p1

    .line 75
    sget-object p2, Lcom/google/zxing/f/a;->a:[Lcom/google/zxing/p;

    goto :goto_6

    .line 1155
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 1151
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 1135
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 1217
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 1123
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 77
    :cond_10
    new-instance v2, Lcom/google/zxing/f/b/c;

    invoke-virtual {p1}, Lcom/google/zxing/c;->b()Lcom/google/zxing/common/b;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/zxing/f/b/c;-><init>(Lcom/google/zxing/common/b;)V

    invoke-virtual {v2, p2}, Lcom/google/zxing/f/b/c;->a(Ljava/util/Map;)Lcom/google/zxing/common/g;

    move-result-object p1

    .line 78
    iget-object v2, p0, Lcom/google/zxing/f/a;->b:Lcom/google/zxing/f/a/n;

    .line 4039
    iget-object v3, p1, Lcom/google/zxing/common/g;->d:Lcom/google/zxing/common/b;

    .line 78
    invoke-virtual {v2, v3, p2}, Lcom/google/zxing/f/a/n;->a(Lcom/google/zxing/common/b;Ljava/util/Map;)Lcom/google/zxing/common/e;

    move-result-object p2

    .line 4043
    iget-object p1, p1, Lcom/google/zxing/common/g;->e:[Lcom/google/zxing/p;

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    .line 4133
    :goto_6
    iget-object v2, p1, Lcom/google/zxing/common/e;->h:Ljava/lang/Object;

    .line 83
    instance-of v2, v2, Lcom/google/zxing/f/a/r;

    if-eqz v2, :cond_12

    .line 5133
    iget-object v2, p1, Lcom/google/zxing/common/e;->h:Ljava/lang/Object;

    .line 84
    check-cast v2, Lcom/google/zxing/f/a/r;

    .line 6048
    iget-boolean v2, v2, Lcom/google/zxing/f/a/r;->a:Z

    if-eqz v2, :cond_12

    if-eqz p2, :cond_12

    array-length v2, p2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_11

    goto :goto_7

    .line 6051
    :cond_11
    aget-object v2, p2, v0

    const/4 v3, 0x2

    .line 6052
    aget-object v4, p2, v3

    aput-object v4, p2, v0

    .line 6053
    aput-object v2, p2, v3

    .line 87
    :cond_12
    :goto_7
    new-instance v2, Lcom/google/zxing/n;

    .line 6090
    iget-object v3, p1, Lcom/google/zxing/common/e;->c:Ljava/lang/String;

    .line 7067
    iget-object v4, p1, Lcom/google/zxing/common/e;->a:[B

    .line 87
    sget-object v5, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    invoke-direct {v2, v3, v4, p2, v5}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;)V

    .line 7097
    iget-object p2, p1, Lcom/google/zxing/common/e;->d:Ljava/util/List;

    if-eqz p2, :cond_13

    .line 90
    sget-object v3, Lcom/google/zxing/o;->c:Lcom/google/zxing/o;

    invoke-virtual {v2, v3, p2}, Lcom/google/zxing/n;->a(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 7104
    :cond_13
    iget-object p2, p1, Lcom/google/zxing/common/e;->e:Ljava/lang/String;

    if-eqz p2, :cond_14

    .line 94
    sget-object v3, Lcom/google/zxing/o;->d:Lcom/google/zxing/o;

    invoke-virtual {v2, v3, p2}, Lcom/google/zxing/n;->a(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 7141
    :cond_14
    iget p2, p1, Lcom/google/zxing/common/e;->i:I

    if-ltz p2, :cond_15

    iget p2, p1, Lcom/google/zxing/common/e;->j:I

    if-ltz p2, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_16

    .line 97
    sget-object p2, Lcom/google/zxing/o;->j:Lcom/google/zxing/o;

    .line 7149
    iget v0, p1, Lcom/google/zxing/common/e;->j:I

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 97
    invoke-virtual {v2, p2, v0}, Lcom/google/zxing/n;->a(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 99
    sget-object p2, Lcom/google/zxing/o;->k:Lcom/google/zxing/o;

    .line 8145
    iget p1, p1, Lcom/google/zxing/common/e;->i:I

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 99
    invoke-virtual {v2, p2, p1}, Lcom/google/zxing/n;->a(Lcom/google/zxing/o;Ljava/lang/Object;)V

    :cond_16
    return-object v2
.end method

.method public final a()V
    .locals 0

    return-void
.end method
