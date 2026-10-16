.class Lcom/helpshift/websockets/e;
.super Ljava/lang/Object;
.source "DeflateDecompressor.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IILcom/helpshift/websockets/c;)V
    .locals 5

    .line 4056
    iget v0, p2, Lcom/helpshift/websockets/c;->b:I

    .line 202
    new-array v1, p0, [B

    sub-int p1, v0, p1

    const/4 v2, 0x0

    move v3, p1

    :goto_0
    if-ge v2, p0, :cond_1

    if-gt v0, v3, :cond_0

    move v3, p1

    .line 224
    :cond_0
    invoke-virtual {p2, v3}, Lcom/helpshift/websockets/c;->a(I)B

    move-result v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {p2, v1}, Lcom/helpshift/websockets/c;->a([B)V

    return-void
.end method

.method public static a(Lcom/helpshift/websockets/c;Lcom/helpshift/websockets/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/k;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 1049
    :goto_0
    invoke-virtual {p0, v1}, Lcom/helpshift/websockets/c;->a([I)Z

    move-result v3

    const/4 v4, 0x2

    .line 1059
    invoke-virtual {p0, v1, v4}, Lcom/helpshift/websockets/c;->a([II)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v4, :cond_0

    new-array v4, v4, [Lcom/helpshift/websockets/n;

    .line 2153
    invoke-static {p0, v1, v4}, Lcom/helpshift/websockets/f;->a(Lcom/helpshift/websockets/c;[I[Lcom/helpshift/websockets/n;)V

    .line 2157
    aget-object v5, v4, v2

    aget-object v4, v4, v0

    invoke-static {p0, v1, p1, v5, v4}, Lcom/helpshift/websockets/e;->a(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/c;Lcom/helpshift/websockets/n;Lcom/helpshift/websockets/n;)V

    goto :goto_1

    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    .line 1080
    const-class p1, Lcom/helpshift/websockets/e;

    .line 1082
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    aget p1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "[%s] Bad compression type \'11\' at the bit index \'%d\'."

    .line 1080
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1084
    new-instance p1, Lcom/helpshift/websockets/k;

    invoke-direct {p1, p0}, Lcom/helpshift/websockets/k;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2140
    :cond_1
    invoke-static {}, Lcom/helpshift/websockets/j;->a()Lcom/helpshift/websockets/j;

    move-result-object v4

    .line 2141
    invoke-static {}, Lcom/helpshift/websockets/i;->a()Lcom/helpshift/websockets/i;

    move-result-object v5

    .line 2139
    invoke-static {p0, v1, p1, v4, v5}, Lcom/helpshift/websockets/e;->a(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/c;Lcom/helpshift/websockets/n;Lcom/helpshift/websockets/n;)V

    goto :goto_1

    .line 1102
    :cond_2
    aget v4, v1, v2

    add-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, -0x8

    .line 1106
    div-int/lit8 v4, v4, 0x8

    .line 1109
    invoke-virtual {p0, v4}, Lcom/helpshift/websockets/c;->a(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v6}, Lcom/helpshift/websockets/c;->a(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    mul-int/lit16 v6, v6, 0x100

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x4

    .line 1148
    iget-object v6, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 2131
    iget-object v7, p1, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    iget v8, p1, Lcom/helpshift/websockets/c;->b:I

    add-int/2addr v8, v5

    if-ge v7, v8, :cond_3

    .line 2132
    iget v7, p1, Lcom/helpshift/websockets/c;->b:I

    add-int/2addr v7, v5

    add-int/lit16 v7, v7, 0x400

    invoke-virtual {p1, v7}, Lcom/helpshift/websockets/c;->b(I)V

    .line 2135
    :cond_3
    iget-object v7, p1, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 2136
    iget v6, p1, Lcom/helpshift/websockets/c;->b:I

    add-int/2addr v6, v5

    iput v6, p1, Lcom/helpshift/websockets/c;->b:I

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x8

    aput v4, v1, v2

    .line 3056
    :goto_1
    iget v4, p0, Lcom/helpshift/websockets/c;->b:I

    .line 1088
    aget v5, v1, v2

    div-int/lit8 v5, v5, 0x8

    if-gt v4, v5, :cond_4

    const/4 v3, 0x1

    :cond_4
    xor-int/2addr v3, v0

    if-eqz v3, :cond_5

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private static a(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/c;Lcom/helpshift/websockets/n;Lcom/helpshift/websockets/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/k;
        }
    .end annotation

    .line 168
    :goto_0
    invoke-virtual {p3, p0, p1}, Lcom/helpshift/websockets/n;->a(Lcom/helpshift/websockets/c;[I)I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    .line 179
    invoke-virtual {p2, v0}, Lcom/helpshift/websockets/c;->c(I)V

    goto :goto_0

    .line 186
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/helpshift/websockets/f;->a(Lcom/helpshift/websockets/c;[II)I

    move-result v0

    .line 189
    invoke-static {p0, p1, p4}, Lcom/helpshift/websockets/f;->a(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/n;)I

    move-result v1

    .line 192
    invoke-static {v0, v1, p2}, Lcom/helpshift/websockets/e;->a(IILcom/helpshift/websockets/c;)V

    goto :goto_0
.end method
