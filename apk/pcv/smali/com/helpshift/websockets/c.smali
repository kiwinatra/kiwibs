.class Lcom/helpshift/websockets/c;
.super Ljava/lang/Object;
.source "ByteArray.java"


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/helpshift/websockets/c;->b:I

    return-void
.end method

.method private d(I)Z
    .locals 2

    .line 208
    div-int/lit8 v0, p1, 0x8

    .line 209
    rem-int/lit8 p1, p1, 0x8

    .line 210
    invoke-virtual {p0, v0}, Lcom/helpshift/websockets/c;->a(I)B

    move-result v0

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final a(I)B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 64
    iget v0, p0, Lcom/helpshift/websockets/c;->b:I

    if-le v0, p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget v2, p0, Lcom/helpshift/websockets/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Bad index: index=%d, length=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([II)I
    .locals 6

    const/4 v0, 0x0

    .line 267
    aget v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    add-int v5, v1, v3

    .line 1224
    invoke-direct {p0, v5}, Lcom/helpshift/websockets/c;->d(I)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/2addr v4, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 269
    :cond_1
    aget v1, p1, v0

    add-int/2addr v1, p2

    aput v1, p1, v0

    return v4
.end method

.method public final a([B)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/helpshift/websockets/c;->b:I

    array-length v2, p1

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    .line 114
    array-length v0, p1

    add-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x400

    invoke-virtual {p0, v1}, Lcom/helpshift/websockets/c;->b(I)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 118
    iget v0, p0, Lcom/helpshift/websockets/c;->b:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/helpshift/websockets/c;->b:I

    return-void
.end method

.method public final a([I)Z
    .locals 3

    const/4 v0, 0x0

    .line 258
    aget v1, p1, v0

    invoke-direct {p0, v1}, Lcom/helpshift/websockets/c;->d(I)Z

    move-result v1

    .line 260
    aget v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v0

    return v1
.end method

.method public final a(II)[B
    .locals 3

    sub-int v0, p2, p1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    .line 168
    iget v2, p0, Lcom/helpshift/websockets/c;->b:I

    if-lt v2, p2, :cond_1

    .line 174
    new-array p2, v0, [B

    if-eqz v0, :cond_0

    .line 177
    iget-object v2, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p2

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    iget p2, p0, Lcom/helpshift/websockets/c;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "Bad range: beginIndex=%d, endIndex=%d, length=%d"

    .line 170
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(II)I
    .locals 3

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    :goto_0
    if-ltz p2, :cond_1

    add-int v2, p1, p2

    .line 248
    invoke-direct {p0, v2}, Lcom/helpshift/websockets/c;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/2addr v1, v0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method b(I)V
    .locals 3

    .line 79
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    iget-object v1, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    iput-object p1, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/helpshift/websockets/c;->b:I

    add-int/lit8 v2, v1, 0x1

    if-ge v0, v2, :cond_0

    add-int/lit16 v1, v1, 0x400

    .line 98
    invoke-virtual {p0, v1}, Lcom/helpshift/websockets/c;->b(I)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 102
    iget p1, p0, Lcom/helpshift/websockets/c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/helpshift/websockets/c;->b:I

    return-void
.end method
