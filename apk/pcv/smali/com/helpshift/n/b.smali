.class public Lcom/helpshift/n/b;
.super Ljava/lang/Object;
.source "FaqsDM.java"

# interfaces
.implements Lcom/helpshift/common/a;


# instance fields
.field final a:Lcom/helpshift/common/c/j;

.field final b:Lcom/helpshift/common/e/ab;

.field final c:Lcom/helpshift/n/a/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/helpshift/n/b;->a:Lcom/helpshift/common/c/j;

    .line 45
    iput-object p2, p0, Lcom/helpshift/n/b;->b:Lcom/helpshift/common/e/ab;

    .line 46
    invoke-interface {p2}, Lcom/helpshift/common/e/ab;->u()Lcom/helpshift/n/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/n/b;->c:Lcom/helpshift/n/a/a;

    .line 47
    iget-object p1, p0, Lcom/helpshift/n/b;->a:Lcom/helpshift/common/c/j;

    .line 1209
    iget-object p1, p1, Lcom/helpshift/common/c/j;->g:Lcom/helpshift/common/b;

    .line 47
    sget-object p2, Lcom/helpshift/common/b$a;->f:Lcom/helpshift/common/b$a;

    invoke-virtual {p1, p2, p0}, Lcom/helpshift/common/b;->a(Lcom/helpshift/common/b$a;Lcom/helpshift/common/a;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/helpshift/common/c/b/m;
    .locals 3

    .line 248
    new-instance v0, Lcom/helpshift/common/c/b/h;

    iget-object v1, p0, Lcom/helpshift/n/b;->a:Lcom/helpshift/common/c/j;

    iget-object v2, p0, Lcom/helpshift/n/b;->b:Lcom/helpshift/common/e/ab;

    invoke-direct {v0, p1, v1, v2}, Lcom/helpshift/common/c/b/h;-><init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 249
    new-instance v1, Lcom/helpshift/common/c/b/g;

    invoke-direct {v1, v0}, Lcom/helpshift/common/c/b/g;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 250
    new-instance v0, Lcom/helpshift/common/c/b/s;

    iget-object v2, p0, Lcom/helpshift/n/b;->b:Lcom/helpshift/common/e/ab;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/c/b/s;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;)V

    .line 251
    new-instance v1, Lcom/helpshift/common/c/b/d;

    invoke-direct {v1, v0}, Lcom/helpshift/common/c/b/d;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 252
    new-instance v0, Lcom/helpshift/common/c/b/j;

    invoke-direct {v0, v1}, Lcom/helpshift/common/c/b/j;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 253
    new-instance v1, Lcom/helpshift/common/c/b/f;

    iget-object v2, p0, Lcom/helpshift/n/b;->b:Lcom/helpshift/common/e/ab;

    invoke-direct {v1, v0, v2, p1}, Lcom/helpshift/common/c/b/f;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Lcom/helpshift/common/b$a;)V
    .locals 5

    .line 192
    sget-object v0, Lcom/helpshift/common/b$a;->f:Lcom/helpshift/common/b$a;

    if-eq p1, v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/helpshift/n/b;->c:Lcom/helpshift/n/a/a;

    invoke-interface {p1}, Lcom/helpshift/n/a/a;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 197
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 198
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 200
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/helpshift/n/b;->b(Ljava/lang/String;Z)V

    .line 201
    iget-object v2, p0, Lcom/helpshift/n/b;->c:Lcom/helpshift/n/a/a;

    invoke-interface {v2, v1}, Lcom/helpshift/n/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 204
    iget-object v3, v2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v4, Lcom/helpshift/common/exception/b;->m:Lcom/helpshift/common/exception/b;

    if-ne v3, v4, :cond_1

    .line 205
    iget-object v2, p0, Lcom/helpshift/n/b;->c:Lcom/helpshift/n/a/a;

    invoke-interface {v2, v1}, Lcom/helpshift/n/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_1
    throw v2

    :cond_2
    return-void
.end method

.method final a(Lcom/helpshift/common/e/a/i;Ljava/lang/String;)V
    .locals 4

    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 236
    invoke-static {p2}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    iget-object p2, p0, Lcom/helpshift/n/b;->a:Lcom/helpshift/common/c/j;

    .line 2167
    iget-object p2, p2, Lcom/helpshift/common/c/j;->f:Lcom/helpshift/o/a/a;

    .line 237
    invoke-virtual {p2}, Lcom/helpshift/o/a/a;->e()Ljava/lang/String;

    move-result-object p2

    .line 3076
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {p2}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p2, v1

    .line 243
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "%s;q=1.0"

    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Accept-Language"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4046
    iput-object v0, p1, Lcom/helpshift/common/e/a/i;->c:Ljava/util/Map;

    return-void
.end method

.method public final a(Lcom/helpshift/common/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/common/h<",
            "Lcom/helpshift/n/f;",
            "Lcom/helpshift/common/exception/a;",
            ">;)V"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/helpshift/n/b;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/n/e;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/n/e;-><init>(Lcom/helpshift/n/b;Lcom/helpshift/common/h;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final a(Lcom/helpshift/common/h;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/common/h<",
            "Lcom/helpshift/n/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/helpshift/n/b;->a:Lcom/helpshift/common/c/j;

    new-instance v7, Lcom/helpshift/n/d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/n/d;-><init>(Lcom/helpshift/n/b;Ljava/lang/String;ZLjava/lang/String;Lcom/helpshift/common/h;)V

    invoke-virtual {v0, v7}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/helpshift/n/b;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/n/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/n/c;-><init>(Lcom/helpshift/n/b;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    if-eqz p2, :cond_0

    .line 74
    sget-object p2, Lcom/helpshift/b/b;->h:Lcom/helpshift/b/b;

    goto :goto_0

    .line 77
    :cond_0
    sget-object p2, Lcom/helpshift/b/b;->i:Lcom/helpshift/b/b;

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/helpshift/n/b;->a:Lcom/helpshift/common/c/j;

    .line 2117
    iget-object v0, v0, Lcom/helpshift/common/c/j;->c:Lcom/helpshift/b/a/a;

    .line 79
    invoke-virtual {v0, p2, p1}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;Ljava/lang/String;)V

    return-void
.end method

.method final b(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "/faqs/"

    if-eqz p2, :cond_0

    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/helpful/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 222
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/unhelpful/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 224
    :goto_0
    new-instance p2, Lcom/helpshift/common/c/b/q;

    iget-object v0, p0, Lcom/helpshift/n/b;->a:Lcom/helpshift/common/c/j;

    iget-object v1, p0, Lcom/helpshift/n/b;->b:Lcom/helpshift/common/e/ab;

    invoke-direct {p2, p1, v0, v1}, Lcom/helpshift/common/c/b/q;-><init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 225
    new-instance p1, Lcom/helpshift/common/c/b/g;

    invoke-direct {p1, p2}, Lcom/helpshift/common/c/b/g;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 226
    new-instance p2, Lcom/helpshift/common/c/b/s;

    iget-object v0, p0, Lcom/helpshift/n/b;->b:Lcom/helpshift/common/e/ab;

    invoke-direct {p2, p1, v0}, Lcom/helpshift/common/c/b/s;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;)V

    .line 227
    new-instance p1, Lcom/helpshift/common/c/b/j;

    invoke-direct {p1, p2}, Lcom/helpshift/common/c/b/j;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 229
    new-instance p2, Lcom/helpshift/common/e/a/i;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p2, v0}, Lcom/helpshift/common/e/a/i;-><init>(Ljava/util/Map;)V

    .line 230
    invoke-interface {p1, p2}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    return-void
.end method
