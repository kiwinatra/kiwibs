.class public final Lb/a/a/j/y1/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/y1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/j/d;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    const-string v0, "$this$lineSequence"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    new-instance v0, Lkotlin/io/k;

    invoke-direct {v0, p1}, Lkotlin/io/k;-><init>(Ljava/io/BufferedReader;)V

    check-cast v0, Lkotlin/i/h;

    invoke-static {v0}, Lkotlin/i/i;->a(Lkotlin/i/h;)Lkotlin/i/h;

    move-result-object p1

    sget-object v0, Lb/a/a/j/y1/j$a$a;->a:Lb/a/a/j/y1/j$a$a;

    invoke-static {p1, v0}, Lkotlin/i/i;->a(Lkotlin/i/h;Lkotlin/d/a/b;)Lkotlin/i/h;

    move-result-object p1

    sget-object v0, Lb/a/a/j/y1/j$a$b;->a:Lb/a/a/j/y1/j$a$b;

    invoke-static {p1, v0}, Lkotlin/i/i;->b(Lkotlin/i/h;Lkotlin/d/a/b;)Lkotlin/i/h;

    move-result-object p1

    const-string v0, "$this$filterNotNull"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1445
    sget-object v0, Lkotlin/i/q;->a:Lkotlin/i/q;

    check-cast v0, Lkotlin/d/a/b;

    const-string v1, "$this$filterNot"

    invoke-static {p1, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "predicate"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2435
    new-instance v1, Lkotlin/i/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lkotlin/i/d;-><init>(Lkotlin/i/h;ZLkotlin/d/a/b;)V

    check-cast v1, Lkotlin/i/h;

    sget-object p1, Lb/a/a/j/y1/j$a$c;->a:Lb/a/a/j/y1/j$a$c;

    invoke-static {v1, p1}, Lkotlin/i/i;->a(Lkotlin/i/h;Lkotlin/d/a/b;)Lkotlin/i/h;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Lkotlin/i/h;->a()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/j/j;

    invoke-interface {v1}, Lkotlin/j/j;->b()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Lkotlin/j/j;->b()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "\\\""

    const-string v5, "\""

    .line 3075
    invoke-static {v1, v4, v5, v2}, Lkotlin/j/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\\n"

    const-string v5, "\n"

    .line 4075
    invoke-static {v1, v4, v5, v2}, Lkotlin/j/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    .line 5027
    iget-object v3, v1, Lkotlin/h;->a:Ljava/lang/Object;

    .line 5028
    iget-object v1, v1, Lkotlin/h;->b:Ljava/lang/Object;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
