.class public Lcom/helpshift/q/a;
.super Ljava/lang/Object;
.source "MetaDataDM.java"


# instance fields
.field public a:Lcom/helpshift/q/a/a;

.field public b:Lcom/helpshift/q/b;

.field private final c:Lcom/helpshift/i/a/a;

.field private final d:Lcom/helpshift/common/e/z;

.field private final e:Lcom/helpshift/common/e/y;

.field private f:Lcom/helpshift/common/c/j;

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/helpshift/q/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;Lcom/helpshift/i/a/a;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/q/a;->g:Ljava/util/LinkedList;

    .line 46
    iput-object p1, p0, Lcom/helpshift/q/a;->f:Lcom/helpshift/common/c/j;

    .line 47
    iput-object p3, p0, Lcom/helpshift/q/a;->c:Lcom/helpshift/i/a/a;

    .line 48
    invoke-interface {p2}, Lcom/helpshift/common/e/ab;->h()Lcom/helpshift/q/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/q/a;->a:Lcom/helpshift/q/a/a;

    .line 49
    invoke-interface {p2}, Lcom/helpshift/common/e/ab;->p()Lcom/helpshift/common/e/z;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/q/a;->d:Lcom/helpshift/common/e/z;

    .line 50
    invoke-interface {p2}, Lcom/helpshift/common/e/ab;->d()Lcom/helpshift/common/e/y;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/q/a;->e:Lcom/helpshift/common/e/y;

    return-void
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 56
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 57
    invoke-static {v4}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v1, [Ljava/lang/String;

    .line 62
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private b()Ljava/lang/Object;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/helpshift/q/a;->d:Lcom/helpshift/common/e/z;

    iget-object v1, p0, Lcom/helpshift/q/a;->a:Lcom/helpshift/q/a/a;

    invoke-interface {v1}, Lcom/helpshift/q/a/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/common/e/z;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/helpshift/q/a;->e:Lcom/helpshift/common/e/y;

    invoke-interface {v1}, Lcom/helpshift/common/e/y;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "api-version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v1, p0, Lcom/helpshift/q/a;->e:Lcom/helpshift/common/e/y;

    invoke-interface {v1}, Lcom/helpshift/common/e/y;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "library-version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {p1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "user-id"

    .line 151
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/helpshift/q/a;->d:Lcom/helpshift/common/e/z;

    invoke-interface {p1, v0}, Lcom/helpshift/common/e/z;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private c()Ljava/lang/Object;
    .locals 5

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/helpshift/q/a;->e:Lcom/helpshift/common/e/y;

    invoke-interface {v1}, Lcom/helpshift/common/e/y;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platform"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v1, p0, Lcom/helpshift/q/a;->e:Lcom/helpshift/common/e/y;

    invoke-interface {v1}, Lcom/helpshift/common/e/y;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "library-version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, p0, Lcom/helpshift/q/a;->e:Lcom/helpshift/common/e/y;

    invoke-interface {v1}, Lcom/helpshift/common/e/y;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v1, p0, Lcom/helpshift/q/a;->e:Lcom/helpshift/common/e/y;

    invoke-interface {v1}, Lcom/helpshift/common/e/y;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os-version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/q/a;->c:Lcom/helpshift/i/a/a;

    const-string v2, "sdkLanguage"

    invoke-virtual {v1, v2}, Lcom/helpshift/i/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    iget-object v1, p0, Lcom/helpshift/q/a;->e:Lcom/helpshift/common/e/y;

    invoke-interface {v1}, Lcom/helpshift/common/e/y;->h()Ljava/lang/String;

    move-result-object v1

    .line 116
    :cond_0
    invoke-static {v1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "language-code"

    .line 117
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 123
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/helpshift/q/a;->e:Lcom/helpshift/common/e/y;

    invoke-interface {v1}, Lcom/helpshift/common/e/y;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v1, p0, Lcom/helpshift/q/a;->e:Lcom/helpshift/common/e/y;

    invoke-interface {v1}, Lcom/helpshift/common/e/y;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application-identifier"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, p0, Lcom/helpshift/q/a;->e:Lcom/helpshift/common/e/y;

    invoke-interface {v1}, Lcom/helpshift/common/e/y;->f()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "(unknown)"

    :cond_2
    const-string v2, "application-name"

    .line 131
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v1, p0, Lcom/helpshift/q/a;->e:Lcom/helpshift/common/e/y;

    invoke-interface {v1}, Lcom/helpshift/common/e/y;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application-version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    iget-object v1, p0, Lcom/helpshift/q/a;->e:Lcom/helpshift/common/e/y;

    invoke-interface {v1}, Lcom/helpshift/common/e/y;->q()Lcom/helpshift/q/b/c;

    move-result-object v1

    .line 1096
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1098
    iget-object v3, v1, Lcom/helpshift/q/b/c;->a:Ljava/lang/String;

    const-string v4, "total-space-phone"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    iget-object v1, v1, Lcom/helpshift/q/b/c;->b:Ljava/lang/String;

    const-string v3, "free-space-phone"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    iget-object v1, p0, Lcom/helpshift/q/a;->d:Lcom/helpshift/common/e/z;

    invoke-interface {v1, v2}, Lcom/helpshift/common/e/z;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "disk-space"

    .line 134
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v1, p0, Lcom/helpshift/q/a;->c:Lcom/helpshift/i/a/a;

    const-string v2, "fullPrivacy"

    invoke-virtual {v1, v2}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 137
    iget-object v1, p0, Lcom/helpshift/q/a;->e:Lcom/helpshift/common/e/y;

    invoke-interface {v1}, Lcom/helpshift/common/e/y;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country-code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v1, p0, Lcom/helpshift/q/a;->e:Lcom/helpshift/common/e/y;

    invoke-interface {v1}, Lcom/helpshift/common/e/y;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "carrier-name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/helpshift/q/a;->e:Lcom/helpshift/common/e/y;

    invoke-interface {v1}, Lcom/helpshift/common/e/y;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network-type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v1, p0, Lcom/helpshift/q/a;->e:Lcom/helpshift/common/e/y;

    invoke-interface {v1}, Lcom/helpshift/common/e/y;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "battery-level"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v1, p0, Lcom/helpshift/q/a;->e:Lcom/helpshift/common/e/y;

    invoke-interface {v1}, Lcom/helpshift/common/e/y;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "battery-status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v1, p0, Lcom/helpshift/q/a;->d:Lcom/helpshift/common/e/z;

    invoke-interface {v1, v0}, Lcom/helpshift/common/e/z;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized d()Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    .line 186
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    iget-object v1, p0, Lcom/helpshift/q/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 188
    iget-object v2, p0, Lcom/helpshift/q/a;->c:Lcom/helpshift/i/a/a;

    const-string v3, "debugLogLimit"

    invoke-virtual {v2, v3}, Lcom/helpshift/i/a/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    if-ge v3, v2, :cond_0

    .line 191
    :try_start_1
    iget-object v4, p0, Lcom/helpshift/q/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 194
    :try_start_2
    invoke-static {v0}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/helpshift/q/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 198
    iget-object v1, p0, Lcom/helpshift/q/a;->d:Lcom/helpshift/common/e/z;

    invoke-interface {v1, v0}, Lcom/helpshift/common/e/z;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private e()Ljava/lang/Object;
    .locals 6

    .line 215
    iget-object v0, p0, Lcom/helpshift/q/a;->b:Lcom/helpshift/q/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz v0, :cond_5

    .line 1260
    invoke-interface {v0}, Lcom/helpshift/q/b;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1270
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1271
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1272
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1273
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    .line 1275
    invoke-static {v4}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1276
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "hs-tags"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 1285
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1286
    instance-of v5, v4, [Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 1287
    check-cast v4, [Ljava/lang/String;

    check-cast v4, [Ljava/lang/String;

    invoke-static {v4}, Lcom/helpshift/q/a;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1290
    :cond_3
    array-length v4, v3

    if-lez v4, :cond_4

    .line 1291
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 2208
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    move-object v2, v1

    .line 2210
    :goto_2
    iget-object v3, p0, Lcom/helpshift/q/a;->a:Lcom/helpshift/q/a/a;

    invoke-interface {v3, v2}, Lcom/helpshift/q/a/a;->a(Ljava/util/HashMap;)V

    goto :goto_3

    .line 220
    :cond_8
    iget-object v0, p0, Lcom/helpshift/q/a;->a:Lcom/helpshift/q/a/a;

    invoke-interface {v0}, Lcom/helpshift/q/a/a;->b()Ljava/util/HashMap;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_a

    .line 226
    iget-object v1, p0, Lcom/helpshift/q/a;->c:Lcom/helpshift/i/a/a;

    const-string v2, "fullPrivacy"

    invoke-virtual {v1, v2}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "private-data"

    .line 227
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_9
    iget-object v1, p0, Lcom/helpshift/q/a;->d:Lcom/helpshift/common/e/z;

    invoke-interface {v1, v0}, Lcom/helpshift/common/e/z;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 239
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240
    invoke-direct {p0}, Lcom/helpshift/q/a;->b()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "breadcrumbs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-direct {p0}, Lcom/helpshift/q/a;->c()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "device_info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-direct {p0}, Lcom/helpshift/q/a;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "logs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-direct {p0}, Lcom/helpshift/q/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "custom_meta"

    .line 245
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/helpshift/q/a;->f:Lcom/helpshift/common/c/j;

    .line 3105
    iget-object v1, v1, Lcom/helpshift/common/c/j;->h:Lcom/helpshift/a/b/e;

    .line 247
    invoke-virtual {v1}, Lcom/helpshift/a/b/e;->h()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-direct {p0, v1}, Lcom/helpshift/q/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "extra"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 252
    iget-object v2, p0, Lcom/helpshift/q/a;->c:Lcom/helpshift/i/a/a;

    const-string v3, "fullPrivacy"

    invoke-virtual {v2, v3}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "fp_status"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v2, p0, Lcom/helpshift/q/a;->d:Lcom/helpshift/common/e/z;

    invoke-interface {v2, v1}, Lcom/helpshift/common/e/z;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "user_info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v1, p0, Lcom/helpshift/q/a;->d:Lcom/helpshift/common/e/z;

    invoke-interface {v1, v0}, Lcom/helpshift/common/e/z;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/helpshift/q/b/b;)V
    .locals 4

    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v0, p1, Lcom/helpshift/q/b/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/helpshift/q/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1388

    if-le v0, v1, :cond_0

    .line 165
    iget-object v0, p1, Lcom/helpshift/q/b/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/helpshift/q/b/b;

    iget-object v2, p1, Lcom/helpshift/q/b/b;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/helpshift/q/b/b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/helpshift/q/b/b;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/helpshift/q/b/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/helpshift/q/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 171
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/q/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 174
    :try_start_2
    invoke-static {p1}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    .line 177
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/q/a;->c:Lcom/helpshift/i/a/a;

    const-string v1, "debugLogLimit"

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/helpshift/q/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/helpshift/q/b;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/helpshift/q/a;->b:Lcom/helpshift/q/b;

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 66
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 67
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/helpshift/q/a;->a:Lcom/helpshift/q/a/a;

    invoke-interface {v1}, Lcom/helpshift/q/a/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    :cond_0
    new-instance v2, Lcom/helpshift/q/b/a;

    invoke-direct {v2, p1, v0}, Lcom/helpshift/q/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object p1, p0, Lcom/helpshift/q/a;->c:Lcom/helpshift/i/a/a;

    const-string v0, "breadcrumbLimit"

    invoke-virtual {p1, v0}, Lcom/helpshift/i/a/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez p1, :cond_2

    if-le v0, p1, :cond_1

    sub-int p1, v0, p1

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v2

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/helpshift/q/a;->a:Lcom/helpshift/q/a/a;

    invoke-interface {p1, v1}, Lcom/helpshift/q/a/a;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
