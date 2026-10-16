.class Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;
.super Ljava/lang/Object;
.source "InsecureSHA1PRNGKeyDerivator.java"


# static fields
.field private static final BYTES_OFFSET:I = 0x51

.field private static final COUNTER_BASE:I = 0x0

.field private static final DIGEST_LENGTH:I = 0x14

.field private static final END_FLAGS:[I

.field private static final EXTRAFRAME_OFFSET:I = 0x5

.field private static final FRAME_LENGTH:I = 0x10

.field private static final FRAME_OFFSET:I = 0x15

.field private static final H0:I = 0x67452301

.field private static final H1:I = -0x10325477

.field private static final H2:I = -0x67452302

.field private static final H3:I = 0x10325476

.field private static final H4:I = -0x3c2d1e10

.field private static final HASHBYTES_TO_USE:I = 0x14

.field private static final HASHCOPY_OFFSET:I = 0x0

.field private static final HASH_OFFSET:I = 0x52

.field private static final LEFT:[I

.field private static final MASK:[I

.field private static final MAX_BYTES:I = 0x30

.field private static final NEXT_BYTES:I = 0x2

.field private static final RIGHT1:[I

.field private static final RIGHT2:[I

.field private static final SET_SEED:I = 0x1

.field private static final UNDEFINED:I


# instance fields
.field private transient copies:[I

.field private transient counter:J

.field private transient nextBIndex:I

.field private transient nextBytes:[B

.field private transient seed:[I

.field private transient seedLength:J

.field private transient state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 52
    fill-array-data v1, :array_0

    sput-object v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->END_FLAGS:[I

    new-array v1, v0, [I

    .line 56
    fill-array-data v1, :array_1

    sput-object v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->RIGHT1:[I

    new-array v1, v0, [I

    .line 60
    fill-array-data v1, :array_2

    sput-object v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->RIGHT2:[I

    new-array v1, v0, [I

    .line 64
    fill-array-data v1, :array_3

    sput-object v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->LEFT:[I

    new-array v0, v0, [I

    .line 68
    fill-array-data v0, :array_4

    sput-object v0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->MASK:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x80000000
        0x800000
        0x8000
        0x80
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x28
        0x30
        0x38
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x8
        0x10
        0x18
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x18
        0x10
        0x8
    .end array-data

    :array_4
    .array-data 4
        -0x1
        0xffffff
        0xffff
        0xff
    .end array-data
.end method

.method private constructor <init>()V
    .locals 4

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x57

    new-array v0, v0, [I

    .line 206
    iput-object v0, p0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    const/16 v1, 0x52

    const v2, 0x67452301

    aput v2, v0, v1

    const/16 v1, 0x53

    const v2, -0x10325477

    aput v2, v0, v1

    const/16 v1, 0x54

    const v2, -0x67452302

    aput v2, v0, v1

    const/16 v1, 0x55

    const v2, 0x10325476

    aput v2, v0, v1

    const/16 v1, 0x56

    const v2, -0x3c2d1e10

    aput v2, v0, v1

    const-wide/16 v0, 0x0

    .line 212
    iput-wide v0, p0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seedLength:J

    const/16 v2, 0x25

    new-array v2, v2, [I

    .line 213
    iput-object v2, p0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->copies:[I

    const/16 v2, 0x14

    new-array v3, v2, [B

    .line 214
    iput-object v3, p0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBytes:[B

    .line 215
    iput v2, p0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBIndex:I

    .line 216
    iput-wide v0, p0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->counter:J

    const/4 v0, 0x0

    .line 217
    iput v0, p0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->state:I

    return-void
.end method

.method private static computeHash([I)V
    .locals 16

    const/16 v0, 0x52

    .line 396
    aget v1, p0, v0

    const/16 v2, 0x53

    .line 397
    aget v3, p0, v2

    const/16 v4, 0x54

    .line 398
    aget v5, p0, v4

    const/16 v6, 0x55

    .line 399
    aget v7, p0, v6

    const/16 v8, 0x56

    .line 400
    aget v9, p0, v8

    const/16 v10, 0x10

    :goto_0
    const/16 v11, 0x50

    if-ge v10, v11, :cond_0

    add-int/lit8 v11, v10, -0x3

    .line 410
    aget v11, p0, v11

    add-int/lit8 v12, v10, -0x8

    aget v12, p0, v12

    xor-int/2addr v11, v12

    add-int/lit8 v12, v10, -0xe

    aget v12, p0, v12

    xor-int/2addr v11, v12

    add-int/lit8 v12, v10, -0x10

    aget v12, p0, v12

    xor-int/2addr v11, v12

    shl-int/lit8 v12, v11, 0x1

    ushr-int/lit8 v11, v11, 0x1f

    or-int/2addr v11, v12

    .line 411
    aput v11, p0, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_1
    const/16 v12, 0x14

    if-ge v10, v12, :cond_1

    shl-int/lit8 v12, v1, 0x5

    ushr-int/lit8 v13, v1, 0x1b

    or-int/2addr v12, v13

    and-int v13, v3, v5

    xor-int/lit8 v14, v3, -0x1

    and-int/2addr v14, v7

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    .line 414
    aget v13, p0, v10

    add-int/2addr v9, v13

    const v13, 0x5a827999

    add-int/2addr v9, v13

    add-int/2addr v9, v12

    shl-int/lit8 v12, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v12

    add-int/lit8 v10, v10, 0x1

    move v15, v3

    move v3, v1

    move v1, v9

    move v9, v7

    move v7, v5

    move v5, v15

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v10, 0x28

    if-ge v12, v10, :cond_2

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v13, v1, 0x1b

    or-int/2addr v10, v13

    xor-int v13, v3, v5

    xor-int/2addr v13, v7

    add-int/2addr v10, v13

    .line 422
    aget v13, p0, v12

    add-int/2addr v9, v13

    const v13, 0x6ed9eba1

    add-int/2addr v9, v13

    add-int/2addr v9, v10

    shl-int/lit8 v10, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v10

    add-int/lit8 v12, v12, 0x1

    move v15, v3

    move v3, v1

    move v1, v9

    move v9, v7

    move v7, v5

    move v5, v15

    goto :goto_2

    :cond_2
    :goto_3
    const/16 v12, 0x3c

    if-ge v10, v12, :cond_3

    shl-int/lit8 v12, v1, 0x5

    ushr-int/lit8 v13, v1, 0x1b

    or-int/2addr v12, v13

    and-int v13, v3, v5

    and-int v14, v3, v7

    or-int/2addr v13, v14

    and-int v14, v5, v7

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    .line 430
    aget v13, p0, v10

    add-int/2addr v9, v13

    const v13, -0x70e44324

    add-int/2addr v9, v13

    add-int/2addr v9, v12

    shl-int/lit8 v12, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v12

    add-int/lit8 v10, v10, 0x1

    move v15, v3

    move v3, v1

    move v1, v9

    move v9, v7

    move v7, v5

    move v5, v15

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v12, v11, :cond_4

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v13, v1, 0x1b

    or-int/2addr v10, v13

    xor-int v13, v3, v5

    xor-int/2addr v13, v7

    add-int/2addr v10, v13

    .line 438
    aget v13, p0, v12

    add-int/2addr v9, v13

    const v13, -0x359d3e2a    # -3715189.5f

    add-int/2addr v9, v13

    add-int/2addr v9, v10

    shl-int/lit8 v10, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v10

    add-int/lit8 v12, v12, 0x1

    move v15, v3

    move v3, v1

    move v1, v9

    move v9, v7

    move v7, v5

    move v5, v15

    goto :goto_4

    .line 445
    :cond_4
    aget v10, p0, v0

    add-int/2addr v10, v1

    aput v10, p0, v0

    .line 446
    aget v0, p0, v2

    add-int/2addr v0, v3

    aput v0, p0, v2

    .line 447
    aget v0, p0, v4

    add-int/2addr v0, v5

    aput v0, p0, v4

    .line 448
    aget v0, p0, v6

    add-int/2addr v0, v7

    aput v0, p0, v6

    .line 449
    aget v0, p0, v8

    add-int/2addr v0, v9

    aput v0, p0, v8

    return-void
.end method

.method public static deriveInsecureKey([BI)[B
    .locals 1

    .line 37
    new-instance v0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;

    invoke-direct {v0}, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;-><init>()V

    .line 38
    invoke-direct {v0, p0}, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->setSeed([B)V

    .line 39
    new-array p0, p1, [B

    .line 40
    invoke-virtual {v0, p0}, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBytes([B)V

    return-object p0
.end method

.method private setSeed([B)V
    .locals 5

    if-eqz p1, :cond_2

    .line 247
    iget v0, p0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->copies:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    const/16 v3, 0x52

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v0, 0x1

    .line 251
    iput v0, p0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->state:I

    .line 252
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 253
    invoke-direct {p0, p1}, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->updateSeed([B)V

    :cond_1
    return-void

    .line 245
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "seed == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static updateHash([I[BII)V
    .locals 9

    const/16 v0, 0x51

    .line 471
    aget v1, p0, v0

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v3, v1, 0x3

    add-int/2addr v1, p3

    sub-int/2addr v1, p2

    const/4 v4, 0x1

    add-int/2addr v1, v4

    and-int/lit8 v1, v1, 0x3f

    .line 477
    aput v1, p0, v0

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-eqz v3, :cond_2

    :goto_0
    const/4 v5, 0x4

    if-gt p2, p3, :cond_0

    if-ge v3, v5, :cond_0

    .line 484
    aget v5, p0, v2

    aget-byte v6, p1, p2

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v7, v3, 0x3

    shl-int/lit8 v7, v7, 0x3

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    aput v5, p0, v2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-ne v3, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_1

    .line 490
    invoke-static {p0}, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->computeHash([I)V

    const/4 v2, 0x0

    :cond_1
    if-le p2, p3, :cond_2

    return-void

    :cond_2
    sub-int v3, p3, p2

    add-int/2addr v3, v4

    const/4 v5, 0x2

    shr-int/2addr v3, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_4

    .line 502
    aget-byte v7, p1, p2

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, p2, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v1

    or-int/2addr v7, v8

    add-int/lit8 v8, p2, 0x2

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    add-int/lit8 v8, p2, 0x3

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    aput v7, p0, v2

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_3

    goto :goto_2

    .line 509
    :cond_3
    invoke-static {p0}, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->computeHash([I)V

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p3, p2

    add-int/2addr p3, v4

    if-eqz p3, :cond_6

    .line 516
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    if-eq p3, v4, :cond_5

    add-int/lit8 v3, p2, 0x1

    .line 518
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v1, v3, 0x10

    or-int/2addr v0, v1

    if-eq p3, v5, :cond_5

    add-int/2addr p2, v5

    .line 520
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr v0, p1

    .line 523
    :cond_5
    aput v0, p0, v2

    :cond_6
    return-void
.end method

.method private updateSeed([B)V
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->updateHash([I[BII)V

    .line 231
    iget-wide v0, p0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seedLength:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seedLength:J

    return-void
.end method


# virtual methods
.method protected declared-synchronized nextBytes([B)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    if-eqz v0, :cond_10

    .line 285
    :try_start_0
    iget-object v2, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    const/16 v3, 0x51

    aget v2, v2, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x7

    shr-int/2addr v2, v4

    .line 286
    :goto_0
    iget v6, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->state:I

    if-eqz v6, :cond_f

    .line 288
    iget v6, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->state:I

    const/16 v7, 0x20

    const/16 v8, 0x30

    const-wide/16 v9, -0x1

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/16 v13, 0x14

    const/4 v14, 0x1

    if-ne v6, v14, :cond_3

    .line 289
    iget-object v6, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    iget-object v14, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->copies:[I

    const/16 v15, 0x52

    invoke-static {v6, v15, v14, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v2, 0x3

    :goto_1
    const/16 v14, 0x12

    if-ge v6, v14, :cond_1

    .line 305
    iget-object v14, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    aput v5, v14, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 307
    :cond_1
    iget-wide v14, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seedLength:J

    shl-long/2addr v14, v11

    const-wide/16 v16, 0x40

    add-long v14, v14, v16

    .line 311
    iget-object v6, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    aget v6, v6, v3

    if-ge v6, v8, :cond_2

    .line 312
    iget-object v6, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    const/16 v16, 0xe

    ushr-long v11, v14, v7

    long-to-int v12, v11

    aput v12, v6, v16

    .line 313
    iget-object v6, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    const/16 v11, 0xf

    and-long/2addr v14, v9

    long-to-int v12, v14

    aput v12, v6, v11

    goto :goto_2

    .line 315
    :cond_2
    iget-object v6, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->copies:[I

    const/16 v11, 0x13

    ushr-long v3, v14, v7

    long-to-int v4, v3

    aput v4, v6, v11

    .line 316
    iget-object v3, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->copies:[I

    and-long/2addr v14, v9

    long-to-int v4, v14

    aput v4, v3, v13

    .line 318
    :goto_2
    iput v13, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBIndex:I

    :cond_3
    const/4 v3, 0x2

    .line 320
    iput v3, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->state:I

    .line 321
    array-length v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    .line 322
    monitor-exit p0

    return-void

    .line 326
    :cond_4
    :try_start_1
    iget v3, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBIndex:I

    rsub-int/lit8 v3, v3, 0x14

    array-length v4, v0

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_5

    iget v3, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBIndex:I

    rsub-int/lit8 v3, v3, 0x14

    goto :goto_3

    :cond_5
    array-length v3, v0

    sub-int/2addr v3, v5

    :goto_3
    if-lez v3, :cond_6

    .line 328
    iget-object v4, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBytes:[B

    iget v6, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBIndex:I

    invoke-static {v4, v6, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    iget v4, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBIndex:I

    add-int/2addr v4, v3

    iput v4, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBIndex:I

    add-int/2addr v3, v5

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 332
    :goto_4
    array-length v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v3, v4, :cond_7

    .line 333
    monitor-exit p0

    return-void

    .line 335
    :cond_7
    :try_start_2
    iget-object v4, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    const/16 v6, 0x51

    aget v4, v4, v6

    const/4 v6, 0x3

    and-int/2addr v4, v6

    :goto_5
    if-nez v4, :cond_8

    .line 338
    iget-object v6, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    iget-wide v14, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->counter:J

    ushr-long/2addr v14, v7

    long-to-int v11, v14

    aput v11, v6, v2

    .line 339
    iget-object v6, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    add-int/lit8 v11, v2, 0x1

    iget-wide v14, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->counter:J

    and-long/2addr v14, v9

    long-to-int v15, v14

    aput v15, v6, v11

    .line 340
    iget-object v6, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    add-int/lit8 v11, v2, 0x2

    sget-object v14, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->END_FLAGS:[I

    aget v14, v14, v5

    aput v14, v6, v11

    goto :goto_6

    .line 342
    :cond_8
    iget-object v6, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    aget v11, v6, v2

    iget-wide v14, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->counter:J

    sget-object v16, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->RIGHT1:[I

    aget v16, v16, v4

    ushr-long v14, v14, v16

    sget-object v16, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->MASK:[I

    aget v7, v16, v4

    int-to-long v12, v7

    and-long/2addr v12, v14

    long-to-int v7, v12

    or-int/2addr v7, v11

    aput v7, v6, v2

    .line 343
    iget-object v6, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    add-int/lit8 v7, v2, 0x1

    iget-wide v11, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->counter:J

    sget-object v13, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->RIGHT2:[I

    aget v13, v13, v4

    ushr-long/2addr v11, v13

    and-long/2addr v11, v9

    long-to-int v12, v11

    aput v12, v6, v7

    .line 344
    iget-object v6, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    add-int/lit8 v7, v2, 0x2

    iget-wide v11, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->counter:J

    sget-object v13, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->LEFT:[I

    aget v13, v13, v4

    shl-long/2addr v11, v13

    sget-object v13, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->END_FLAGS:[I

    aget v13, v13, v4

    int-to-long v13, v13

    or-long/2addr v11, v13

    long-to-int v12, v11

    aput v12, v6, v7

    .line 346
    :goto_6
    iget-object v6, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    const/16 v7, 0x51

    aget v6, v6, v7

    const/16 v7, 0x10

    if-le v6, v8, :cond_9

    .line 347
    iget-object v6, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->copies:[I

    iget-object v11, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    aget v11, v11, v7

    const/4 v13, 0x5

    aput v11, v6, v13

    .line 348
    iget-object v6, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->copies:[I

    const/4 v11, 0x6

    iget-object v13, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    const/16 v14, 0x11

    aget v13, v13, v14

    aput v13, v6, v11

    .line 350
    :cond_9
    iget-object v6, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    invoke-static {v6}, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->computeHash([I)V

    .line 351
    iget-object v6, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    const/16 v11, 0x51

    aget v6, v6, v11

    if-le v6, v8, :cond_a

    .line 352
    iget-object v6, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    iget-object v12, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->copies:[I

    const/16 v13, 0x15

    invoke-static {v6, v5, v12, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    iget-object v6, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->copies:[I

    iget-object v12, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    const/4 v14, 0x5

    invoke-static {v6, v14, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    iget-object v6, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    invoke-static {v6}, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->computeHash([I)V

    .line 355
    iget-object v6, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->copies:[I

    iget-object v12, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    invoke-static {v6, v13, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    :cond_a
    iget-wide v6, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->counter:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->counter:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x5

    :goto_7
    if-ge v6, v12, :cond_b

    .line 360
    iget-object v13, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    add-int/lit8 v14, v6, 0x52

    aget v13, v13, v14

    .line 361
    iget-object v14, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBytes:[B

    ushr-int/lit8 v15, v13, 0x18

    int-to-byte v15, v15

    aput-byte v15, v14, v7

    .line 362
    iget-object v14, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBytes:[B

    add-int/lit8 v15, v7, 0x1

    ushr-int/lit8 v8, v13, 0x10

    int-to-byte v8, v8

    aput-byte v8, v14, v15

    .line 364
    iget-object v8, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBytes:[B

    add-int/lit8 v14, v7, 0x2

    ushr-int/lit8 v15, v13, 0x8

    int-to-byte v15, v15

    aput-byte v15, v8, v14

    .line 366
    iget-object v8, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBytes:[B

    add-int/lit8 v14, v7, 0x3

    int-to-byte v13, v13

    aput-byte v13, v8, v14

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x1

    const/16 v8, 0x30

    goto :goto_7

    .line 369
    :cond_b
    iput v5, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBIndex:I

    .line 370
    array-length v6, v0

    sub-int/2addr v6, v3

    const/16 v7, 0x14

    if-ge v7, v6, :cond_c

    const/16 v6, 0x14

    goto :goto_8

    :cond_c
    array-length v6, v0

    sub-int/2addr v6, v3

    :goto_8
    if-lez v6, :cond_d

    .line 372
    iget-object v8, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBytes:[B

    invoke-static {v8, v5, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v6

    .line 374
    iget v8, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBIndex:I

    add-int/2addr v8, v6

    iput v8, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBIndex:I

    .line 376
    :cond_d
    array-length v6, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v3, v6, :cond_e

    .line 380
    monitor-exit p0

    return-void

    :cond_e
    const/16 v7, 0x20

    const/16 v8, 0x30

    const/16 v13, 0x14

    goto/16 :goto_5

    .line 287
    :cond_f
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No seed supplied!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_9

    .line 280
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "bytes == null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    monitor-exit p0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
