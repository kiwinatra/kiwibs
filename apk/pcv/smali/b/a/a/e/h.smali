.class public Lb/a/a/e/h;
.super Lb/a/a/e/g;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lb/a/a/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lnl/komponents/kovenant/bw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl/komponents/kovenant/bw<",
            "Ljava/util/List<",
            "Lb/a/a/i/b;",
            ">;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v0

    const-string v1, "$this$toList"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8874
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const-string v1, "$this$toMutableList"

    .line 8877
    invoke-static {v0, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9973
    new-instance v1, Ljava/util/ArrayList;

    const-string v4, "$this$asCollection"

    invoke-static {v0, v4}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10053
    new-instance v4, Lkotlin/a/f;

    invoke-direct {v4, v0, v3}, Lkotlin/a/f;-><init>([Ljava/lang/Object;Z)V

    check-cast v4, Ljava/util/Collection;

    .line 9973
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 8876
    :cond_0
    aget-object v0, v0, v3

    invoke-static {v0}, Lkotlin/a/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 9069
    :cond_1
    sget-object v0, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 9973
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/supercell/id/IdAccount;

    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_5
    move-object v5, v6

    :goto_3
    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x2

    if-eqz v5, :cond_7

    new-array v0, v0, [Lkotlin/h;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/supercell/id/IdAccount;

    invoke-virtual {v7}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "scids"

    invoke-static {v6, v4}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "format"

    const-string v4, "SYSTEM_PROGRESS"

    invoke-static {v3, v4}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lkotlin/a/ai;->a([Lkotlin/h;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "/api/profiles.list"

    invoke-virtual {p0, v2, v0, v5}, Lb/a/a/e/g;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    new-instance v2, Lb/a/a/e/h$c;

    invoke-direct {v2, p0}, Lb/a/a/e/h$c;-><init>(Lb/a/a/e/h;)V

    invoke-static {v0, v2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    new-instance v2, Lb/a/a/e/h$d;

    invoke-direct {v2, v1}, Lb/a/a/e/h$d;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v2, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/IdAccount;

    new-instance v5, Lb/a/a/i/b;

    invoke-direct {v5, v4, v6, v6, v6}, Lb/a/a/i/b;-><init>(Lcom/supercell/id/IdAccount;Ljava/lang/String;Ljava/lang/String;Lb/a/a/i/c;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v2, v3, v6, v0, v6}, Lnl/komponents/kovenant/bw$a;->a(Lnl/komponents/kovenant/bw$a;Ljava/lang/Object;Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lnl/komponents/kovenant/bw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnl/komponents/kovenant/bw<",
            "Ljava/util/List<",
            "Lb/a/a/i/d;",
            ">;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "scid"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/ai;->a(Lkotlin/h;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "/api/friends.list"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lb/a/a/e/g;->a(Lb/a/a/e/g;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance v0, Lb/a/a/e/h$e;

    invoke-direct {v0, p0}, Lb/a/a/e/h$e;-><init>(Lb/a/a/e/h;)V

    invoke-static {p1, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    sget-object v0, Lb/a/a/e/h$f;->a:Lb/a/a/e/h$f;

    invoke-static {p1, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance v0, Lb/a/a/e/h$g;

    sget-object v1, Lb/a/a/i/d;->h:Lb/a/a/i/d$a;

    invoke-direct {v0, v1}, Lb/a/a/e/h$g;-><init>(Lb/a/a/i/d$a;)V

    invoke-static {p1, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Collection;)Lnl/komponents/kovenant/bw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lnl/komponents/kovenant/bw<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "scids"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/ai;->a(Lkotlin/h;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "/api/ingame.invitetoplay"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lb/a/a/e/g;->a(Lb/a/a/e/g;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance v0, Lb/a/a/e/h$p;

    invoke-direct {v0, p0}, Lb/a/a/e/h$p;-><init>(Lb/a/a/e/h;)V

    invoke-static {p1, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    sget-object v0, Lb/a/a/e/h$q;->a:Lb/a/a/e/h$q;

    invoke-static {p1, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lnl/komponents/kovenant/bw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnl/komponents/kovenant/bw<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/a/a/k/p<",
            "Lb/a/a/i/m;",
            "Ljava/lang/Exception;",
            ">;>;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "scids"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/ai;->a(Lkotlin/h;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "/api/friends.acceptRequest"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lb/a/a/e/g;->a(Lb/a/a/e/g;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance v0, Lb/a/a/e/h$a;

    invoke-direct {v0, p0}, Lb/a/a/e/h$a;-><init>(Lb/a/a/e/h;)V

    invoke-static {p1, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance v0, Lb/a/a/e/h$b;

    invoke-direct {v0, p0}, Lb/a/a/e/h$b;-><init>(Lb/a/a/e/h;)V

    invoke-static {p1, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lnl/komponents/kovenant/bw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl/komponents/kovenant/bw<",
            "Ljava/util/List<",
            "Lb/a/a/i/h;",
            ">;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getIngameFriends()[Lcom/supercell/id/IdIngameFriend;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    .line 8069
    sget-object v1, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lnl/komponents/kovenant/bw$a;->a(Lnl/komponents/kovenant/bw$a;Ljava/lang/Object;Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/supercell/id/IdIngameFriend;->getSupercellId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scids"

    invoke-static {v2, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a/ai;->a(Lkotlin/h;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "/api/profiles.list"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lb/a/a/e/g;->a(Lb/a/a/e/g;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v1

    new-instance v2, Lb/a/a/e/h$h;

    invoke-direct {v2, p0}, Lb/a/a/e/h$h;-><init>(Lb/a/a/e/h;)V

    invoke-static {v1, v2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object v1

    new-instance v2, Lb/a/a/e/h$i;

    invoke-direct {v2, v0}, Lb/a/a/e/h$i;-><init>([Lcom/supercell/id/IdIngameFriend;)V

    invoke-static {v1, v2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lnl/komponents/kovenant/bw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnl/komponents/kovenant/bw<",
            "Lb/a/a/i/m;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "scid"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/ai;->a(Lkotlin/h;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "/api/profile.get"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lb/a/a/e/g;->a(Lb/a/a/e/g;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance v0, Lb/a/a/e/h$j;

    invoke-direct {v0, p0}, Lb/a/a/e/h$j;-><init>(Lb/a/a/e/h;)V

    invoke-static {p1, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    sget-object v0, Lb/a/a/e/h$k;->a:Lb/a/a/e/h$k;

    invoke-static {p1, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lnl/komponents/kovenant/bw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnl/komponents/kovenant/bw<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "scid"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p2, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/h;

    invoke-static {v0, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-static {v1, p2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v2}, Lkotlin/a/ai;->a([Lkotlin/h;)Ljava/util/Map;

    move-result-object v5

    const-string v4, "/api/profile.report"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lb/a/a/e/g;->a(Lb/a/a/e/g;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance p2, Lb/a/a/e/h$r;

    invoke-direct {p2, p0}, Lb/a/a/e/h$r;-><init>(Lb/a/a/e/h;)V

    invoke-static {p1, p2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    sget-object p2, Lb/a/a/e/h$s;->a:Lb/a/a/e/h$s;

    invoke-static {p1, p2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lnl/komponents/kovenant/bw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl/komponents/kovenant/bw<",
            "Lb/a/a/i/f;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "format"

    const-string v1, "SIMPLE"

    invoke-static {v0, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/ai;->a(Lkotlin/h;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "/api/friends.list"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lb/a/a/e/g;->a(Lb/a/a/e/g;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    new-instance v1, Lb/a/a/e/h$n;

    invoke-direct {v1, p0}, Lb/a/a/e/h$n;-><init>(Lb/a/a/e/h;)V

    invoke-static {v0, v1}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    sget-object v1, Lb/a/a/e/h$o;->a:Lb/a/a/e/h$o;

    invoke-static {v0, v1}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lnl/komponents/kovenant/bw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnl/komponents/kovenant/bw<",
            "Lb/a/a/i/m;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/ai;->a(Lkotlin/h;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "/api/profile.get"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lb/a/a/e/g;->a(Lb/a/a/e/g;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance v0, Lb/a/a/e/h$l;

    invoke-direct {v0, p0}, Lb/a/a/e/h$l;-><init>(Lb/a/a/e/h;)V

    invoke-static {p1, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    sget-object v0, Lb/a/a/e/h$m;->a:Lb/a/a/e/h$m;

    invoke-static {p1, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lnl/komponents/kovenant/bw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnl/komponents/kovenant/bw<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "scid"

    invoke-static {v0, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/ai;->a(Lkotlin/h;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lb/a/a/e/g;->a(Lb/a/a/e/g;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance p2, Lb/a/a/e/h$t;

    invoke-direct {p2, p0}, Lb/a/a/e/h$t;-><init>(Lb/a/a/e/h;)V

    invoke-static {p1, p2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    sget-object p2, Lb/a/a/e/h$u;->a:Lb/a/a/e/h$u;

    invoke-static {p1, p2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lnl/komponents/kovenant/bw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnl/komponents/kovenant/bw<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/ai;->a(Lkotlin/h;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "/api/profile.validate"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lb/a/a/e/g;->a(Lb/a/a/e/g;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    new-instance v1, Lb/a/a/e/h$v;

    invoke-direct {v1, p0}, Lb/a/a/e/h$v;-><init>(Lb/a/a/e/h;)V

    invoke-static {v0, v1}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    new-instance v1, Lb/a/a/e/h$w;

    invoke-direct {v1, p1}, Lb/a/a/e/h$w;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method
