.class public Lcom/helpshift/common/c/b/a;
.super Ljava/lang/Object;
.source "AuthDataProvider.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Lcom/helpshift/k/a;

.field final e:Lcom/helpshift/common/e/a/e;

.field final f:Lcom/helpshift/common/e/z;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-interface {p2}, Lcom/helpshift/common/e/ab;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/common/c/b/a;->b:Ljava/lang/String;

    .line 36
    invoke-interface {p2}, Lcom/helpshift/common/e/ab;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/common/c/b/a;->a:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/helpshift/common/c/b/a;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/helpshift/common/c/j;->e()Lcom/helpshift/k/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/c/b/a;->d:Lcom/helpshift/k/a;

    .line 39
    invoke-interface {p2}, Lcom/helpshift/common/e/ab;->t()Lcom/helpshift/common/e/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/c/b/a;->e:Lcom/helpshift/common/e/a/e;

    .line 40
    invoke-interface {p2}, Lcom/helpshift/common/e/ab;->p()Lcom/helpshift/common/e/z;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/c/b/a;->f:Lcom/helpshift/common/e/z;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/common/e/a/d;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p2, :cond_2

    const-string v0, "uri"

    .line 45
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    iget-object v1, p0, Lcom/helpshift/common/c/b/a;->a:Ljava/lang/String;

    const-string v2, "platform-id"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Lcom/helpshift/common/e/a/d;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "method"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p1, p0, Lcom/helpshift/common/c/b/a;->e:Lcom/helpshift/common/e/a/e;

    .line 1111
    invoke-interface {p1}, Lcom/helpshift/common/e/a/e;->a()F

    move-result p1

    .line 1112
    new-instance v2, Ljava/text/DecimalFormat;

    new-instance v3, Ljava/text/DecimalFormatSymbols;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v4, "0.000"

    invoke-direct {v2, v4, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 1114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    float-to-double v5, p1

    .line 1115
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string v2, "timestamp"

    .line 51
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p1, p0, Lcom/helpshift/common/c/b/a;->f:Lcom/helpshift/common/e/z;

    invoke-static {}, Lcom/helpshift/common/c/b/o;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/helpshift/common/e/z;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "sm"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "screenshot"

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "meta"

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "originalFileName"

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/helpshift/common/c/b/a;->d:Lcom/helpshift/k/a;

    const-string v3, "&"

    invoke-static {v3, v2}, Lcom/helpshift/common/k;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/common/c/b/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/helpshift/k/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "signature"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No value for uri in auth data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
