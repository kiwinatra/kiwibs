.class Lcom/helpshift/n/e;
.super Lcom/helpshift/common/c/l;
.source "FaqsDM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/common/h;

.field final synthetic b:Lcom/helpshift/n/b;


# direct methods
.method constructor <init>(Lcom/helpshift/n/b;Lcom/helpshift/common/h;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/helpshift/n/e;->b:Lcom/helpshift/n/b;

    iput-object p2, p0, Lcom/helpshift/n/e;->a:Lcom/helpshift/common/h;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/n/e;->b:Lcom/helpshift/n/b;

    const-string v1, "/faqs/"

    invoke-virtual {v0, v1}, Lcom/helpshift/n/b;->a(Ljava/lang/String;)Lcom/helpshift/common/c/b/m;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 152
    iget-object v2, p0, Lcom/helpshift/n/e;->b:Lcom/helpshift/n/b;

    iget-object v2, v2, Lcom/helpshift/n/b;->a:Lcom/helpshift/common/c/j;

    .line 1113
    iget-object v2, v2, Lcom/helpshift/common/c/j;->b:Lcom/helpshift/i/a/a;

    const-string v3, "defaultFallbackLanguageEnable"

    .line 152
    invoke-virtual {v2, v3}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "edfl"

    .line 153
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v2, Lcom/helpshift/common/e/a/i;

    invoke-direct {v2, v1}, Lcom/helpshift/common/e/a/i;-><init>(Ljava/util/Map;)V

    .line 157
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 159
    iget-object v3, p0, Lcom/helpshift/n/e;->b:Lcom/helpshift/n/b;

    iget-object v3, v3, Lcom/helpshift/n/b;->a:Lcom/helpshift/common/c/j;

    .line 1167
    iget-object v3, v3, Lcom/helpshift/common/c/j;->f:Lcom/helpshift/o/a/a;

    .line 159
    invoke-virtual {v3}, Lcom/helpshift/o/a/a;->e()Ljava/lang/String;

    move-result-object v3

    .line 2076
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-static {v3}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_0
    const-string v4, "Accept-Language"

    .line 163
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "%s;q=1.0"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3046
    iput-object v1, v2, Lcom/helpshift/common/e/a/i;->c:Ljava/util/Map;

    .line 165
    iget-object v1, p0, Lcom/helpshift/n/e;->b:Lcom/helpshift/n/b;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/n/b;->a(Lcom/helpshift/common/e/a/i;Ljava/lang/String;)V

    .line 167
    invoke-interface {v0, v2}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    move-result-object v0

    .line 169
    iget-object v0, v0, Lcom/helpshift/common/e/a/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 173
    iget-object v1, p0, Lcom/helpshift/n/e;->b:Lcom/helpshift/n/b;

    iget-object v1, v1, Lcom/helpshift/n/b;->b:Lcom/helpshift/common/e/ab;

    invoke-interface {v1}, Lcom/helpshift/common/e/ab;->p()Lcom/helpshift/common/e/z;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/helpshift/common/e/z;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    .line 179
    :goto_0
    new-instance v0, Lcom/helpshift/n/f;

    invoke-direct {v0, v3, v7}, Lcom/helpshift/n/f;-><init>(Ljava/lang/Object;I)V

    .line 180
    iget-object v1, p0, Lcom/helpshift/n/e;->a:Lcom/helpshift/common/h;

    invoke-interface {v1, v0}, Lcom/helpshift/common/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 183
    iget-object v1, p0, Lcom/helpshift/n/e;->a:Lcom/helpshift/common/h;

    iget-object v0, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    invoke-interface {v1, v0}, Lcom/helpshift/common/h;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
