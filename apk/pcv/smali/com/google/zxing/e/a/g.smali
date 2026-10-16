.class final Lcom/google/zxing/e/a/g;
.super Ljava/lang/Object;
.source "DetectionResult.java"


# instance fields
.field final a:[Lcom/google/zxing/e/a/h;

.field b:Lcom/google/zxing/e/a/c;

.field final c:I

.field private final d:Lcom/google/zxing/e/a/a;


# direct methods
.method constructor <init>(Lcom/google/zxing/e/a/a;Lcom/google/zxing/e/a/c;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/zxing/e/a/g;->d:Lcom/google/zxing/e/a/a;

    .line 1039
    iget p1, p1, Lcom/google/zxing/e/a/a;->a:I

    .line 37
    iput p1, p0, Lcom/google/zxing/e/a/g;->c:I

    .line 38
    iput-object p2, p0, Lcom/google/zxing/e/a/g;->b:Lcom/google/zxing/e/a/c;

    add-int/lit8 p1, p1, 0x2

    .line 39
    new-array p1, p1, [Lcom/google/zxing/e/a/h;

    iput-object p1, p0, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    return-void
.end method

.method static a(IILcom/google/zxing/e/a/d;)I
    .locals 1

    if-nez p2, :cond_0

    return p1

    .line 175
    :cond_0
    invoke-virtual {p2}, Lcom/google/zxing/e/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    invoke-virtual {p2, p0}, Lcom/google/zxing/e/a/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1076
    iput p0, p2, Lcom/google/zxing/e/a/d;->e:I

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    :goto_0
    return p1
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/zxing/e/a/g;->d:Lcom/google/zxing/e/a/a;

    .line 2047
    iget v0, v0, Lcom/google/zxing/e/a/a;->e:I

    return v0
.end method

.method a(Lcom/google/zxing/e/a/h;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 56
    check-cast p1, Lcom/google/zxing/e/a/i;

    iget-object v0, p0, Lcom/google/zxing/e/a/g;->d:Lcom/google/zxing/e/a/a;

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/zxing/e/a/i;->a(Lcom/google/zxing/e/a/a;)V

    :cond_0
    return-void
.end method

.method final b()I
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/zxing/e/a/g;->d:Lcom/google/zxing/e/a/a;

    .line 3043
    iget v0, v0, Lcom/google/zxing/e/a/a;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 270
    iget-object v0, p0, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 272
    iget v2, p0, Lcom/google/zxing/e/a/g;->c:I

    add-int/2addr v2, v3

    aget-object v2, v0, v2

    .line 274
    :cond_0
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    const/4 v4, 0x0

    .line 3077
    :goto_0
    :try_start_0
    iget-object v5, v2, Lcom/google/zxing/e/a/h;->b:[Lcom/google/zxing/e/a/d;

    .line 275
    array-length v5, v5

    if-ge v4, v5, :cond_4

    const-string v5, "CW %3d:"

    new-array v6, v3, [Ljava/lang/Object;

    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const/4 v5, 0x0

    .line 277
    :goto_1
    iget v6, p0, Lcom/google/zxing/e/a/g;->c:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_3

    .line 278
    iget-object v6, p0, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    aget-object v6, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "    |   "

    if-nez v6, :cond_1

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    .line 279
    invoke-virtual {v0, v8, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    .line 282
    :cond_1
    iget-object v6, p0, Lcom/google/zxing/e/a/g;->a:[Lcom/google/zxing/e/a/h;

    aget-object v6, v6, v5

    .line 4077
    iget-object v6, v6, Lcom/google/zxing/e/a/h;->b:[Lcom/google/zxing/e/a/d;

    .line 282
    aget-object v6, v6, v4

    if-nez v6, :cond_2

    new-array v6, v1, [Ljava/lang/Object;

    .line 284
    invoke-virtual {v0, v8, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_2
    const-string v8, " %3d|%3d"

    new-array v7, v7, [Ljava/lang/Object;

    .line 5072
    iget v9, v6, Lcom/google/zxing/e/a/d;->e:I

    .line 287
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    .line 6068
    iget v6, v6, Lcom/google/zxing/e/a/d;->d:I

    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-virtual {v0, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const-string v5, "%n"

    new-array v6, v1, [Ljava/lang/Object;

    .line 289
    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 291
    :cond_4
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 274
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    .line 292
    :try_start_3
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method
