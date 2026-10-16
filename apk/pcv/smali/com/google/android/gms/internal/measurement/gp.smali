.class final Lcom/google/android/gms/internal/measurement/gp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/go;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gn;->a()Lcom/google/android/gms/internal/measurement/gn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gn;->b()Lcom/google/android/gms/internal/measurement/gn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/gn;

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/measurement/gn;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/gn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2062
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/gn;->a:Z

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/gn;->b()Lcom/google/android/gms/internal/measurement/gn;

    move-result-object p1

    .line 3008
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/gn;->c()V

    .line 3009
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/gn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3010
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/gn;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/gn;

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/gm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/gm<",
            "**>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/measurement/gn;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/gn;

    .line 1062
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/gn;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/gn;

    const/4 v1, 0x0

    .line 2060
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/gn;->a:Z

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/gn;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/gn;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/gn;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
