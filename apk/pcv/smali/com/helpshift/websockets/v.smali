.class Lcom/helpshift/websockets/v;
.super Lcom/helpshift/websockets/u;
.source "PerMessageDeflateExtension.java"


# static fields
.field private static final c:[B


# instance fields
.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/helpshift/websockets/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 41
    fill-array-data v0, :array_0

    sput-object v0, Lcom/helpshift/websockets/v;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "permessage-deflate"

    .line 58
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/u;-><init>(Ljava/lang/String;)V

    const v0, 0x8000

    .line 51
    iput v0, p0, Lcom/helpshift/websockets/v;->f:I

    .line 52
    iput v0, p0, Lcom/helpshift/websockets/v;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/u;-><init>(Ljava/lang/String;)V

    const p1, 0x8000

    .line 51
    iput p1, p0, Lcom/helpshift/websockets/v;->f:I

    .line 52
    iput p1, p0, Lcom/helpshift/websockets/v;->g:I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 337
    invoke-direct {p0, p1, p2}, Lcom/helpshift/websockets/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x100

    const/16 v0, 0x8

    :goto_0
    if-ge v0, p1, :cond_0

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method private static a(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/n;Lcom/helpshift/websockets/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/k;
        }
    .end annotation

    .line 265
    :goto_0
    invoke-virtual {p2, p0, p1}, Lcom/helpshift/websockets/n;->a(Lcom/helpshift/websockets/c;[I)I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    goto :goto_0

    .line 282
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/helpshift/websockets/f;->a(Lcom/helpshift/websockets/c;[II)I

    .line 285
    invoke-static {p0, p1, p3}, Lcom/helpshift/websockets/f;->a(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/n;)I

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 370
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    if-lt p0, v1, :cond_2

    const/16 v1, 0xf

    if-ge v1, p0, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 348
    invoke-static {p2}, Lcom/helpshift/websockets/v;->b(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "The value of %s parameter of permessage-deflate extension is invalid: %s"

    .line 351
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 355
    new-instance p2, Lcom/helpshift/websockets/WebSocketException;

    sget-object v0, Lcom/helpshift/websockets/al;->O:Lcom/helpshift/websockets/al;

    invoke-direct {p2, v0, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;)V

    throw p2
.end method

.method private static c([B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/k;
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/helpshift/websockets/c;

    array-length v1, p0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/helpshift/websockets/c;-><init>(I)V

    .line 70
    invoke-virtual {v0, p0}, Lcom/helpshift/websockets/c;->a([B)V

    new-array p0, v2, [I

    new-array v1, v2, [Z

    .line 1140
    :goto_0
    invoke-virtual {v0, p0}, Lcom/helpshift/websockets/c;->a([I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1145
    aget v5, p0, v4

    sub-int/2addr v5, v2

    .line 2276
    div-int/lit8 v6, v5, 0x8

    .line 2277
    rem-int/lit8 v5, v5, 0x8

    .line 2278
    invoke-virtual {v0, v6}, Lcom/helpshift/websockets/c;->a(I)B

    move-result v7

    shl-int v5, v2, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v7

    .line 2287
    iget-object v7, v0, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    int-to-byte v5, v5

    invoke-virtual {v7, v6, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v5, 0x2

    .line 1156
    invoke-virtual {v0, p0, v5}, Lcom/helpshift/websockets/c;->a([II)I

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_2

    if-ne v6, v5, :cond_1

    new-array v5, v5, [Lcom/helpshift/websockets/n;

    .line 3253
    invoke-static {v0, p0, v5}, Lcom/helpshift/websockets/f;->a(Lcom/helpshift/websockets/c;[I[Lcom/helpshift/websockets/n;)V

    .line 3255
    aget-object v6, v5, v4

    aget-object v5, v5, v2

    invoke-static {v0, p0, v6, v5}, Lcom/helpshift/websockets/v;->a(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/n;Lcom/helpshift/websockets/n;)V

    goto :goto_1

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 1181
    const-class v1, Lcom/helpshift/websockets/v;

    .line 1183
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    aget p0, p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "[%s] Bad compression type \'11\' at the bit index \'%d\'."

    .line 1181
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1185
    new-instance v0, Lcom/helpshift/websockets/k;

    invoke-direct {v0, p0}, Lcom/helpshift/websockets/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3242
    :cond_2
    invoke-static {}, Lcom/helpshift/websockets/j;->a()Lcom/helpshift/websockets/j;

    move-result-object v5

    .line 3243
    invoke-static {}, Lcom/helpshift/websockets/i;->a()Lcom/helpshift/websockets/i;

    move-result-object v6

    .line 3241
    invoke-static {v0, p0, v5, v6}, Lcom/helpshift/websockets/v;->a(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/n;Lcom/helpshift/websockets/n;)V

    :cond_3
    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    .line 3207
    :cond_4
    aget v5, p0, v4

    add-int/2addr v5, v7

    and-int/lit8 v5, v5, -0x8

    .line 3211
    div-int/lit8 v5, v5, 0x8

    .line 3214
    invoke-virtual {v0, v5}, Lcom/helpshift/websockets/c;->a(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v0, v8}, Lcom/helpshift/websockets/c;->a(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    mul-int/lit16 v8, v8, 0x100

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x8

    aput v5, p0, v4

    if-nez v6, :cond_3

    const/4 v5, 0x1

    .line 4056
    :goto_2
    iget v6, v0, Lcom/helpshift/websockets/c;->b:I

    .line 1189
    aget v8, p0, v4

    div-int/lit8 v8, v8, 0x8

    if-gt v6, v8, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    aput-boolean v2, v1, v4

    :cond_6
    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    goto/16 :goto_0

    .line 86
    :cond_7
    aget-boolean v1, v1, v4

    if-eqz v1, :cond_8

    .line 89
    aget p0, p0, v4

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x8

    add-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x4

    invoke-virtual {v0, v4, p0}, Lcom/helpshift/websockets/c;->a(II)[B

    move-result-object p0

    return-object p0

    .line 4108
    :cond_8
    aget v1, p0, v4

    rem-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    const/4 v3, 0x6

    if-eq v1, v3, :cond_9

    if-eq v1, v7, :cond_9

    goto :goto_3

    .line 4127
    :cond_9
    invoke-virtual {v0, v4}, Lcom/helpshift/websockets/c;->c(I)V

    .line 4131
    :goto_3
    aget v1, p0, v4

    add-int/lit8 v1, v1, 0x3

    aput v1, p0, v4

    .line 104
    aget p0, p0, v4

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x8

    add-int/2addr p0, v2

    invoke-virtual {v0, v4, p0}, Lcom/helpshift/websockets/c;->a(II)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 4189
    iget-object v0, p0, Lcom/helpshift/websockets/am;->b:Ljava/util/Map;

    .line 292
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 293
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "server_no_context_takeover"

    .line 4316
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 4317
    iput-boolean v4, p0, Lcom/helpshift/websockets/v;->d:Z

    goto :goto_0

    :cond_0
    const-string v3, "client_no_context_takeover"

    .line 4319
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4320
    iput-boolean v4, p0, Lcom/helpshift/websockets/v;->e:Z

    goto :goto_0

    :cond_1
    const-string v3, "server_max_window_bits"

    .line 4322
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4323
    invoke-direct {p0, v2, v1}, Lcom/helpshift/websockets/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/helpshift/websockets/v;->f:I

    goto :goto_0

    :cond_2
    const-string v3, "client_max_window_bits"

    .line 4325
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4326
    invoke-direct {p0, v2, v1}, Lcom/helpshift/websockets/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/helpshift/websockets/v;->g:I

    goto :goto_0

    .line 4330
    :cond_3
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    sget-object v1, Lcom/helpshift/websockets/al;->N:Lcom/helpshift/websockets/al;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "permessage-deflate extension contains an unsupported parameter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_4
    iget v0, p0, Lcom/helpshift/websockets/v;->f:I

    add-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/helpshift/websockets/v;->h:I

    return-void
.end method

.method protected final a([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 410
    array-length v0, p1

    sget-object v1, Lcom/helpshift/websockets/v;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 413
    new-instance v1, Lcom/helpshift/websockets/c;

    invoke-direct {v1, v0}, Lcom/helpshift/websockets/c;-><init>(I)V

    .line 414
    invoke-virtual {v1, p1}, Lcom/helpshift/websockets/c;->a([B)V

    .line 415
    sget-object p1, Lcom/helpshift/websockets/v;->c:[B

    invoke-virtual {v1, p1}, Lcom/helpshift/websockets/c;->a([B)V

    .line 417
    iget-object p1, p0, Lcom/helpshift/websockets/v;->i:Lcom/helpshift/websockets/c;

    if-nez p1, :cond_0

    .line 418
    new-instance p1, Lcom/helpshift/websockets/c;

    iget v0, p0, Lcom/helpshift/websockets/v;->h:I

    invoke-direct {p1, v0}, Lcom/helpshift/websockets/c;-><init>(I)V

    iput-object p1, p0, Lcom/helpshift/websockets/v;->i:Lcom/helpshift/websockets/c;

    .line 422
    :cond_0
    iget-object p1, p0, Lcom/helpshift/websockets/v;->i:Lcom/helpshift/websockets/c;

    .line 5056
    iget p1, p1, Lcom/helpshift/websockets/c;->b:I

    const/4 v0, 0x0

    .line 426
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/v;->i:Lcom/helpshift/websockets/c;

    invoke-static {v1, v2}, Lcom/helpshift/websockets/e;->a(Lcom/helpshift/websockets/c;Lcom/helpshift/websockets/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    iget-object v1, p0, Lcom/helpshift/websockets/v;->i:Lcom/helpshift/websockets/c;

    .line 6056
    iget v2, v1, Lcom/helpshift/websockets/c;->b:I

    .line 5161
    invoke-virtual {v1, p1, v2}, Lcom/helpshift/websockets/c;->a(II)[B

    move-result-object p1

    .line 438
    iget-object v1, p0, Lcom/helpshift/websockets/v;->i:Lcom/helpshift/websockets/c;

    iget v2, p0, Lcom/helpshift/websockets/v;->h:I

    .line 6192
    iget-object v3, v1, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-gt v3, v2, :cond_1

    goto :goto_0

    .line 6196
    :cond_1
    iget v3, v1, Lcom/helpshift/websockets/c;->b:I

    .line 6197
    iget v4, v1, Lcom/helpshift/websockets/c;->b:I

    sub-int/2addr v4, v2

    .line 6199
    invoke-virtual {v1, v4, v3}, Lcom/helpshift/websockets/c;->a(II)[B

    move-result-object v2

    .line 6201
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v1, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    .line 6202
    iget-object v3, v1, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6203
    array-length v2, v2

    iput v2, v1, Lcom/helpshift/websockets/c;->b:I

    .line 440
    :goto_0
    iget-boolean v1, p0, Lcom/helpshift/websockets/v;->d:Z

    if-eqz v1, :cond_2

    .line 442
    iget-object v1, p0, Lcom/helpshift/websockets/v;->i:Lcom/helpshift/websockets/c;

    .line 7185
    iget-object v2, v1, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7186
    iget-object v2, v1, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7187
    iput v0, v1, Lcom/helpshift/websockets/c;->b:I

    :cond_2
    return-object p1

    :catch_0
    move-exception p1

    .line 430
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/al;->Q:Lcom/helpshift/websockets/al;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 432
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "Failed to decompress the message: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final b([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 7507
    iget v0, p0, Lcom/helpshift/websockets/v;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x8000

    if-ne v0, v3, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 7518
    :cond_0
    array-length v3, p1

    if-ge v3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-object p1

    .line 8038
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8043
    new-instance v3, Ljava/util/zip/Deflater;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 8045
    new-instance v4, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v4, v0, v3}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 8053
    array-length v5, p1

    invoke-virtual {v4, p1, v1, v5}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 8054
    invoke-virtual {v4}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 8057
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->end()V

    .line 8060
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 476
    invoke-static {p1}, Lcom/helpshift/websockets/v;->c([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 480
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    sget-object v3, Lcom/helpshift/websockets/al;->P:Lcom/helpshift/websockets/al;

    new-array v2, v2, [Ljava/lang/Object;

    .line 482
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "Failed to compress the message: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
