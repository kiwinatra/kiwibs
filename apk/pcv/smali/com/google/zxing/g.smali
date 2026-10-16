.class public final Lcom/google/zxing/g;
.super Lcom/google/zxing/h;
.source "InvertedLuminanceSource.java"


# instance fields
.field private final c:Lcom/google/zxing/h;


# direct methods
.method public constructor <init>(Lcom/google/zxing/h;)V
    .locals 2

    .line 1066
    iget v0, p1, Lcom/google/zxing/h;->a:I

    .line 1073
    iget v1, p1, Lcom/google/zxing/h;->b:I

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/h;-><init>(II)V

    .line 31
    iput-object p1, p0, Lcom/google/zxing/g;->c:Lcom/google/zxing/h;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/google/zxing/g;->c:Lcom/google/zxing/h;

    invoke-virtual {v0}, Lcom/google/zxing/h;->a()[B

    move-result-object v0

    .line 3066
    iget v1, p0, Lcom/google/zxing/h;->a:I

    .line 3073
    iget v2, p0, Lcom/google/zxing/h;->b:I

    mul-int v1, v1, v2

    .line 48
    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 50
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final a(I[B)[B
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/google/zxing/g;->c:Lcom/google/zxing/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/h;->a(I[B)[B

    move-result-object p1

    .line 2066
    iget p2, p0, Lcom/google/zxing/h;->a:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 39
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    rsub-int v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/zxing/g;->c:Lcom/google/zxing/h;

    invoke-virtual {v0}, Lcom/google/zxing/h;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/zxing/h;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/zxing/g;->c:Lcom/google/zxing/h;

    return-object v0
.end method

.method public final d()Lcom/google/zxing/h;
    .locals 2

    .line 80
    new-instance v0, Lcom/google/zxing/g;

    iget-object v1, p0, Lcom/google/zxing/g;->c:Lcom/google/zxing/h;

    invoke-virtual {v1}, Lcom/google/zxing/h;->d()Lcom/google/zxing/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/g;-><init>(Lcom/google/zxing/h;)V

    return-object v0
.end method
