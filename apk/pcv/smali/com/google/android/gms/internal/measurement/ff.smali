.class final Lcom/google/android/gms/internal/measurement/ff;
.super Lcom/google/android/gms/internal/measurement/fe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/fe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/fe;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/fh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/fq$c;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/fq$c;->zzbyj:Lcom/google/android/gms/internal/measurement/fh;

    return-object p1
.end method

.method final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">()TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/internal/measurement/fd;Lcom/google/android/gms/internal/measurement/gt;I)Ljava/lang/Object;
    .locals 1

    .line 2014
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/fd;->b:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/fd$a;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/fd$a;-><init>(Ljava/lang/Object;I)V

    .line 2015
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/fq$d;

    return-object p1
.end method

.method final a(Lcom/google/android/gms/internal/measurement/gt;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/fq$c;

    return p1
.end method

.method final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/fh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/measurement/fq$c;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/fq$c;->zzbyj:Lcom/google/android/gms/internal/measurement/fh;

    .line 1017
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/fh;->b:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/fq$c;->zzbyj:Lcom/google/android/gms/internal/measurement/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/fh;

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/fq$c;->zzbyj:Lcom/google/android/gms/internal/measurement/fh;

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/fq$c;->zzbyj:Lcom/google/android/gms/internal/measurement/fh;

    return-object p1
.end method

.method final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final b(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final c(Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/fe;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/fh;->b()V

    return-void
.end method
