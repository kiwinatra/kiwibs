.class public final Lb/a/a/k/v$e;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lb/a/a/k/p<",
        "+",
        "Lb/a/a/i/m;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/k/v;


# direct methods
.method public constructor <init>(Lb/a/a/k/v;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/v$e;->a:Lb/a/a/k/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/Map;

    const-string v0, "response"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/k/p;

    instance-of v3, v1, Lb/a/a/k/p$a;

    if-eqz v3, :cond_1

    check-cast v1, Lb/a/a/k/p$a;

    .line 2
    iget-object v1, v1, Lb/a/a/k/p$a;->a:Ljava/lang/Object;

    .line 3
    move-object v2, v1

    check-cast v2, Lb/a/a/i/m;

    goto :goto_1

    :cond_1
    instance-of v1, v1, Lb/a/a/k/p$b;

    if-eqz v1, :cond_2

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p0, Lb/a/a/k/v$e;->a:Lb/a/a/k/v;

    new-instance v1, Lb/a/a/k/v$b$a;

    invoke-direct {v1, v0}, Lb/a/a/k/v$b$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lb/a/a/k/u1;->a(Lb/a/a/k/a;)V

    iget-object p1, p0, Lb/a/a/k/v$e;->a:Lb/a/a/k/v;

    .line 4
    iget-object p1, p1, Lb/a/a/k/v;->i:Lb/a/a/k/r0;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, v1}, Lb/a/a/k/r0;->a(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/i/m;

    .line 6
    iget-object v4, v3, Lb/a/a/i/m;->h:Ljava/util/List;

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb/a/a/i/c;

    .line 8
    iget-object v6, v6, Lb/a/a/i/c;->a:Ljava/lang/String;

    .line 9
    sget-object v7, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v7}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v7

    .line 10
    iget-object v7, v7, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 11
    invoke-virtual {v7}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_9

    new-instance v4, Lcom/supercell/id/IdFriend;

    .line 12
    iget-object v5, v3, Lb/a/a/i/m;->a:Ljava/lang/String;

    .line 13
    iget-object v6, v3, Lb/a/a/i/m;->b:Ljava/lang/String;

    const-string v7, ""

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v7

    .line 14
    :goto_4
    iget-object v3, v3, Lb/a/a/i/m;->c:Ljava/lang/String;

    if-eqz v3, :cond_8

    move-object v7, v3

    .line 15
    :cond_8
    invoke-direct {v4, v5, v6, v7}, Lcom/supercell/id/IdFriend;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_c

    iget-object v1, p0, Lb/a/a/k/v$e;->a:Lb/a/a/k/v;

    .line 16
    iget-object v1, v1, Lb/a/a/k/v;->d:Lb/a/a/k/d0;

    if-eqz v1, :cond_c

    const-string v3, "friends"

    .line 17
    invoke-static {p1, v3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lb/a/a/k/d0$a$a;

    invoke-direct {v3, p1}, Lb/a/a/k/d0$a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lb/a/a/k/u1;->a(Lb/a/a/k/a;)V

    .line 18
    :cond_c
    iget-object p1, p0, Lb/a/a/k/v$e;->a:Lb/a/a/k/v;

    if-eqz p1, :cond_d

    .line 19
    new-instance v1, Lb/a/a/k/a0;

    invoke-direct {v1, p1, v0}, Lb/a/a/k/a0;-><init>(Lb/a/a/k/v;Ljava/util/List;)V

    invoke-static {v1}, Lb/a/a/c;->a(Lkotlin/d/a/a;)V

    .line 20
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    .line 21
    :cond_d
    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method
