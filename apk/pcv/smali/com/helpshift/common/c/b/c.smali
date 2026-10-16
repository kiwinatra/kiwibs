.class abstract Lcom/helpshift/common/c/b/c;
.super Ljava/lang/Object;
.source "BaseNetwork.java"

# interfaces
.implements Lcom/helpshift/common/c/b/m;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/helpshift/common/e/a/e;

.field private final c:Lcom/helpshift/common/e/a/b;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/helpshift/o/a/a;

.field private final f:Lcom/helpshift/k/a;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/helpshift/common/e/y;

.field private final j:Lcom/helpshift/common/e/z;

.field private final k:Lcom/helpshift/common/c/j;

.field private final l:Lcom/helpshift/common/e/ab;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/helpshift/common/c/b/c;->a:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/helpshift/common/c/b/c;->l:Lcom/helpshift/common/e/ab;

    .line 48
    iput-object p2, p0, Lcom/helpshift/common/c/b/c;->k:Lcom/helpshift/common/c/j;

    .line 1167
    iget-object p1, p2, Lcom/helpshift/common/c/j;->f:Lcom/helpshift/o/a/a;

    .line 49
    iput-object p1, p0, Lcom/helpshift/common/c/b/c;->e:Lcom/helpshift/o/a/a;

    .line 50
    invoke-virtual {p2}, Lcom/helpshift/common/c/j;->e()Lcom/helpshift/k/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/c/b/c;->f:Lcom/helpshift/k/a;

    .line 51
    invoke-interface {p3}, Lcom/helpshift/common/e/ab;->t()Lcom/helpshift/common/e/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/c/b/c;->b:Lcom/helpshift/common/e/a/e;

    .line 52
    invoke-interface {p3}, Lcom/helpshift/common/e/ab;->m()Lcom/helpshift/common/e/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/c/b/c;->c:Lcom/helpshift/common/e/a/b;

    .line 53
    invoke-interface {p3}, Lcom/helpshift/common/e/ab;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/c/b/c;->d:Ljava/lang/String;

    .line 54
    invoke-interface {p3}, Lcom/helpshift/common/e/ab;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/c/b/c;->g:Ljava/lang/String;

    .line 55
    invoke-interface {p3}, Lcom/helpshift/common/e/ab;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/c/b/c;->h:Ljava/lang/String;

    .line 56
    invoke-interface {p3}, Lcom/helpshift/common/e/ab;->d()Lcom/helpshift/common/e/y;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/c/b/c;->i:Lcom/helpshift/common/e/y;

    .line 57
    invoke-interface {p3}, Lcom/helpshift/common/e/ab;->p()Lcom/helpshift/common/e/z;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/c/b/c;->j:Lcom/helpshift/common/e/z;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/lib/3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/common/c/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/helpshift/common/e/a/i;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/common/e/a/i;",
            ")",
            "Ljava/util/List<",
            "Lcom/helpshift/common/e/a/c;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4042
    iget-object p0, p0, Lcom/helpshift/common/e/a/i;->c:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 133
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    new-instance v2, Lcom/helpshift/common/e/a/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/helpshift/common/e/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;
    .locals 1

    .line 142
    invoke-virtual {p0, p1}, Lcom/helpshift/common/c/b/c;->b(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/h;

    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/helpshift/common/c/b/c;->c:Lcom/helpshift/common/e/a/b;

    invoke-interface {v0, p1}, Lcom/helpshift/common/e/a/b;->a(Lcom/helpshift/common/e/a/h;)Lcom/helpshift/common/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method protected final a()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/helpshift/common/c/b/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/common/c/b/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/helpshift/common/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Lcom/helpshift/common/e/a/i;)Ljava/util/List;
    .locals 8
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

    .line 2094
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/helpshift/common/c/b/c;->i:Lcom/helpshift/common/e/y;

    .line 2096
    invoke-interface {v2}, Lcom/helpshift/common/e/y;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/helpshift/common/c/b/c;->i:Lcom/helpshift/common/e/y;

    .line 2097
    invoke-interface {v2}, Lcom/helpshift/common/e/y;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/helpshift/common/c/b/c;->i:Lcom/helpshift/common/e/y;

    .line 2098
    invoke-interface {v2}, Lcom/helpshift/common/e/y;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "Helpshift-%s/%s/%s"

    .line 2094
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2100
    iget-object v1, p0, Lcom/helpshift/common/c/b/c;->e:Lcom/helpshift/o/a/a;

    invoke-virtual {v1}, Lcom/helpshift/o/a/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 3076
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2107
    invoke-static {v1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2108
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v3

    aput-object v2, v7, v4

    const-string v1, "%s;q=1.0, %s;q=0.5"

    invoke-static {v6, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2111
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v3

    const-string v2, "%s;q=1.0"

    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2114
    :goto_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/helpshift/common/c/b/c;->i:Lcom/helpshift/common/e/y;

    .line 2116
    invoke-interface {v6}, Lcom/helpshift/common/e/y;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/helpshift/common/c/b/c;->i:Lcom/helpshift/common/e/y;

    .line 2117
    invoke-interface {v3}, Lcom/helpshift/common/e/y;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    const-string v3, "Helpshift-%s/%s"

    .line 2114
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2119
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2120
    new-instance v4, Lcom/helpshift/common/e/a/c;

    const-string v5, "User-Agent"

    invoke-direct {v4, v5, v0}, Lcom/helpshift/common/e/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2121
    new-instance v0, Lcom/helpshift/common/e/a/c;

    const-string v4, "Accept-Language"

    invoke-direct {v0, v4, v1}, Lcom/helpshift/common/e/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2122
    new-instance v0, Lcom/helpshift/common/e/a/c;

    const-string v1, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/common/e/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2123
    new-instance v0, Lcom/helpshift/common/e/a/c;

    const-string v1, "X-HS-V"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/e/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2124
    new-instance v0, Lcom/helpshift/common/e/a/c;

    const-string v1, "X-HS-Request-ID"

    invoke-direct {v0, v1, p1}, Lcom/helpshift/common/e/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static {p2}, Lcom/helpshift/common/c/b/c;->c(Lcom/helpshift/common/e/a/i;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v3
.end method

.method final a(Lcom/helpshift/common/e/a/d;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/common/e/a/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/helpshift/common/c/b/a;

    iget-object v1, p0, Lcom/helpshift/common/c/b/c;->k:Lcom/helpshift/common/c/j;

    iget-object v2, p0, Lcom/helpshift/common/c/b/c;->l:Lcom/helpshift/common/e/ab;

    iget-object v3, p0, Lcom/helpshift/common/c/b/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/helpshift/common/c/b/a;-><init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/helpshift/common/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/c/b/a;->a(Lcom/helpshift/common/e/a/d;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 78
    sget-object p2, Lcom/helpshift/common/exception/b;->k:Lcom/helpshift/common/exception/b;

    .line 79
    iget-object v0, p0, Lcom/helpshift/common/c/b/c;->a:Ljava/lang/String;

    iput-object v0, p2, Lcom/helpshift/common/exception/b;->v:Ljava/lang/String;

    const-string v0, "Network error"

    .line 80
    invoke-static {p1, p2, v0}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
.end method

.method abstract b(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/h;
.end method
