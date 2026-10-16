.class public final Lcom/google/zxing/l;
.super Lcom/google/zxing/h;
.source "PlanarYUVLuminanceSource.java"


# instance fields
.field private final c:[B

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 0

    .line 47
    invoke-direct {p0, p6, p7}, Lcom/google/zxing/h;-><init>(II)V

    add-int/2addr p6, p4

    if-gt p6, p2, :cond_0

    add-int/2addr p7, p5

    if-gt p7, p3, :cond_0

    .line 53
    iput-object p1, p0, Lcom/google/zxing/l;->c:[B

    .line 54
    iput p2, p0, Lcom/google/zxing/l;->d:I

    .line 55
    iput p3, p0, Lcom/google/zxing/l;->e:I

    .line 56
    iput p4, p0, Lcom/google/zxing/l;->f:I

    .line 57
    iput p5, p0, Lcom/google/zxing/l;->g:I

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 7

    .line 3066
    iget v0, p0, Lcom/google/zxing/h;->a:I

    .line 3073
    iget v1, p0, Lcom/google/zxing/h;->b:I

    .line 84
    iget v2, p0, Lcom/google/zxing/l;->d:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/google/zxing/l;->e:I

    if-ne v1, v2, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/zxing/l;->c:[B

    return-object v0

    :cond_0
    mul-int v2, v0, v1

    .line 89
    new-array v3, v2, [B

    .line 90
    iget v4, p0, Lcom/google/zxing/l;->g:I

    iget v5, p0, Lcom/google/zxing/l;->d:I

    mul-int v4, v4, v5

    iget v6, p0, Lcom/google/zxing/l;->f:I

    add-int/2addr v4, v6

    const/4 v6, 0x0

    if-ne v0, v5, :cond_1

    .line 94
    iget-object v0, p0, Lcom/google/zxing/l;->c:[B

    invoke-static {v0, v4, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_1
    :goto_0
    if-ge v6, v1, :cond_2

    mul-int v2, v6, v0

    .line 101
    iget-object v5, p0, Lcom/google/zxing/l;->c:[B

    invoke-static {v5, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget v2, p0, Lcom/google/zxing/l;->d:I

    add-int/2addr v4, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final a(I[B)[B
    .locals 3

    if-ltz p1, :cond_2

    .line 1073
    iget v0, p0, Lcom/google/zxing/h;->b:I

    if-ge p1, v0, :cond_2

    .line 2066
    iget v0, p0, Lcom/google/zxing/h;->a:I

    if-eqz p2, :cond_0

    .line 69
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 70
    :cond_0
    new-array p2, v0, [B

    .line 72
    :cond_1
    iget v1, p0, Lcom/google/zxing/l;->g:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/google/zxing/l;->d:I

    mul-int p1, p1, v1

    iget v1, p0, Lcom/google/zxing/l;->f:I

    add-int/2addr p1, v1

    .line 73
    iget-object v1, p0, Lcom/google/zxing/l;->c:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 66
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Requested row is outside the image: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
