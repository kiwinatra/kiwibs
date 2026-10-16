.class final Lcom/google/android/gms/internal/measurement/gy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/hj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/hj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/gt;

.field private final b:Lcom/google/android/gms/internal/measurement/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ib<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/fe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fe<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/ib;Lcom/google/android/gms/internal/measurement/fe;Lcom/google/android/gms/internal/measurement/gt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/ib<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/fe<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/gt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gy;->b:Lcom/google/android/gms/internal/measurement/ib;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/fe;->a(Lcom/google/android/gms/internal/measurement/gt;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/gy;->c:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/gy;->d:Lcom/google/android/gms/internal/measurement/fe;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/gy;->a:Lcom/google/android/gms/internal/measurement/gt;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/measurement/ib;Lcom/google/android/gms/internal/measurement/fe;Lcom/google/android/gms/internal/measurement/gt;)Lcom/google/android/gms/internal/measurement/gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/ib<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/fe<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/gt;",
            ")",
            "Lcom/google/android/gms/internal/measurement/gy<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/gy;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/gy;-><init>(Lcom/google/android/gms/internal/measurement/ib;Lcom/google/android/gms/internal/measurement/fe;Lcom/google/android/gms/internal/measurement/gt;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gy;->b:Lcom/google/android/gms/internal/measurement/ib;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ib;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/gy;->c:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gy;->d:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/fe;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fh;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/fh;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gy;->a:Lcom/google/android/gms/internal/measurement/gt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gt;->j()Lcom/google/android/gms/internal/measurement/gu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gu;->c()Lcom/google/android/gms/internal/measurement/gt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hi;Lcom/google/android/gms/internal/measurement/fd;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/hi;",
            "Lcom/google/android/gms/internal/measurement/fd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gy;->b:Lcom/google/android/gms/internal/measurement/ib;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gy;->d:Lcom/google/android/gms/internal/measurement/fe;

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ib;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/fe;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fh;

    .line 46
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hi;->a()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1

    .line 48
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/ib;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hi;->b()I

    move-result v3

    const/16 v5, 0xb

    if-eq v3, v5, :cond_4

    and-int/lit8 v4, v3, 0x7

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 56
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/gy;->a:Lcom/google/android/gms/internal/measurement/gt;

    ushr-int/lit8 v3, v3, 0x3

    .line 58
    invoke-virtual {v1, p3, v4, v3}, Lcom/google/android/gms/internal/measurement/fe;->a(Lcom/google/android/gms/internal/measurement/fd;Lcom/google/android/gms/internal/measurement/gt;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/fe;->b()V

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/ib;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hi;)Z

    move-result v3

    goto :goto_2

    .line 63
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hi;->c()Z

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    .line 67
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hi;->a()I

    move-result v7

    if-eq v7, v4, :cond_9

    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hi;->b()I

    move-result v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_6

    .line 71
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hi;->o()I

    move-result v3

    .line 72
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/gy;->a:Lcom/google/android/gms/internal/measurement/gt;

    .line 73
    invoke-virtual {v1, p3, v5, v3}, Lcom/google/android/gms/internal/measurement/fe;->a(Lcom/google/android/gms/internal/measurement/fd;Lcom/google/android/gms/internal/measurement/gt;I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_6
    const/16 v8, 0x1a

    if-ne v7, v8, :cond_8

    if-eqz v5, :cond_7

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/fe;->b()V

    goto :goto_0

    .line 79
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hi;->n()Lcom/google/android/gms/internal/measurement/ej;

    move-result-object v6

    goto :goto_0

    .line 81
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hi;->c()Z

    move-result v7

    if-nez v7, :cond_5

    .line 82
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/hi;->b()I

    move-result v4

    const/16 v7, 0xc

    if-ne v4, v7, :cond_c

    if-eqz v6, :cond_b

    if-eqz v5, :cond_a

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/fe;->c()V

    goto :goto_1

    .line 87
    :cond_a
    invoke-virtual {v0, v2, v3, v6}, Lcom/google/android/gms/internal/measurement/ib;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/ej;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_0

    .line 90
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/ib;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 83
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->d()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 92
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/ib;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/iv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/iv;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gy;->d:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fe;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fh;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fh;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/fj;

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/fj;->c()Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/iu;->i:Lcom/google/android/gms/internal/measurement/iu;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/fj;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/fj;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/fz;

    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/fj;->a()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/fz;

    .line 1009
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/fz;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/fy;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/gb;->c()Lcom/google/android/gms/internal/measurement/ej;

    move-result-object v1

    .line 37
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/iv;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/fj;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/iv;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gy;->b:Lcom/google/android/gms/internal/measurement/ib;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ib;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ib;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/iv;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gy;->b:Lcom/google/android/gms/internal/measurement/ib;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ib;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gy;->b:Lcom/google/android/gms/internal/measurement/ib;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/ib;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gy;->c:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gy;->d:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fe;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fh;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gy;->d:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/fe;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fh;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/fh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gy;->b:Lcom/google/android/gms/internal/measurement/ib;

    .line 99
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ib;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ib;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 102
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/gy;->c:Z

    if-eqz v2, :cond_2

    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gy;->d:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/fe;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fh;

    move-result-object p1

    const/4 v2, 0x0

    .line 1211
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/fh;->a:Lcom/google/android/gms/internal/measurement/hm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/hm;->b()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1212
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/fh;->a:Lcom/google/android/gms/internal/measurement/hm;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/hm;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/fh;->b(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1214
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/fh;->a:Lcom/google/android/gms/internal/measurement/hm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hm;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1215
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/fh;->b(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gy;->b:Lcom/google/android/gms/internal/measurement/ib;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/hl;->a(Lcom/google/android/gms/internal/measurement/ib;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gy;->c:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gy;->d:Lcom/google/android/gms/internal/measurement/fe;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/hl;->a(Lcom/google/android/gms/internal/measurement/fe;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gy;->b:Lcom/google/android/gms/internal/measurement/ib;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ib;->d(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gy;->d:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fe;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gy;->d:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fe;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fh;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/fh;->d()Z

    move-result p1

    return p1
.end method
