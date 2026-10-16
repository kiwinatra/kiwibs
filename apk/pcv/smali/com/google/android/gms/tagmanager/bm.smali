.class final Lcom/google/android/gms/tagmanager/bm;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/google/android/gms/tagmanager/al;)Lcom/google/android/gms/tagmanager/al;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/al<",
            "Lcom/google/android/gms/internal/measurement/da;",
            ">;)",
            "Lcom/google/android/gms/tagmanager/al<",
            "Lcom/google/android/gms/internal/measurement/da;",
            ">;"
        }
    .end annotation

    .line 2005
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/al;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/da;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bk;->a(Lcom/google/android/gms/internal/measurement/da;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 2016
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/tagmanager/al;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/da;

    move-result-object v0

    .line 3006
    iget-boolean v2, p0, Lcom/google/android/gms/tagmanager/al;->b:Z

    .line 18
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/tagmanager/al;-><init>(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "Escape URI: unsupported encoding"

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method static varargs a(Lcom/google/android/gms/tagmanager/al;[I)Lcom/google/android/gms/tagmanager/al;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/al<",
            "Lcom/google/android/gms/internal/measurement/da;",
            ">;[I)",
            "Lcom/google/android/gms/tagmanager/al<",
            "Lcom/google/android/gms/internal/measurement/da;",
            ">;"
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    .line 1005
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/al;->a:Ljava/lang/Object;

    .line 4
    check-cast v3, Lcom/google/android/gms/internal/measurement/da;

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/bk;->c(Lcom/google/android/gms/internal/measurement/da;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v2, "Escaping can only be applied to strings."

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    const/16 v3, 0x27

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported Value Escaping: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/bm;->a(Lcom/google/android/gms/tagmanager/al;)Lcom/google/android/gms/tagmanager/al;

    move-result-object p0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method
