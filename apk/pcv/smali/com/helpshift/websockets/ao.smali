.class public Lcom/helpshift/websockets/ao;
.super Ljava/lang/Object;
.source "WebSocketFrame.java"


# instance fields
.field public a:Z

.field b:Z

.field c:Z

.field d:Z

.field public e:I

.field f:Z

.field g:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/helpshift/websockets/ao;
    .locals 2

    .line 215
    new-instance v0, Lcom/helpshift/websockets/ao;

    invoke-direct {v0}, Lcom/helpshift/websockets/ao;-><init>()V

    const/4 v1, 0x1

    .line 2439
    iput-boolean v1, v0, Lcom/helpshift/websockets/ao;->a:Z

    const/16 v1, 0xa

    .line 2569
    iput v1, v0, Lcom/helpshift/websockets/ao;->e:I

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Lcom/helpshift/websockets/ao;
    .locals 1

    .line 161
    invoke-static {}, Lcom/helpshift/websockets/ao;->j()Lcom/helpshift/websockets/ao;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/helpshift/websockets/ao;->b(ILjava/lang/String;)Lcom/helpshift/websockets/ao;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/helpshift/websockets/ao;Lcom/helpshift/websockets/u;)Lcom/helpshift/websockets/ao;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/websockets/ao;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    invoke-virtual {p0}, Lcom/helpshift/websockets/ao;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 3429
    :cond_1
    iget-boolean v0, p0, Lcom/helpshift/websockets/ao;->a:Z

    if-nez v0, :cond_2

    return-object p0

    .line 3450
    :cond_2
    iget-boolean v0, p0, Lcom/helpshift/websockets/ao;->b:Z

    if-eqz v0, :cond_3

    return-object p0

    .line 3743
    :cond_3
    iget-object v0, p0, Lcom/helpshift/websockets/ao;->g:[B

    if-eqz v0, :cond_5

    .line 312
    array-length v1, v0

    if-nez v1, :cond_4

    goto :goto_0

    .line 318
    :cond_4
    invoke-static {v0, p1}, Lcom/helpshift/websockets/ao;->a([BLcom/helpshift/websockets/u;)[B

    move-result-object p1

    .line 332
    invoke-virtual {p0, p1}, Lcom/helpshift/websockets/ao;->a([B)Lcom/helpshift/websockets/ao;

    const/4 p1, 0x1

    .line 4460
    iput-boolean p1, p0, Lcom/helpshift/websockets/ao;->b:Z

    :cond_5
    :goto_0
    return-object p0
.end method

.method private a(Ljava/lang/StringBuilder;)Z
    .locals 2

    const-string v0, ",Payload="

    .line 934
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    iget-object v0, p0, Lcom/helpshift/websockets/ao;->g:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 937
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 943
    :cond_0
    iget-boolean v0, p0, Lcom/helpshift/websockets/ao;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "compressed"

    .line 946
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static a([BLcom/helpshift/websockets/u;)[B
    .locals 0

    .line 343
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/helpshift/websockets/u;->b([B)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method static a([B[B)[B
    .locals 3

    if-eqz p0, :cond_0

    .line 266
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 270
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 271
    aget-byte v1, p1, v0

    rem-int/lit8 v2, v0, 0x4

    aget-byte v2, p0, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private b(ILjava/lang/String;)Lcom/helpshift/websockets/ao;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [B

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v2, 0x1

    aput-byte p1, v1, v2

    if-eqz p2, :cond_1

    .line 837
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 843
    :cond_0
    invoke-static {p2}, Lcom/helpshift/websockets/q;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 846
    array-length p2, p1

    add-int/2addr p2, v0

    new-array p2, p2, [B

    .line 847
    invoke-static {v1, v3, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 848
    array-length v1, p1

    invoke-static {p1, v3, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 851
    invoke-virtual {p0, p2}, Lcom/helpshift/websockets/ao;->a([B)Lcom/helpshift/websockets/ao;

    move-result-object p1

    return-object p1

    .line 839
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/helpshift/websockets/ao;->a([B)Lcom/helpshift/websockets/ao;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 983
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/ao;->a(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 988
    :goto_0
    iget-object v2, p0, Lcom/helpshift/websockets/ao;->g:[B

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    .line 989
    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v2, "%02X "

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 992
    :cond_1
    array-length v0, v2

    if-eqz v0, :cond_2

    .line 994
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-void
.end method

.method private static j()Lcom/helpshift/websockets/ao;
    .locals 2

    .line 129
    new-instance v0, Lcom/helpshift/websockets/ao;

    invoke-direct {v0}, Lcom/helpshift/websockets/ao;-><init>()V

    const/4 v1, 0x1

    .line 1439
    iput-boolean v1, v0, Lcom/helpshift/websockets/ao;->a:Z

    const/16 v1, 0x8

    .line 1569
    iput v1, v0, Lcom/helpshift/websockets/ao;->e:I

    return-object v0
.end method


# virtual methods
.method public final a([B)Lcom/helpshift/websockets/ao;
    .locals 1

    if-eqz p1, :cond_0

    .line 796
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 800
    :cond_0
    iput-object p1, p0, Lcom/helpshift/websockets/ao;->g:[B

    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 586
    iget v0, p0, Lcom/helpshift/websockets/ao;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 601
    iget v0, p0, Lcom/helpshift/websockets/ao;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 2

    .line 616
    iget v0, p0, Lcom/helpshift/websockets/ao;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 631
    iget v0, p0, Lcom/helpshift/websockets/ao;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 646
    iget v0, p0, Lcom/helpshift/websockets/ao;->e:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 661
    iget v0, p0, Lcom/helpshift/websockets/ao;->e:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 691
    iget v0, p0, Lcom/helpshift/websockets/ao;->e:I

    const/16 v1, 0x8

    if-gt v1, v0, :cond_0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()I
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/helpshift/websockets/ao;->g:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 734
    :cond_0
    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocketFrame(FIN="

    .line 909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/helpshift/websockets/ao;->a:Z

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",RSV1="

    .line 910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/helpshift/websockets/ao;->b:Z

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",RSV2="

    .line 911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/helpshift/websockets/ao;->c:Z

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",RSV3="

    .line 912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/helpshift/websockets/ao;->d:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Opcode="

    .line 913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/helpshift/websockets/ao;->e:I

    invoke-static {v1}, Lcom/helpshift/websockets/q;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Length="

    .line 914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/helpshift/websockets/ao;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 916
    iget v1, p0, Lcom/helpshift/websockets/ao;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "\""

    if-eq v1, v3, :cond_b

    const/4 v5, 0x2

    if-eq v1, v5, :cond_a

    const/16 v6, 0x8

    if-eq v1, v6, :cond_4

    goto :goto_8

    :cond_4
    const-string v1, ",CloseCode="

    .line 5969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6873
    iget-object v1, p0, Lcom/helpshift/websockets/ao;->g:[B

    if-eqz v1, :cond_6

    array-length v7, v1

    if-ge v7, v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 6878
    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v6, v7, 0x8

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v6

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v1, 0x3ed

    .line 5969
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Reason="

    .line 5970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6899
    iget-object v1, p0, Lcom/helpshift/websockets/ao;->g:[B

    if-eqz v1, :cond_8

    array-length v3, v1

    const/4 v6, 0x3

    if-ge v3, v6, :cond_7

    goto :goto_6

    .line 6903
    :cond_7
    array-length v2, v1

    sub-int/2addr v2, v5

    invoke-static {v1, v5, v2}, Lcom/helpshift/websockets/q;->a([BII)Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_6
    if-nez v2, :cond_9

    const-string v1, "null"

    .line 5975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 5978
    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 922
    :cond_a
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/ao;->b(Ljava/lang/StringBuilder;)V

    goto :goto_8

    .line 4957
    :cond_b
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/ao;->a(Ljava/lang/StringBuilder;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    .line 4962
    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5775
    iget-object v1, p0, Lcom/helpshift/websockets/ao;->g:[B

    if-nez v1, :cond_d

    goto :goto_7

    .line 5779
    :cond_d
    invoke-static {v1}, Lcom/helpshift/websockets/q;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 4963
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4964
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    const-string v1, ")"

    .line 930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
