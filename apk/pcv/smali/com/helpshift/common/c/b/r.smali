.class public Lcom/helpshift/common/c/b/r;
.super Lcom/helpshift/common/c/b/c;
.source "PUTNetwork.java"

# interfaces
.implements Lcom/helpshift/common/c/b/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/helpshift/common/c/b/c;-><init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
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

    const-string v0, "UTF-8"

    .line 46
    sget-object v1, Lcom/helpshift/common/e/a/d;->c:Lcom/helpshift/common/e/a/d;

    invoke-virtual {p0, v1, p1}, Lcom/helpshift/common/c/b/r;->a(Lcom/helpshift/common/e/a/d;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    sget-object v0, Lcom/helpshift/common/exception/b;->j:Lcom/helpshift/common/exception/b;

    invoke-static {p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_0
    const-string p1, "&"

    .line 59
    invoke-static {p1, v1}, Lcom/helpshift/common/k;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/helpshift/common/c/b/c;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/lang/String;Lcom/helpshift/common/e/a/i;)Ljava/util/List;
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

    .line 40
    invoke-super {p0, p1, p2}, Lcom/helpshift/common/c/b/c;->a(Ljava/lang/String;Lcom/helpshift/common/e/a/i;)Ljava/util/List;

    move-result-object p1

    .line 41
    new-instance p2, Lcom/helpshift/common/e/a/c;

    const-string v0, "Content-type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-direct {p2, v0, v1}, Lcom/helpshift/common/e/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method final b(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/h;
    .locals 4

    .line 34
    new-instance v0, Lcom/helpshift/common/e/a/g;

    invoke-virtual {p0}, Lcom/helpshift/common/c/b/r;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/helpshift/common/e/a/i;->a:Ljava/util/Map;

    invoke-static {v2}, Lcom/helpshift/common/c/b/o;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/helpshift/common/c/b/r;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1038
    iget-object v3, p1, Lcom/helpshift/common/e/a/i;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v3, p1}, Lcom/helpshift/common/c/b/r;->a(Ljava/lang/String;Lcom/helpshift/common/e/a/i;)Ljava/util/List;

    move-result-object p1

    const/16 v3, 0x1388

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/helpshift/common/e/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method
