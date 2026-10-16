.class public Lcom/helpshift/common/c/b/h;
.super Lcom/helpshift/common/c/b/c;
.source "GETNetwork.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/helpshift/common/c/b/c;-><init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/helpshift/common/e/a/d;->b:Lcom/helpshift/common/e/a/d;

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/common/c/b/h;->a(Lcom/helpshift/common/e/a/d;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    sget-object v0, Lcom/helpshift/common/exception/b;->j:Lcom/helpshift/common/exception/b;

    invoke-static {p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_0
    const-string p1, "&"

    .line 46
    invoke-static {p1, v0}, Lcom/helpshift/common/k;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/helpshift/common/c/b/c;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;Lcom/helpshift/common/e/a/i;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/helpshift/common/e/a/i;",
            ")",
            "Ljava/util/List<",
            "Lcom/helpshift/common/e/a/c;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-super {p0, p1, p2}, Lcom/helpshift/common/c/b/c;->a(Ljava/lang/String;Lcom/helpshift/common/e/a/i;)Ljava/util/List;

    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/helpshift/common/c/b/h;->b:Lcom/helpshift/common/e/a/e;

    iget-object v0, p0, Lcom/helpshift/common/c/b/h;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/helpshift/common/e/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 54
    new-instance v0, Lcom/helpshift/common/e/a/c;

    const-string v1, "If-None-Match"

    invoke-direct {v0, v1, p2}, Lcom/helpshift/common/e/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method final b(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/h;
    .locals 3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/helpshift/common/c/b/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/helpshift/common/e/a/i;->a:Ljava/util/Map;

    invoke-static {v1}, Lcom/helpshift/common/c/b/o;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/helpshift/common/c/b/h;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/helpshift/common/e/a/a;

    .line 1038
    iget-object v2, p1, Lcom/helpshift/common/e/a/i;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v2, p1}, Lcom/helpshift/common/c/b/h;->a(Ljava/lang/String;Lcom/helpshift/common/e/a/i;)Ljava/util/List;

    move-result-object p1

    const/16 v2, 0x1388

    invoke-direct {v1, v0, p1, v2}, Lcom/helpshift/common/e/a/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-object v1
.end method
