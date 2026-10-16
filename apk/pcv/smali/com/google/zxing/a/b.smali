.class public final Lcom/google/zxing/a/b;
.super Ljava/lang/Object;
.source "AztecReader.java"

# interfaces
.implements Lcom/google/zxing/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/c;)Lcom/google/zxing/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/a/b;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/google/zxing/a/b/a;

    invoke-virtual {p1}, Lcom/google/zxing/c;->b()Lcom/google/zxing/common/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/zxing/a/b/a;-><init>(Lcom/google/zxing/common/b;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 65
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/zxing/a/b/a;->a(Z)Lcom/google/zxing/a/a;

    move-result-object v2

    .line 1043
    iget-object v3, v2, Lcom/google/zxing/common/g;->e:[Lcom/google/zxing/p;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    :try_start_1
    new-instance v4, Lcom/google/zxing/a/a/a;

    invoke-direct {v4}, Lcom/google/zxing/a/a/a;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/zxing/a/a/a;->a(Lcom/google/zxing/a/a;)Lcom/google/zxing/common/e;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_0
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v3, v1

    :goto_1
    move-object v4, v3

    move-object v3, v1

    :goto_2
    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 75
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/zxing/a/b/a;->a(Z)Lcom/google/zxing/a/a;

    move-result-object v0

    .line 2043
    iget-object v4, v0, Lcom/google/zxing/common/g;->e:[Lcom/google/zxing/p;

    .line 77
    new-instance v1, Lcom/google/zxing/a/a/a;

    invoke-direct {v1}, Lcom/google/zxing/a/a/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/zxing/a/a/a;->a(Lcom/google/zxing/a/a;)Lcom/google/zxing/common/e;

    move-result-object v1
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    .line 83
    throw v3

    .line 85
    :cond_0
    throw p1

    .line 80
    :cond_1
    throw v2

    :cond_2
    :goto_4
    move-object v6, v4

    if-eqz p2, :cond_3

    .line 90
    sget-object v0, Lcom/google/zxing/d;->j:Lcom/google/zxing/d;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/q;

    if-eqz p2, :cond_3

    .line 92
    array-length v0, v6

    :goto_5
    if-ge p1, v0, :cond_3

    aget-object v2, v6, p1

    .line 93
    invoke-interface {p2, v2}, Lcom/google/zxing/q;->a(Lcom/google/zxing/p;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 98
    :cond_3
    new-instance p1, Lcom/google/zxing/n;

    .line 2090
    iget-object v3, v1, Lcom/google/zxing/common/e;->c:Ljava/lang/String;

    .line 3067
    iget-object v4, v1, Lcom/google/zxing/common/e;->a:[B

    .line 3075
    iget v5, v1, Lcom/google/zxing/common/e;->b:I

    .line 100
    sget-object v7, Lcom/google/zxing/a;->a:Lcom/google/zxing/a;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/p;Lcom/google/zxing/a;J)V

    .line 3097
    iget-object p2, v1, Lcom/google/zxing/common/e;->d:Ljava/util/List;

    if-eqz p2, :cond_4

    .line 107
    sget-object v0, Lcom/google/zxing/o;->c:Lcom/google/zxing/o;

    invoke-virtual {p1, v0, p2}, Lcom/google/zxing/n;->a(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 3104
    :cond_4
    iget-object p2, v1, Lcom/google/zxing/common/e;->e:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 111
    sget-object v0, Lcom/google/zxing/o;->d:Lcom/google/zxing/o;

    invoke-virtual {p1, v0, p2}, Lcom/google/zxing/n;->a(Lcom/google/zxing/o;Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
