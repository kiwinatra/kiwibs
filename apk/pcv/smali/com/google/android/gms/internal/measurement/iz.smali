.class public abstract Lcom/google/android/gms/internal/measurement/iz;
.super Lcom/google/android/gms/internal/measurement/je;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/measurement/iz<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/measurement/je;"
    }
.end annotation


# instance fields
.field protected L:Lcom/google/android/gms/internal/measurement/jb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/je;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/iy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/iz;->L:Lcom/google/android/gms/internal/measurement/jb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/iz;->L:Lcom/google/android/gms/internal/measurement/jb;

    .line 2037
    iget v1, v1, Lcom/google/android/gms/internal/measurement/jb;->d:I

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/iz;->L:Lcom/google/android/gms/internal/measurement/jb;

    .line 2041
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/jb;->c:[Lcom/google/android/gms/internal/measurement/jc;

    aget-object v1, v1, v0

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/jc;->a(Lcom/google/android/gms/internal/measurement/iy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/iw;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/iw;->i()I

    move-result v0

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/iw;->b(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/iw;->i()I

    move-result v3

    sub-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 2165
    sget-object p1, Lcom/google/android/gms/internal/measurement/jh;->d:[B

    goto :goto_0

    .line 2166
    :cond_1
    new-array v4, v3, [B

    .line 2167
    iget v5, p1, Lcom/google/android/gms/internal/measurement/iw;->b:I

    add-int/2addr v5, v0

    .line 2168
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/iw;->a:[B

    invoke-static {p1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    .line 30
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/jg;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/jg;-><init>(I[B)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/iz;->L:Lcom/google/android/gms/internal/measurement/jb;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/measurement/jb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/jb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/iz;->L:Lcom/google/android/gms/internal/measurement/jb;

    :cond_2
    :goto_1
    move-object p1, p2

    goto :goto_2

    .line 3010
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/jb;->b(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 3011
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/jb;->c:[Lcom/google/android/gms/internal/measurement/jc;

    aget-object v4, v4, v3

    sget-object v5, Lcom/google/android/gms/internal/measurement/jb;->a:Lcom/google/android/gms/internal/measurement/jc;

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 3013
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/jb;->c:[Lcom/google/android/gms/internal/measurement/jc;

    aget-object p1, p1, v3

    :goto_2
    const/4 v3, 0x1

    if-nez p1, :cond_9

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/measurement/jc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/jc;-><init>()V

    .line 37
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/iz;->L:Lcom/google/android/gms/internal/measurement/jb;

    .line 3014
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/jb;->b(I)I

    move-result v5

    if-ltz v5, :cond_5

    .line 3016
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/jb;->c:[Lcom/google/android/gms/internal/measurement/jc;

    aput-object p1, v1, v5

    goto :goto_3

    :cond_5
    xor-int/lit8 v5, v5, -0x1

    .line 3018
    iget v6, v4, Lcom/google/android/gms/internal/measurement/jb;->d:I

    if-ge v5, v6, :cond_6

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/jb;->c:[Lcom/google/android/gms/internal/measurement/jc;

    aget-object v6, v6, v5

    sget-object v7, Lcom/google/android/gms/internal/measurement/jb;->a:Lcom/google/android/gms/internal/measurement/jc;

    if-ne v6, v7, :cond_6

    .line 3019
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/jb;->b:[I

    aput v1, v6, v5

    .line 3020
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/jb;->c:[Lcom/google/android/gms/internal/measurement/jc;

    aput-object p1, v1, v5

    goto :goto_3

    .line 3022
    :cond_6
    iget v6, v4, Lcom/google/android/gms/internal/measurement/jb;->d:I

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/jb;->b:[I

    array-length v7, v7

    if-lt v6, v7, :cond_7

    .line 3023
    iget v6, v4, Lcom/google/android/gms/internal/measurement/jb;->d:I

    add-int/2addr v6, v3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/jb;->a(I)I

    move-result v6

    .line 3024
    new-array v7, v6, [I

    .line 3025
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/jc;

    .line 3026
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/jb;->b:[I

    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/jb;->b:[I

    array-length v9, v9

    invoke-static {v8, v2, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3027
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/jb;->c:[Lcom/google/android/gms/internal/measurement/jc;

    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/jb;->c:[Lcom/google/android/gms/internal/measurement/jc;

    array-length v9, v9

    invoke-static {v8, v2, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3028
    iput-object v7, v4, Lcom/google/android/gms/internal/measurement/jb;->b:[I

    .line 3029
    iput-object v6, v4, Lcom/google/android/gms/internal/measurement/jb;->c:[Lcom/google/android/gms/internal/measurement/jc;

    .line 3030
    :cond_7
    iget v6, v4, Lcom/google/android/gms/internal/measurement/jb;->d:I

    sub-int/2addr v6, v5

    if-eqz v6, :cond_8

    .line 3031
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/jb;->b:[I

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/jb;->b:[I

    add-int/lit8 v8, v5, 0x1

    iget v9, v4, Lcom/google/android/gms/internal/measurement/jb;->d:I

    sub-int/2addr v9, v5

    invoke-static {v6, v5, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3032
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/jb;->c:[Lcom/google/android/gms/internal/measurement/jc;

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/jb;->c:[Lcom/google/android/gms/internal/measurement/jc;

    iget v9, v4, Lcom/google/android/gms/internal/measurement/jb;->d:I

    sub-int/2addr v9, v5

    invoke-static {v6, v5, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3033
    :cond_8
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/jb;->b:[I

    aput v1, v6, v5

    .line 3034
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/jb;->c:[Lcom/google/android/gms/internal/measurement/jc;

    aput-object p1, v1, v5

    .line 3035
    iget v1, v4, Lcom/google/android/gms/internal/measurement/jb;->d:I

    add-int/2addr v1, v3

    iput v1, v4, Lcom/google/android/gms/internal/measurement/jb;->d:I

    .line 4004
    :cond_9
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/jc;->c:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 4005
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/jc;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 4006
    :cond_a
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/jc;->b:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/je;

    if-eqz v1, :cond_c

    .line 4007
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/jg;->b:[B

    .line 4008
    array-length v1, v0

    .line 4009
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/iw;->a([BI)Lcom/google/android/gms/internal/measurement/iw;

    move-result-object v1

    .line 4011
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/iw;->d()I

    move-result v2

    .line 4013
    array-length v0, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/iy;->a(I)I

    move-result v4

    sub-int/2addr v0, v4

    if-ne v2, v0, :cond_b

    .line 4015
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/jc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/je;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/je;->a(Lcom/google/android/gms/internal/measurement/iw;)Lcom/google/android/gms/internal/measurement/je;

    move-result-object v0

    goto/16 :goto_5

    .line 4014
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->a()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object p1

    throw p1

    .line 4016
    :cond_c
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/jc;->b:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/google/android/gms/internal/measurement/je;

    if-eqz v1, :cond_d

    .line 4017
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/jc;->a:Lcom/google/android/gms/internal/measurement/ja;

    .line 4018
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/ja;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/je;

    .line 4019
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/jc;->b:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/measurement/je;

    .line 4020
    array-length v4, v1

    array-length v5, v0

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/measurement/je;

    .line 4021
    array-length v1, v1

    array-length v5, v0

    invoke-static {v0, v2, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    move-object v0, v4

    goto :goto_5

    .line 4023
    :cond_d
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/jc;->b:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/gt;

    if-eqz v1, :cond_e

    .line 4024
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/jc;->a:Lcom/google/android/gms/internal/measurement/ja;

    .line 4025
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/ja;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/gt;

    .line 4026
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/jc;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/gt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/gt;->i()Lcom/google/android/gms/internal/measurement/gu;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/gu;->a(Lcom/google/android/gms/internal/measurement/gt;)Lcom/google/android/gms/internal/measurement/gu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gu;->d()Lcom/google/android/gms/internal/measurement/gt;

    move-result-object v0

    goto :goto_5

    .line 4027
    :cond_e
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/jc;->b:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/google/android/gms/internal/measurement/gt;

    if-eqz v1, :cond_f

    .line 4028
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/jc;->a:Lcom/google/android/gms/internal/measurement/ja;

    .line 4029
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/ja;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/gt;

    .line 4030
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/jc;->b:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/measurement/gt;

    .line 4031
    array-length v4, v1

    array-length v5, v0

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/measurement/gt;

    .line 4032
    array-length v1, v1

    array-length v5, v0

    invoke-static {v0, v2, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 4035
    :cond_f
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/jc;->a:Lcom/google/android/gms/internal/measurement/ja;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/ja;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 4036
    :goto_5
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/jc;->a:Lcom/google/android/gms/internal/measurement/ja;

    .line 4037
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/jc;->a:Lcom/google/android/gms/internal/measurement/ja;

    .line 4038
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/jc;->b:Ljava/lang/Object;

    .line 4039
    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/jc;->c:Ljava/util/List;

    :goto_6
    return v3
.end method

.method protected b()I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/iz;->L:Lcom/google/android/gms/internal/measurement/jb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/iz;->L:Lcom/google/android/gms/internal/measurement/jb;

    .line 1037
    iget v2, v2, Lcom/google/android/gms/internal/measurement/jb;->d:I

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/iz;->L:Lcom/google/android/gms/internal/measurement/jb;

    .line 1041
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/jb;->c:[Lcom/google/android/gms/internal/measurement/jc;

    aget-object v2, v2, v1

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/jc;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/measurement/je;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/je;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/iz;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 42
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/je;->c()Lcom/google/android/gms/internal/measurement/je;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/iz;

    .line 43
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/jd;->a(Lcom/google/android/gms/internal/measurement/iz;Lcom/google/android/gms/internal/measurement/iz;)V

    return-object v0
.end method
