.class final Lcom/google/zxing/e/a/i;
.super Lcom/google/zxing/e/a/h;
.source "DetectionResultRowIndicatorColumn.java"


# instance fields
.field final c:Z


# direct methods
.method constructor <init>(Lcom/google/zxing/e/a/c;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/google/zxing/e/a/h;-><init>(Lcom/google/zxing/e/a/c;)V

    .line 31
    iput-boolean p2, p0, Lcom/google/zxing/e/a/i;->c:Z

    return-void
.end method

.method private a([Lcom/google/zxing/e/a/d;Lcom/google/zxing/e/a/a;)V
    .locals 5

    const/4 v0, 0x0

    .line 223
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_7

    .line 224
    aget-object v1, p1, v0

    .line 225
    aget-object v2, p1, v0

    if-eqz v2, :cond_6

    .line 19068
    iget v2, v1, Lcom/google/zxing/e/a/d;->d:I

    .line 228
    rem-int/lit8 v2, v2, 0x1e

    .line 19072
    iget v1, v1, Lcom/google/zxing/e/a/d;->e:I

    .line 20047
    iget v3, p2, Lcom/google/zxing/e/a/a;->e:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    .line 231
    aput-object v4, p1, v0

    goto :goto_1

    .line 234
    :cond_0
    iget-boolean v3, p0, Lcom/google/zxing/e/a/i;->c:Z

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x2

    .line 237
    :cond_1
    rem-int/lit8 v1, v1, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 22039
    iget v1, p2, Lcom/google/zxing/e/a/a;->a:I

    if-eq v2, v1, :cond_6

    .line 251
    aput-object v4, p1, v0

    goto :goto_1

    .line 244
    :cond_3
    div-int/lit8 v1, v2, 0x3

    .line 21043
    iget v3, p2, Lcom/google/zxing/e/a/a;->b:I

    if-ne v1, v3, :cond_4

    .line 244
    rem-int/lit8 v2, v2, 0x3

    .line 21055
    iget v1, p2, Lcom/google/zxing/e/a/a;->d:I

    if-eq v2, v1, :cond_6

    .line 246
    :cond_4
    aput-object v4, p1, v0

    goto :goto_1

    :cond_5
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    .line 20051
    iget v1, p2, Lcom/google/zxing/e/a/a;->c:I

    if-eq v2, v1, :cond_6

    .line 240
    aput-object v4, p1, v0

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private c()V
    .locals 4

    .line 1077
    iget-object v0, p0, Lcom/google/zxing/e/a/h;->b:[Lcom/google/zxing/e/a/d;

    .line 35
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v3}, Lcom/google/zxing/e/a/d;->b()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Lcom/google/zxing/e/a/a;)V
    .locals 13

    .line 2077
    iget-object v0, p0, Lcom/google/zxing/e/a/h;->b:[Lcom/google/zxing/e/a/d;

    .line 48
    invoke-direct {p0}, Lcom/google/zxing/e/a/i;->c()V

    .line 49
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/e/a/i;->a([Lcom/google/zxing/e/a/d;Lcom/google/zxing/e/a/a;)V

    .line 3073
    iget-object v1, p0, Lcom/google/zxing/e/a/h;->a:Lcom/google/zxing/e/a/c;

    .line 51
    iget-boolean v2, p0, Lcom/google/zxing/e/a/i;->c:Z

    if-eqz v2, :cond_0

    .line 3142
    iget-object v2, v1, Lcom/google/zxing/e/a/c;->b:Lcom/google/zxing/p;

    goto :goto_0

    .line 3146
    :cond_0
    iget-object v2, v1, Lcom/google/zxing/e/a/c;->d:Lcom/google/zxing/p;

    .line 52
    :goto_0
    iget-boolean v3, p0, Lcom/google/zxing/e/a/i;->c:Z

    if-eqz v3, :cond_1

    .line 3150
    iget-object v1, v1, Lcom/google/zxing/e/a/c;->c:Lcom/google/zxing/p;

    goto :goto_1

    .line 3154
    :cond_1
    iget-object v1, v1, Lcom/google/zxing/e/a/c;->e:Lcom/google/zxing/p;

    .line 4042
    :goto_1
    iget v2, v2, Lcom/google/zxing/p;->b:F

    float-to-int v2, v2

    .line 53
    invoke-virtual {p0, v2}, Lcom/google/zxing/e/a/i;->b(I)I

    move-result v2

    .line 5042
    iget v1, v1, Lcom/google/zxing/p;->b:F

    float-to-int v1, v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/google/zxing/e/a/i;->b(I)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_2
    if-ge v2, v1, :cond_c

    .line 62
    aget-object v8, v0, v2

    if-eqz v8, :cond_b

    .line 65
    aget-object v8, v0, v2

    .line 5072
    iget v9, v8, Lcom/google/zxing/e/a/d;->e:I

    sub-int/2addr v9, v3

    if-nez v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_2
    if-ne v9, v5, :cond_3

    .line 82
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 6072
    iget v3, v8, Lcom/google/zxing/e/a/d;->e:I

    :goto_3
    const/4 v6, 0x1

    goto :goto_8

    :cond_3
    const/4 v10, 0x0

    if-ltz v9, :cond_a

    .line 7072
    iget v11, v8, Lcom/google/zxing/e/a/d;->e:I

    .line 8047
    iget v12, p1, Lcom/google/zxing/e/a/a;->e:I

    if-ge v11, v12, :cond_a

    if-le v9, v2, :cond_4

    goto :goto_7

    :cond_4
    const/4 v11, 0x2

    if-le v7, v11, :cond_5

    add-int/lit8 v11, v7, -0x2

    mul-int v9, v9, v11

    :cond_5
    if-lt v9, v2, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x1

    :goto_5
    if-gt v12, v9, :cond_8

    if-nez v11, :cond_8

    sub-int v11, v2, v12

    .line 100
    aget-object v11, v0, v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    if-eqz v11, :cond_9

    .line 103
    aput-object v10, v0, v2

    goto :goto_8

    .line 8072
    :cond_9
    iget v3, v8, Lcom/google/zxing/e/a/d;->e:I

    goto :goto_3

    .line 88
    :cond_a
    :goto_7
    aput-object v10, v0, v2

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method final a()[I
    .locals 13

    .line 114
    invoke-virtual {p0}, Lcom/google/zxing/e/a/i;->b()Lcom/google/zxing/e/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9073
    :cond_0
    iget-object v2, p0, Lcom/google/zxing/e/a/h;->a:Lcom/google/zxing/e/a/c;

    .line 8138
    iget-boolean v3, p0, Lcom/google/zxing/e/a/i;->c:Z

    if-eqz v3, :cond_1

    .line 9142
    iget-object v3, v2, Lcom/google/zxing/e/a/c;->b:Lcom/google/zxing/p;

    goto :goto_0

    .line 9146
    :cond_1
    iget-object v3, v2, Lcom/google/zxing/e/a/c;->d:Lcom/google/zxing/p;

    .line 8139
    :goto_0
    iget-boolean v4, p0, Lcom/google/zxing/e/a/i;->c:Z

    if-eqz v4, :cond_2

    .line 9150
    iget-object v2, v2, Lcom/google/zxing/e/a/c;->c:Lcom/google/zxing/p;

    goto :goto_1

    .line 9154
    :cond_2
    iget-object v2, v2, Lcom/google/zxing/e/a/c;->e:Lcom/google/zxing/p;

    .line 10042
    :goto_1
    iget v3, v3, Lcom/google/zxing/p;->b:F

    float-to-int v3, v3

    .line 8140
    invoke-virtual {p0, v3}, Lcom/google/zxing/e/a/i;->b(I)I

    move-result v3

    .line 11042
    iget v2, v2, Lcom/google/zxing/p;->b:F

    float-to-int v2, v2

    .line 8141
    invoke-virtual {p0, v2}, Lcom/google/zxing/e/a/i;->b(I)I

    move-result v2

    .line 11077
    iget-object v4, p0, Lcom/google/zxing/e/a/h;->b:[Lcom/google/zxing/e/a/d;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_2
    if-ge v3, v2, :cond_7

    .line 8148
    aget-object v10, v4, v3

    if-eqz v10, :cond_6

    .line 8151
    aget-object v10, v4, v3

    .line 8153
    invoke-virtual {v10}, Lcom/google/zxing/e/a/d;->b()V

    .line 12072
    iget v11, v10, Lcom/google/zxing/e/a/d;->e:I

    sub-int/2addr v11, v5

    if-nez v11, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    if-ne v11, v7, :cond_4

    .line 8162
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 13072
    iget v5, v10, Lcom/google/zxing/e/a/d;->e:I

    :goto_3
    const/4 v8, 0x1

    goto :goto_4

    .line 14072
    :cond_4
    iget v11, v10, Lcom/google/zxing/e/a/d;->e:I

    .line 15047
    iget v12, v0, Lcom/google/zxing/e/a/a;->e:I

    if-lt v11, v12, :cond_5

    .line 8166
    aput-object v1, v4, v3

    goto :goto_4

    .line 15072
    :cond_5
    iget v5, v10, Lcom/google/zxing/e/a/d;->e:I

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16047
    :cond_7
    iget v0, v0, Lcom/google/zxing/e/a/a;->e:I

    .line 119
    new-array v1, v0, [I

    .line 16077
    iget-object v2, p0, Lcom/google/zxing/e/a/h;->b:[Lcom/google/zxing/e/a/d;

    .line 120
    array-length v3, v2

    :goto_5
    if-ge v6, v3, :cond_9

    aget-object v4, v2, v6

    if-eqz v4, :cond_8

    .line 17072
    iget v4, v4, Lcom/google/zxing/e/a/d;->e:I

    if-ge v4, v0, :cond_8

    .line 127
    aget v5, v1, v4

    add-int/2addr v5, v7

    aput v5, v1, v4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    return-object v1
.end method

.method final b()Lcom/google/zxing/e/a/a;
    .locals 12

    .line 17077
    iget-object v0, p0, Lcom/google/zxing/e/a/h;->b:[Lcom/google/zxing/e/a/d;

    .line 177
    new-instance v1, Lcom/google/zxing/e/a/b;

    invoke-direct {v1}, Lcom/google/zxing/e/a/b;-><init>()V

    .line 178
    new-instance v2, Lcom/google/zxing/e/a/b;

    invoke-direct {v2}, Lcom/google/zxing/e/a/b;-><init>()V

    .line 179
    new-instance v3, Lcom/google/zxing/e/a/b;

    invoke-direct {v3}, Lcom/google/zxing/e/a/b;-><init>()V

    .line 180
    new-instance v4, Lcom/google/zxing/e/a/b;

    invoke-direct {v4}, Lcom/google/zxing/e/a/b;-><init>()V

    .line 181
    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x3

    if-ge v7, v5, :cond_5

    aget-object v9, v0, v7

    if-eqz v9, :cond_4

    .line 185
    invoke-virtual {v9}, Lcom/google/zxing/e/a/d;->b()V

    .line 18068
    iget v10, v9, Lcom/google/zxing/e/a/d;->d:I

    .line 186
    rem-int/lit8 v10, v10, 0x1e

    .line 18072
    iget v9, v9, Lcom/google/zxing/e/a/d;->e:I

    .line 188
    iget-boolean v11, p0, Lcom/google/zxing/e/a/i;->c:Z

    if-nez v11, :cond_0

    add-int/lit8 v9, v9, 0x2

    .line 191
    :cond_0
    rem-int/2addr v9, v8

    const/4 v8, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v8, :cond_2

    const/4 v8, 0x2

    if-eq v9, v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 200
    invoke-virtual {v1, v10}, Lcom/google/zxing/e/a/b;->a(I)V

    goto :goto_1

    .line 196
    :cond_2
    div-int/lit8 v8, v10, 0x3

    invoke-virtual {v4, v8}, Lcom/google/zxing/e/a/b;->a(I)V

    .line 197
    rem-int/lit8 v10, v10, 0x3

    invoke-virtual {v3, v10}, Lcom/google/zxing/e/a/b;->a(I)V

    goto :goto_1

    :cond_3
    mul-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v8

    .line 193
    invoke-virtual {v2, v10}, Lcom/google/zxing/e/a/b;->a(I)V

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 205
    :cond_5
    invoke-virtual {v1}, Lcom/google/zxing/e/a/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    .line 206
    invoke-virtual {v2}, Lcom/google/zxing/e/a/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    .line 207
    invoke-virtual {v3}, Lcom/google/zxing/e/a/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    .line 208
    invoke-virtual {v4}, Lcom/google/zxing/e/a/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    .line 209
    invoke-virtual {v1}, Lcom/google/zxing/e/a/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    if-lez v5, :cond_7

    .line 210
    invoke-virtual {v2}, Lcom/google/zxing/e/a/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, Lcom/google/zxing/e/a/b;->a()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    if-lt v5, v8, :cond_7

    .line 211
    invoke-virtual {v2}, Lcom/google/zxing/e/a/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, Lcom/google/zxing/e/a/b;->a()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    const/16 v7, 0x5a

    if-le v5, v7, :cond_6

    goto :goto_2

    .line 214
    :cond_6
    new-instance v5, Lcom/google/zxing/e/a/a;

    invoke-virtual {v1}, Lcom/google/zxing/e/a/b;->a()[I

    move-result-object v1

    aget v1, v1, v6

    .line 215
    invoke-virtual {v2}, Lcom/google/zxing/e/a/b;->a()[I

    move-result-object v2

    aget v2, v2, v6

    invoke-virtual {v3}, Lcom/google/zxing/e/a/b;->a()[I

    move-result-object v3

    aget v3, v3, v6

    invoke-virtual {v4}, Lcom/google/zxing/e/a/b;->a()[I

    move-result-object v4

    aget v4, v4, v6

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/zxing/e/a/a;-><init>(IIII)V

    .line 216
    invoke-direct {p0, v0, v5}, Lcom/google/zxing/e/a/i;->a([Lcom/google/zxing/e/a/d;Lcom/google/zxing/e/a/a;)V

    return-object v5

    :cond_7
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IsLeft: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/zxing/e/a/i;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/google/zxing/e/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
