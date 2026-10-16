.class public Lcom/helpshift/common/c/b/l;
.super Ljava/lang/Object;
.source "MetaCorrectedNetwork.java"

# interfaces
.implements Lcom/helpshift/common/c/b/m;


# instance fields
.field private final a:Lcom/helpshift/common/c/b/m;

.field private final b:Lcom/helpshift/common/e/z;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/helpshift/common/c/b/l;->a:Lcom/helpshift/common/c/b/m;

    .line 21
    invoke-interface {p2}, Lcom/helpshift/common/e/ab;->p()Lcom/helpshift/common/e/z;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/c/b/l;->b:Lcom/helpshift/common/e/z;

    return-void
.end method

.method private a(Lcom/helpshift/common/e/a/i;I)Lcom/helpshift/common/e/a/j;
    .locals 3

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/c/b/l;->a:Lcom/helpshift/common/c/b/m;

    invoke-interface {v0, p1}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    move-result-object v0

    .line 31
    iget v1, v0, Lcom/helpshift/common/e/a/j;->a:I

    const/16 v2, 0x19d

    if-ne v1, v2, :cond_1

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 34
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/helpshift/common/e/a/i;->a:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 35
    invoke-direct {p0, v0}, Lcom/helpshift/common/c/b/l;->a(Ljava/util/Map;)V

    .line 36
    new-instance p1, Lcom/helpshift/common/e/a/i;

    invoke-direct {p1, v0}, Lcom/helpshift/common/e/a/i;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 40
    sget-object p2, Lcom/helpshift/common/exception/b;->h:Lcom/helpshift/common/exception/b;

    invoke-static {p1, p2}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_1
    return-object v0
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "meta"

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    iget-object v2, p0, Lcom/helpshift/common/c/b/l;->b:Lcom/helpshift/common/e/z;

    const-string v3, "custom_meta"

    invoke-interface {v2, v1, v3}, Lcom/helpshift/common/e/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "custom_fields"

    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;
    .locals 1

    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/helpshift/common/c/b/l;->a(Lcom/helpshift/common/e/a/i;I)Lcom/helpshift/common/e/a/j;

    move-result-object p1

    return-object p1
.end method
