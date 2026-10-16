.class public final Lcom/google/android/gms/internal/drive/at;
.super Lcom/google/android/gms/internal/drive/bs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/bs<",
        "Lcom/google/android/gms/internal/drive/at;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/bs;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/drive/at;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/drive/at;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/at;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/at;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/drive/at;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/drive/at;->f:Lcom/google/android/gms/internal/drive/bu;

    iput v0, p0, Lcom/google/android/gms/internal/drive/at;->g:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/drive/bs;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/drive/at;->a:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/drive/br;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/at;->b:Ljava/lang/String;

    const/16 v2, 0x10

    .line 2000
    invoke-static {v2}, Lcom/google/android/gms/internal/drive/br;->b(I)I

    move-result v2

    .line 3000
    invoke-static {v1}, Lcom/google/android/gms/internal/drive/br;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/drive/br;->b(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/drive/at;->c:J

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/drive/br;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/drive/at;->d:J

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/drive/br;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/drive/at;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/drive/br;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/drive/br;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/drive/at;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/drive/br;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/at;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v1}, Lcom/google/android/gms/internal/drive/br;->c(II)V

    .line 1000
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/drive/br;->b(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/drive/br;->b(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/internal/drive/br;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v4, p1, Lcom/google/android/gms/internal/drive/br;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lt v4, v1, :cond_0

    iget-object v4, p1, Lcom/google/android/gms/internal/drive/br;->a:Ljava/nio/ByteBuffer;

    add-int v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, p1, Lcom/google/android/gms/internal/drive/br;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/drive/br;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/drive/br;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v4, p1, Lcom/google/android/gms/internal/drive/br;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v2, v0, v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/drive/br;->a(I)V

    iget-object v1, p1, Lcom/google/android/gms/internal/drive/br;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/drive/zziq;

    add-int/2addr v2, v1

    iget-object v1, p1, Lcom/google/android/gms/internal/drive/br;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/drive/zziq;-><init>(II)V

    throw v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/drive/br;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/drive/br;->a(I)V

    iget-object v1, p1, Lcom/google/android/gms/internal/drive/br;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/drive/br;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/drive/at;->c:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/android/gms/internal/drive/br;->a(IJ)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/internal/drive/at;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/drive/br;->a(IJ)V

    iget v0, p0, Lcom/google/android/gms/internal/drive/at;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/drive/br;->a(II)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/drive/bs;->a(Lcom/google/android/gms/internal/drive/br;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/drive/zziq;

    iget-object v2, p1, Lcom/google/android/gms/internal/drive/br;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object p1, p1, Lcom/google/android/gms/internal/drive/br;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/drive/zziq;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/drive/zziq;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/drive/at;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/drive/at;

    iget v1, p0, Lcom/google/android/gms/internal/drive/at;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/drive/at;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/at;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/drive/at;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    return v2

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/internal/drive/at;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/internal/drive/at;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/drive/at;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/google/android/gms/internal/drive/at;->d:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/drive/at;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/drive/at;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/drive/at;->e:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/at;->f:Lcom/google/android/gms/internal/drive/bu;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/at;->f:Lcom/google/android/gms/internal/drive/bu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/bu;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/at;->f:Lcom/google/android/gms/internal/drive/bu;

    iget-object p1, p1, Lcom/google/android/gms/internal/drive/at;->f:Lcom/google/android/gms/internal/drive/bu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/bu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/drive/at;->f:Lcom/google/android/gms/internal/drive/bu;

    if-eqz v1, :cond_b

    iget-object p1, p1, Lcom/google/android/gms/internal/drive/at;->f:Lcom/google/android/gms/internal/drive/bu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/bu;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    return v2

    :cond_b
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/drive/at;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/at;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/gms/internal/drive/at;->c:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/gms/internal/drive/at;->d:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/drive/at;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/at;->f:Lcom/google/android/gms/internal/drive/bu;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/at;->f:Lcom/google/android/gms/internal/drive/bu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/bu;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/at;->f:Lcom/google/android/gms/internal/drive/bu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/bu;->hashCode()I

    move-result v2

    :cond_2
    :goto_1
    add-int/2addr v0, v2

    return v0
.end method
