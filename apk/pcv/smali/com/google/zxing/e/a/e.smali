.class final Lcom/google/zxing/e/a/e;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/e/a/e$a;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/e/a/e;->a:[C

    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/e/a/e;->b:[C

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 90
    sput-object v0, Lcom/google/zxing/e/a/e;->c:[Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v0, 0x384

    .line 91
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/google/zxing/e/a/e;->c:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v1, 0x2

    .line 93
    :goto_0
    sget-object v2, Lcom/google/zxing/e/a/e;->c:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, -0x1

    .line 94
    aget-object v3, v2, v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 16

    move/from16 v0, p0

    .line 524
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x385

    const-wide/16 v3, 0x384

    const/16 v5, 0x3a0

    const/16 v6, 0x384

    const/4 v7, 0x6

    const/4 v10, 0x0

    if-eq v0, v2, :cond_5

    const/16 v2, 0x39c

    if-eq v0, v2, :cond_0

    move/from16 v0, p3

    goto/16 :goto_7

    :cond_0
    move/from16 v0, p3

    const/4 v2, 0x0

    :cond_1
    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    .line 584
    :cond_2
    aget v15, p1, v10

    if-ge v0, v15, :cond_c

    if-nez v2, :cond_c

    add-int/lit8 v15, v0, 0x1

    .line 585
    aget v0, p1, v0

    if-ge v0, v6, :cond_3

    add-int/lit8 v12, v12, 0x1

    mul-long v13, v13, v3

    int-to-long v8, v0

    add-long/2addr v13, v8

    goto :goto_0

    :cond_3
    if-eq v0, v5, :cond_4

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    :goto_0
    move v0, v15

    goto :goto_1

    :cond_4
    :pswitch_0
    add-int/lit8 v15, v15, -0x1

    move v0, v15

    const/4 v2, 0x1

    .line 604
    :goto_1
    rem-int/lit8 v8, v12, 0x5

    if-nez v8, :cond_2

    if-lez v12, :cond_2

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    rsub-int/lit8 v9, v8, 0x5

    mul-int/lit8 v9, v9, 0x8

    shr-long v11, v13, v9

    long-to-int v9, v11

    int-to-byte v9, v9

    .line 608
    invoke-virtual {v1, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v0, v7, [I

    add-int/lit8 v2, p3, 0x1

    .line 535
    aget v8, p1, p3

    const/4 v9, 0x0

    :goto_3
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 536
    :goto_4
    aget v14, p1, v10

    if-ge v2, v14, :cond_9

    if-nez v9, :cond_9

    add-int/lit8 v14, v11, 0x1

    .line 537
    aput v8, v0, v11

    mul-long v12, v12, v3

    int-to-long v3, v8

    add-long/2addr v12, v3

    add-int/lit8 v3, v2, 0x1

    .line 540
    aget v8, p1, v2

    if-eq v8, v5, :cond_8

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    .line 554
    rem-int/lit8 v2, v14, 0x5

    if-nez v2, :cond_7

    if-lez v14, :cond_7

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v7, :cond_6

    rsub-int/lit8 v4, v2, 0x5

    mul-int/lit8 v4, v4, 0x8

    move/from16 p0, v8

    shr-long v7, v12, v4

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 558
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v8, p0

    const/4 v7, 0x6

    goto :goto_5

    :cond_6
    move/from16 p0, v8

    move v2, v3

    const-wide/16 v3, 0x384

    goto :goto_3

    :cond_7
    move/from16 p0, v8

    move/from16 v8, p0

    move v2, v3

    move v11, v14

    const-wide/16 v3, 0x384

    const/4 v7, 0x6

    goto :goto_4

    :cond_8
    :pswitch_1
    move/from16 p0, v8

    add-int/lit8 v2, v3, -0x1

    move/from16 v8, p0

    move v11, v14

    const-wide/16 v3, 0x384

    const/4 v7, 0x6

    const/4 v9, 0x1

    goto :goto_4

    .line 568
    :cond_9
    aget v3, p1, v10

    if-ne v2, v3, :cond_a

    if-ge v8, v6, :cond_a

    add-int/lit8 v3, v11, 0x1

    .line 569
    aput v8, v0, v11

    move v11, v3

    :cond_a
    :goto_6
    if-ge v10, v11, :cond_b

    .line 576
    aget v3, v0, v10

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    move v0, v2

    .line 616
    :cond_c
    :goto_7
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x384
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a([IILcom/google/zxing/e/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    .line 169
    aget v2, p0, v1

    if-gt v0, v2, :cond_7

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 175
    aget v4, p0, p1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 177
    :cond_0
    invoke-static {v2, v0}, Lcom/google/zxing/e/a/e;->a([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2046
    iput v0, p2, Lcom/google/zxing/e/c;->a:I

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-static {p0, p1, v0}, Lcom/google/zxing/e/a/e;->a([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2059
    iput-object v0, p2, Lcom/google/zxing/e/c;->b:Ljava/lang/String;

    .line 185
    aget v0, p0, p1

    const/16 v2, 0x39b

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 189
    :goto_1
    aget v4, p0, v1

    if-ge p1, v4, :cond_4

    .line 190
    aget v4, p0, p1

    const/16 v5, 0x39a

    if-eq v4, v5, :cond_3

    if-ne v4, v2, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 193
    aget v4, p0, p1

    packed-switch v4, :pswitch_data_0

    .line 230
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 220
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    .line 221
    invoke-static {p0, p1, v4}, Lcom/google/zxing/e/a/e;->b([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 5155
    iput v4, p2, Lcom/google/zxing/e/c;->j:I

    goto :goto_1

    .line 225
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    .line 226
    invoke-static {p0, p1, v4}, Lcom/google/zxing/e/a/e;->b([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 6142
    iput-wide v4, p2, Lcom/google/zxing/e/c;->h:J

    goto :goto_1

    .line 205
    :pswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    .line 206
    invoke-static {p0, p1, v4}, Lcom/google/zxing/e/a/e;->a([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3116
    iput-object v4, p2, Lcom/google/zxing/e/c;->f:Ljava/lang/String;

    goto :goto_1

    .line 200
    :pswitch_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    .line 201
    invoke-static {p0, p1, v4}, Lcom/google/zxing/e/a/e;->a([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3108
    iput-object v4, p2, Lcom/google/zxing/e/c;->e:Ljava/lang/String;

    goto :goto_1

    .line 215
    :pswitch_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    .line 216
    invoke-static {p0, p1, v4}, Lcom/google/zxing/e/a/e;->b([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 4168
    iput-wide v4, p2, Lcom/google/zxing/e/c;->i:J

    goto :goto_1

    .line 210
    :pswitch_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    .line 211
    invoke-static {p0, p1, v4}, Lcom/google/zxing/e/a/e;->b([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 4100
    iput v4, p2, Lcom/google/zxing/e/c;->d:I

    goto/16 :goto_1

    .line 195
    :pswitch_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    .line 196
    invoke-static {p0, p1, v4}, Lcom/google/zxing/e/a/e;->a([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2129
    iput-object v4, p2, Lcom/google/zxing/e/c;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 238
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    .line 7089
    iput-boolean v4, p2, Lcom/google/zxing/e/c;->c:Z

    goto/16 :goto_1

    :cond_4
    if-eq v0, v3, :cond_6

    sub-int v1, p1, v0

    .line 8085
    iget-boolean v2, p2, Lcom/google/zxing/e/c;->c:Z

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, -0x1

    :cond_5
    add-int/2addr v1, v0

    .line 249
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    .line 9077
    iput-object p0, p2, Lcom/google/zxing/e/c;->k:[I

    :cond_6
    return p1

    .line 171
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([IILjava/lang/StringBuilder;)I
    .locals 17

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 267
    aget v2, p0, v1

    sub-int v2, v2, p1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [I

    .line 269
    aget v4, p0, v1

    sub-int v4, v4, p1

    shl-int/2addr v4, v3

    new-array v4, v4, [I

    move/from16 v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 273
    :goto_0
    aget v8, p0, v1

    const/16 v9, 0x391

    const/16 v10, 0x384

    if-ge v5, v8, :cond_3

    if-nez v6, :cond_3

    add-int/lit8 v8, v5, 0x1

    .line 274
    aget v5, p0, v5

    if-ge v5, v10, :cond_0

    .line 276
    div-int/lit8 v9, v5, 0x1e

    aput v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 277
    rem-int/lit8 v5, v5, 0x1e

    aput v5, v2, v9

    add-int/lit8 v7, v7, 0x2

    :goto_1
    move v5, v8

    goto :goto_0

    :cond_0
    if-eq v5, v9, :cond_2

    const/16 v9, 0x3a0

    if-eq v5, v9, :cond_1

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    add-int/lit8 v5, v7, 0x1

    .line 283
    aput v10, v2, v7

    move v7, v5

    goto :goto_1

    :cond_1
    :pswitch_1
    add-int/lit8 v5, v8, -0x1

    const/4 v6, 0x1

    goto :goto_0

    .line 301
    :cond_2
    aput v9, v2, v7

    add-int/lit8 v5, v8, 0x1

    .line 302
    aget v8, p0, v8

    .line 303
    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9337
    :cond_3
    sget-object v3, Lcom/google/zxing/e/a/e$a;->a:Lcom/google/zxing/e/a/e$a;

    .line 9338
    sget-object v6, Lcom/google/zxing/e/a/e$a;->a:Lcom/google/zxing/e/a/e$a;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_19

    .line 9341
    aget v11, v2, v8

    .line 9343
    sget-object v12, Lcom/google/zxing/e/a/f;->a:[I

    invoke-virtual {v3}, Lcom/google/zxing/e/a/e$a;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const/16 v13, 0x20

    const/16 v14, 0x1d

    const/16 v15, 0x1a

    packed-switch v12, :pswitch_data_2

    goto/16 :goto_7

    :pswitch_2
    if-ge v11, v14, :cond_4

    .line 9481
    sget-object v3, Lcom/google/zxing/e/a/e;->a:[C

    aget-char v13, v3, v11

    goto :goto_4

    :cond_4
    if-eq v11, v14, :cond_7

    if-eq v11, v10, :cond_6

    if-eq v11, v9, :cond_5

    goto :goto_3

    .line 9490
    :cond_5
    aget v3, v4, v8

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    move-object v3, v6

    goto/16 :goto_7

    .line 9493
    :cond_6
    sget-object v3, Lcom/google/zxing/e/a/e$a;->a:Lcom/google/zxing/e/a/e$a;

    goto/16 :goto_7

    .line 9485
    :cond_7
    sget-object v3, Lcom/google/zxing/e/a/e$a;->a:Lcom/google/zxing/e/a/e$a;

    goto/16 :goto_7

    :pswitch_3
    if-ge v11, v15, :cond_9

    add-int/lit8 v11, v11, 0x41

    int-to-char v13, v11

    :cond_8
    :goto_4
    move-object v3, v6

    goto/16 :goto_8

    :cond_9
    if-eq v11, v15, :cond_8

    if-eq v11, v10, :cond_a

    goto :goto_3

    .line 9471
    :cond_a
    sget-object v3, Lcom/google/zxing/e/a/e$a;->a:Lcom/google/zxing/e/a/e$a;

    goto/16 :goto_7

    :pswitch_4
    if-ge v11, v14, :cond_b

    .line 9444
    sget-object v12, Lcom/google/zxing/e/a/e;->a:[C

    aget-char v13, v12, v11

    goto/16 :goto_8

    :cond_b
    if-eq v11, v14, :cond_e

    if-eq v11, v10, :cond_d

    if-eq v11, v9, :cond_c

    goto/16 :goto_7

    .line 9451
    :cond_c
    aget v11, v4, v8

    int-to-char v11, v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 9454
    :cond_d
    sget-object v3, Lcom/google/zxing/e/a/e$a;->a:Lcom/google/zxing/e/a/e$a;

    goto/16 :goto_7

    .line 9448
    :cond_e
    sget-object v3, Lcom/google/zxing/e/a/e$a;->a:Lcom/google/zxing/e/a/e$a;

    goto/16 :goto_7

    :pswitch_5
    const/16 v12, 0x19

    if-ge v11, v12, :cond_f

    .line 9411
    sget-object v12, Lcom/google/zxing/e/a/e;->b:[C

    aget-char v13, v12, v11

    goto/16 :goto_8

    :cond_f
    if-eq v11, v10, :cond_11

    if-eq v11, v9, :cond_10

    packed-switch v11, :pswitch_data_3

    goto/16 :goto_7

    .line 9429
    :pswitch_6
    sget-object v6, Lcom/google/zxing/e/a/e$a;->f:Lcom/google/zxing/e/a/e$a;

    goto :goto_6

    .line 9424
    :pswitch_7
    sget-object v3, Lcom/google/zxing/e/a/e$a;->a:Lcom/google/zxing/e/a/e$a;

    goto/16 :goto_7

    .line 9421
    :pswitch_8
    sget-object v3, Lcom/google/zxing/e/a/e$a;->b:Lcom/google/zxing/e/a/e$a;

    goto/16 :goto_7

    .line 9415
    :pswitch_9
    sget-object v3, Lcom/google/zxing/e/a/e$a;->d:Lcom/google/zxing/e/a/e$a;

    goto :goto_7

    .line 9432
    :cond_10
    aget v11, v4, v8

    int-to-char v11, v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 9435
    :cond_11
    sget-object v3, Lcom/google/zxing/e/a/e$a;->a:Lcom/google/zxing/e/a/e$a;

    goto :goto_7

    :pswitch_a
    if-ge v11, v15, :cond_12

    add-int/lit8 v11, v11, 0x61

    goto :goto_5

    :cond_12
    if-eq v11, v10, :cond_14

    if-eq v11, v9, :cond_13

    packed-switch v11, :pswitch_data_4

    goto :goto_7

    .line 9395
    :pswitch_b
    sget-object v6, Lcom/google/zxing/e/a/e$a;->f:Lcom/google/zxing/e/a/e$a;

    goto :goto_6

    .line 9390
    :pswitch_c
    sget-object v3, Lcom/google/zxing/e/a/e$a;->c:Lcom/google/zxing/e/a/e$a;

    goto :goto_7

    .line 9387
    :pswitch_d
    sget-object v6, Lcom/google/zxing/e/a/e$a;->e:Lcom/google/zxing/e/a/e$a;

    goto :goto_6

    .line 9399
    :cond_13
    aget v11, v4, v8

    int-to-char v11, v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 9402
    :cond_14
    sget-object v3, Lcom/google/zxing/e/a/e$a;->a:Lcom/google/zxing/e/a/e$a;

    goto :goto_7

    :pswitch_e
    if-ge v11, v15, :cond_15

    add-int/lit8 v11, v11, 0x41

    :goto_5
    int-to-char v13, v11

    goto :goto_8

    :cond_15
    if-eq v11, v10, :cond_17

    if-eq v11, v9, :cond_16

    packed-switch v11, :pswitch_data_5

    goto :goto_7

    .line 9363
    :pswitch_f
    sget-object v6, Lcom/google/zxing/e/a/e$a;->f:Lcom/google/zxing/e/a/e$a;

    :goto_6
    const/4 v13, 0x0

    move-object/from16 v16, v6

    move-object v6, v3

    move-object/from16 v3, v16

    goto :goto_8

    .line 9358
    :pswitch_10
    sget-object v3, Lcom/google/zxing/e/a/e$a;->c:Lcom/google/zxing/e/a/e$a;

    goto :goto_7

    .line 9355
    :pswitch_11
    sget-object v3, Lcom/google/zxing/e/a/e$a;->b:Lcom/google/zxing/e/a/e$a;

    goto :goto_7

    .line 9366
    :cond_16
    aget v11, v4, v8

    int-to-char v11, v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 9369
    :cond_17
    sget-object v3, Lcom/google/zxing/e/a/e$a;->a:Lcom/google/zxing/e/a/e$a;

    :goto_7
    const/4 v13, 0x0

    :goto_8
    :pswitch_12
    if-eqz v13, :cond_18

    .line 9501
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_19
    return v5

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x19
        :pswitch_9
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1a
        :pswitch_12
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method static a([ILjava/lang/String;)Lcom/google/zxing/common/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 108
    aget v2, p0, v2

    .line 109
    new-instance v3, Lcom/google/zxing/e/c;

    invoke-direct {v3}, Lcom/google/zxing/e/c;-><init>()V

    const/4 v4, 0x2

    :goto_0
    const/4 v5, 0x0

    .line 110
    aget v5, p0, v5

    if-ge v4, v5, :cond_2

    const/16 v5, 0x391

    if-eq v2, v5, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    add-int/lit8 v4, v4, -0x1

    .line 150
    invoke-static {p0, v4, v0}, Lcom/google/zxing/e/a/e;->a([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    .line 139
    :pswitch_0
    invoke-static {p0, v4, v3}, Lcom/google/zxing/e/a/e;->a([IILcom/google/zxing/e/c;)I

    move-result v2

    goto :goto_1

    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 126
    aget v1, p0, v4

    .line 127
    invoke-static {v1}, Lcom/google/zxing/common/d;->a(I)Lcom/google/zxing/common/d;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/google/zxing/common/d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    add-int/lit8 v2, v4, 0x2

    goto :goto_1

    :pswitch_3
    add-int/lit8 v2, v4, 0x1

    goto :goto_1

    .line 144
    :pswitch_4
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 123
    :pswitch_5
    invoke-static {p0, v4, v0}, Lcom/google/zxing/e/a/e;->b([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    .line 117
    :pswitch_6
    invoke-static {v2, p0, v1, v4, v0}, Lcom/google/zxing/e/a/e;->a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    .line 113
    :pswitch_7
    invoke-static {p0, v4, v0}, Lcom/google/zxing/e/a/e;->a([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v4, 0x1

    .line 120
    aget v4, p0, v4

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    :goto_1
    array-length v4, p0

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 154
    aget v2, p0, v2

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 159
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_3

    .line 162
    new-instance p0, Lcom/google/zxing/common/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1, p1}, Lcom/google/zxing/common/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1137
    iput-object v3, p0, Lcom/google/zxing/common/e;->h:Ljava/lang/Object;

    return-object p0

    .line 160
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 711
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_0

    .line 713
    sget-object v4, Lcom/google/zxing/e/a/e;->c:[Ljava/math/BigInteger;

    sub-int v5, p1, v2

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 715
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    .line 716
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    .line 719
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 717
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static b([IILjava/lang/StringBuilder;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 634
    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_5

    if-nez v2, :cond_5

    add-int/lit8 v4, p1, 0x1

    .line 635
    aget p1, p0, p1

    .line 636
    aget v5, p0, v1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/16 v5, 0x384

    if-ge p1, v5, :cond_1

    .line 640
    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eq p1, v5, :cond_2

    const/16 v5, 0x385

    if-eq p1, v5, :cond_2

    const/16 v5, 0x3a0

    if-eq p1, v5, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :cond_2
    :pswitch_0
    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x1

    .line 655
    :goto_1
    rem-int/lit8 v5, v3, 0xf

    if-eqz v5, :cond_3

    const/16 v5, 0x386

    if-eq p1, v5, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    if-lez v3, :cond_4

    .line 660
    invoke-static {v0, v3}, Lcom/google/zxing/e/a/e;->a([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :cond_4
    move p1, v4

    goto :goto_0

    :cond_5
    return p1

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
