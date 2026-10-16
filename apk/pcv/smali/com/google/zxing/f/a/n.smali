.class public final Lcom/google/zxing/f/a/n;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field private final a:Lcom/google/zxing/common/reedsolomon/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/google/zxing/common/reedsolomon/c;

    sget-object v1, Lcom/google/zxing/common/reedsolomon/a;->e:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    iput-object v0, p0, Lcom/google/zxing/f/a/n;->a:Lcom/google/zxing/common/reedsolomon/c;

    return-void
.end method

.method private a(Lcom/google/zxing/f/a/a;Ljava/util/Map;)Lcom/google/zxing/common/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/f/a/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/common/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Lcom/google/zxing/f/a/a;->b()Lcom/google/zxing/f/a/s;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/google/zxing/f/a/a;->a()Lcom/google/zxing/f/a/p;

    move-result-object v1

    .line 5135
    iget-object v1, v1, Lcom/google/zxing/f/a/p;->a:Lcom/google/zxing/f/a/o;

    .line 136
    invoke-virtual {p1}, Lcom/google/zxing/f/a/a;->c()[B

    move-result-object p1

    .line 138
    invoke-static {p1, v0, v1}, Lcom/google/zxing/f/a/b;->a([BLcom/google/zxing/f/a/s;Lcom/google/zxing/f/a/o;)[Lcom/google/zxing/f/a/b;

    move-result-object p1

    .line 142
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    .line 6115
    iget v6, v6, Lcom/google/zxing/f/a/b;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 145
    :cond_0
    new-array v2, v5, [B

    .line 149
    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, p1, v5

    .line 6119
    iget-object v8, v7, Lcom/google/zxing/f/a/b;->b:[B

    .line 7115
    iget v7, v7, Lcom/google/zxing/f/a/b;->a:I

    .line 152
    invoke-direct {p0, v8, v7}, Lcom/google/zxing/f/a/n;->a([BI)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    add-int/lit8 v10, v6, 0x1

    .line 154
    aget-byte v11, v8, v9

    aput-byte v11, v2, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 159
    :cond_2
    invoke-static {v2, v0, v1, p2}, Lcom/google/zxing/f/a/l;->a([BLcom/google/zxing/f/a/s;Lcom/google/zxing/f/a/o;Ljava/util/Map;)Lcom/google/zxing/common/e;

    move-result-object p1

    return-object p1
.end method

.method private a([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 171
    array-length v0, p1

    .line 173
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 175
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 178
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/f/a/n;->a:Lcom/google/zxing/common/reedsolomon/c;

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-virtual {v0, v1, v3}, Lcom/google/zxing/common/reedsolomon/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 185
    aget v0, v1, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 180
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/zxing/common/b;Ljava/util/Map;)Lcom/google/zxing/common/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/common/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/google/zxing/f/a/a;

    invoke-direct {v0, p1}, Lcom/google/zxing/f/a/a;-><init>(Lcom/google/zxing/common/b;)V

    const/4 p1, 0x0

    .line 84
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/google/zxing/f/a/n;->a(Lcom/google/zxing/f/a/a;Ljava/util/Map;)Lcom/google/zxing/common/e;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, p1

    .line 1211
    :goto_0
    :try_start_1
    iget-object v3, v0, Lcom/google/zxing/f/a/a;->c:Lcom/google/zxing/f/a/p;

    if-nez v3, :cond_0

    goto :goto_1

    .line 1214
    :cond_0
    invoke-static {}, Lcom/google/zxing/f/a/c;->values()[Lcom/google/zxing/f/a/c;

    move-result-object v3

    iget-object v4, v0, Lcom/google/zxing/f/a/a;->c:Lcom/google/zxing/f/a/p;

    .line 2139
    iget-byte v4, v4, Lcom/google/zxing/f/a/p;->b:B

    .line 1214
    aget-object v3, v3, v4

    .line 1215
    iget-object v4, v0, Lcom/google/zxing/f/a/a;->a:Lcom/google/zxing/common/b;

    .line 2406
    iget v4, v4, Lcom/google/zxing/common/b;->b:I

    .line 1216
    iget-object v5, v0, Lcom/google/zxing/f/a/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v3, v5, v4}, Lcom/google/zxing/f/a/c;->a(Lcom/google/zxing/common/b;I)V

    .line 3228
    :goto_1
    iput-object p1, v0, Lcom/google/zxing/f/a/a;->b:Lcom/google/zxing/f/a/s;

    .line 3229
    iput-object p1, v0, Lcom/google/zxing/f/a/a;->c:Lcom/google/zxing/f/a/p;

    const/4 p1, 0x1

    .line 3230
    iput-boolean p1, v0, Lcom/google/zxing/f/a/a;->d:Z

    .line 100
    invoke-virtual {v0}, Lcom/google/zxing/f/a/a;->b()Lcom/google/zxing/f/a/s;

    .line 103
    invoke-virtual {v0}, Lcom/google/zxing/f/a/a;->a()Lcom/google/zxing/f/a/p;

    const/4 v3, 0x0

    .line 3235
    :goto_2
    iget-object v4, v0, Lcom/google/zxing/f/a/a;->a:Lcom/google/zxing/common/b;

    .line 3399
    iget v4, v4, Lcom/google/zxing/common/b;->a:I

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    move v5, v4

    .line 3236
    :goto_3
    iget-object v6, v0, Lcom/google/zxing/f/a/a;->a:Lcom/google/zxing/common/b;

    .line 3406
    iget v6, v6, Lcom/google/zxing/common/b;->b:I

    if-ge v5, v6, :cond_2

    .line 3237
    iget-object v6, v0, Lcom/google/zxing/f/a/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v6, v3, v5}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v6

    iget-object v7, v0, Lcom/google/zxing/f/a/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v7, v5, v3}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v7

    if-eq v6, v7, :cond_1

    .line 3238
    iget-object v6, v0, Lcom/google/zxing/f/a/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v6, v5, v3}, Lcom/google/zxing/common/b;->c(II)V

    .line 3239
    iget-object v6, v0, Lcom/google/zxing/f/a/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v6, v3, v5}, Lcom/google/zxing/common/b;->c(II)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    move v3, v4

    goto :goto_2

    .line 114
    :cond_3
    invoke-direct {p0, v0, p2}, Lcom/google/zxing/f/a/n;->a(Lcom/google/zxing/f/a/a;Ljava/util/Map;)Lcom/google/zxing/common/e;

    move-result-object p2

    .line 117
    new-instance v0, Lcom/google/zxing/f/a/r;

    invoke-direct {v0, p1}, Lcom/google/zxing/f/a/r;-><init>(Z)V

    .line 4137
    iput-object v0, p2, Lcom/google/zxing/common/e;->h:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    nop

    if-eqz v1, :cond_4

    .line 124
    throw v1

    .line 126
    :cond_4
    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method
