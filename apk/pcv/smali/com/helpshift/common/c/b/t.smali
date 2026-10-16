.class public Lcom/helpshift/common/c/b/t;
.super Lcom/helpshift/common/c/b/c;
.source "UploadNetwork.java"


# instance fields
.field c:Lcom/helpshift/common/e/ab;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/helpshift/common/c/b/c;-><init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 26
    iput-object p3, p0, Lcom/helpshift/common/c/b/t;->c:Lcom/helpshift/common/e/ab;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;
    .locals 0

    .line 20
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

    .line 48
    invoke-super {p0, p1, p2}, Lcom/helpshift/common/c/b/c;->a(Ljava/lang/String;Lcom/helpshift/common/e/a/i;)Ljava/util/List;

    move-result-object p1

    .line 49
    new-instance p2, Lcom/helpshift/common/e/a/c;

    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-direct {p2, v0, v1}, Lcom/helpshift/common/e/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance p2, Lcom/helpshift/common/e/a/c;

    const-string v0, "Content-Type"

    const-string v1, "multipart/form-data;boundary=*****"

    invoke-direct {p2, v0, v1}, Lcom/helpshift/common/e/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method final b(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/h;
    .locals 9

    .line 31
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/helpshift/common/e/a/i;->a:Ljava/util/Map;

    const-string v2, "screenshot"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/helpshift/common/c/b/t;->c:Lcom/helpshift/common/e/ab;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/helpshift/common/e/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    iget-object v0, p0, Lcom/helpshift/common/c/b/t;->c:Lcom/helpshift/common/e/ab;

    invoke-interface {v0, v6}, Lcom/helpshift/common/e/ab;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/helpshift/common/e/a/l;

    sget-object v3, Lcom/helpshift/common/e/a/d;->a:Lcom/helpshift/common/e/a/d;

    .line 35
    invoke-virtual {p0}, Lcom/helpshift/common/c/b/t;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/helpshift/common/e/a/d;->a:Lcom/helpshift/common/e/a/d;

    iget-object v2, p1, Lcom/helpshift/common/e/a/i;->a:Ljava/util/Map;

    .line 36
    invoke-static {v2}, Lcom/helpshift/common/c/b/o;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/helpshift/common/c/b/t;->a(Lcom/helpshift/common/e/a/d;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 1038
    iget-object v1, p1, Lcom/helpshift/common/e/a/i;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v1, p1}, Lcom/helpshift/common/c/b/t;->a(Ljava/lang/String;Lcom/helpshift/common/e/a/i;)Ljava/util/List;

    move-result-object v7

    const/16 v8, 0x7530

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/helpshift/common/e/a/l;-><init>(Lcom/helpshift/common/e/a/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 42
    sget-object v0, Lcom/helpshift/common/exception/b;->l:Lcom/helpshift/common/exception/b;

    invoke-static {p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
.end method
