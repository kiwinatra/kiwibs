.class public final Lcom/google/android/gms/internal/drive/as;
.super Lcom/google/android/gms/internal/drive/bs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/bs<",
        "Lcom/google/android/gms/internal/drive/as;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/bs;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/drive/as;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/as;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/as;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/as;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/drive/as;->f:Lcom/google/android/gms/internal/drive/bu;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/drive/as;->g:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/drive/bs;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/drive/as;->a:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/drive/br;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/drive/as;->b:J

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/drive/br;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/drive/as;->c:J

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/drive/br;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/drive/as;->d:J

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/drive/br;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/drive/br;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/drive/as;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/drive/br;->a(II)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/drive/as;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/drive/br;->a(IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/drive/as;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/drive/br;->a(IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/drive/as;->d:J

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/drive/br;->a(IJ)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/drive/bs;->a(Lcom/google/android/gms/internal/drive/br;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/drive/as;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/drive/as;

    iget v1, p0, Lcom/google/android/gms/internal/drive/as;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/drive/as;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/drive/as;->b:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/drive/as;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/drive/as;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/drive/as;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/internal/drive/as;->d:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/drive/as;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/as;->f:Lcom/google/android/gms/internal/drive/bu;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/as;->f:Lcom/google/android/gms/internal/drive/bu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/bu;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/as;->f:Lcom/google/android/gms/internal/drive/bu;

    iget-object p1, p1, Lcom/google/android/gms/internal/drive/as;->f:Lcom/google/android/gms/internal/drive/bu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/bu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/drive/as;->f:Lcom/google/android/gms/internal/drive/bu;

    if-eqz v1, :cond_9

    iget-object p1, p1, Lcom/google/android/gms/internal/drive/as;->f:Lcom/google/android/gms/internal/drive/bu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/bu;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/drive/as;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/drive/as;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/drive/as;->c:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/drive/as;->d:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/as;->f:Lcom/google/android/gms/internal/drive/bu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/as;->f:Lcom/google/android/gms/internal/drive/bu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/bu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/as;->f:Lcom/google/android/gms/internal/drive/bu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/bu;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
