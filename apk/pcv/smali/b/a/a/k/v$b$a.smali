.class public final Lb/a/a/k/v$b$a;
.super Lb/a/a/k/v$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/k/v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/i/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/i/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/a/k/v$b;-><init>(Lkotlin/d/b/g;)V

    iput-object p1, p0, Lb/a/a/k/v$b$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/a/k/p;)Lb/a/a/k/p;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/k/p<",
            "Lb/a/a/i/e;",
            "Lb/a/a/k/q0;",
            ">;)",
            "Lb/a/a/k/p<",
            "Lb/a/a/i/e;",
            "Lb/a/a/k/q0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lb/a/a/k/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/i/e;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lb/a/a/k/v$b$a;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/a/i/m;

    .line 1
    iget-object v5, v5, Lb/a/a/i/m;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/a/m;->f(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_7

    iget-object v3, v0, Lb/a/a/k/v$b$a;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/a/i/m;

    new-instance v15, Lb/a/a/i/d;

    const-string v7, "data"

    .line 3
    invoke-static {v4, v7}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lb/a/a/i/m;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lb/a/a/i/m;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lb/a/a/i/m;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lb/a/a/i/m;->f()Lb/a/a/i/k;

    move-result-object v11

    invoke-virtual {v4}, Lb/a/a/i/m;->h()Lb/a/a/i/n;

    move-result-object v12

    invoke-virtual {v4}, Lb/a/a/i/m;->c()Z

    move-result v14

    const/4 v13, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lb/a/a/i/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/a/i/k;Lb/a/a/i/n;IZ)V

    .line 4
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, v1, Lb/a/a/i/e;->a:Ljava/util/List;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lb/a/a/i/d;

    .line 7
    iget-object v8, v8, Lb/a/a/i/d;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_3

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v4, v6}, Lkotlin/a/m;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 9
    iget-object v4, v1, Lb/a/a/i/e;->c:Ljava/util/List;

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lb/a/a/i/d;

    .line 11
    iget-object v8, v8, Lb/a/a/i/d;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_5

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v2, 0x2

    invoke-static {v1, v3, v5, v6, v2}, Lb/a/a/i/e;->a(Lb/a/a/i/e;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lb/a/a/i/e;

    move-result-object v1

    new-instance v5, Lb/a/a/k/p$a;

    invoke-direct {v5, v1}, Lb/a/a/k/p$a;-><init>(Ljava/lang/Object;)V

    :cond_7
    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v5, p1

    :goto_5
    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb/a/a/k/v$b$a;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/a/k/v$b$a;

    iget-object v0, p0, Lb/a/a/k/v$b$a;->a:Ljava/util/List;

    iget-object p1, p1, Lb/a/a/k/v$b$a;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb/a/a/k/v$b$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb/a/a/k/p;

    invoke-virtual {p0, p1}, Lb/a/a/k/v$b$a;->a(Lb/a/a/k/p;)Lb/a/a/k/p;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AcceptRequests(profiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/k/v$b$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
