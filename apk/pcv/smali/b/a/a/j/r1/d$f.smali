.class public final Lb/a/a/j/r1/d$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/r1/d;


# direct methods
.method public constructor <init>(Lb/a/a/j/r1/d;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/r1/d$f;->a:Lb/a/a/j/r1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lb/a/a/j/r1/d$f;->a:Lb/a/a/j/r1/d;

    .line 1
    iget-object p1, p1, Lb/a/a/j/r1/d;->b:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/k/q1;

    instance-of v3, v2, Lb/a/a/j/r1/d$a;

    if-nez v3, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Lb/a/a/j/r1/d$a;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb/a/a/j/r1/d$a;

    iget-object v4, p0, Lb/a/a/j/r1/d$f;->a:Lb/a/a/j/r1/d;

    .line 3
    iget-object v4, v4, Lb/a/a/j/r1/d;->c:Ljava/util/Set;

    .line 4
    iget-object v3, v3, Lb/a/a/j/r1/d$a;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p1, v0

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_8

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 6
    iget-object v2, p1, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v3, "Onboarding Add Friends"

    const-string v4, "click"

    const-string v5, "Skip"

    .line 7
    invoke-static/range {v2 .. v8}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    goto/16 :goto_9

    :cond_8
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v3

    .line 8
    iget-object v4, v3, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const-string v5, "Onboarding Add Friends"

    const-string v6, "click"

    const-string v7, "Confirm"

    .line 9
    invoke-static/range {v4 .. v10}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lb/a/a/j/r1/d$a;

    .line 10
    iget-object v5, v5, Lb/a/a/j/r1/d$a;->f:Lb/a/a/i/n;

    .line 11
    instance-of v5, v5, Lb/a/a/i/n$a$b;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    .line 1000
    iget-object v3, p1, Lkotlin/h;->a:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/util/List;

    .line 2000
    iget-object p1, p1, Lkotlin/h;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/util/List;

    const/16 v4, 0xa

    const/4 v5, 0x2

    if-eqz v3, :cond_c

    sget-object v6, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v6

    invoke-virtual {v6}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/a/a/j/r1/d$a;

    .line 12
    iget-object v9, v9, Lb/a/a/j/r1/d$a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v7}, Lb/a/a/k/v;->a(Ljava/util/List;)Lnl/komponents/kovenant/bw;

    move-result-object v6

    sget-object v7, Lb/a/a/j/r1/d$f$b;->a:Lb/a/a/j/r1/d$f$b;

    invoke-static {v6, v7}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object v6

    new-instance v7, Lb/a/a/j/r1/d$f$c;

    invoke-direct {v7, v3}, Lb/a/a/j/r1/d$f$c;-><init>(Ljava/util/List;)V

    invoke-static {v6, v0, v7, v2}, Lb/a/a/c;->a(Lnl/komponents/kovenant/bw;Lnl/komponents/kovenant/ao;Lkotlin/d/a/b;I)Lnl/komponents/kovenant/bw;

    move-result-object v3

    goto :goto_6

    :cond_c
    sget-object v3, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    invoke-static {}, Lkotlin/a/ai;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static {v3, v6, v0, v5, v0}, Lnl/komponents/kovenant/bw$a;->a(Lnl/komponents/kovenant/bw$a;Ljava/lang/Object;Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v3

    :goto_6
    if-eqz p1, :cond_f

    sget-object v6, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v6

    invoke-virtual {v6}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/a/a/j/r1/d$a;

    .line 14
    iget-object v8, v8, Lb/a/a/j/r1/d$a;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    if-eqz v6, :cond_e

    const-string v4, "scids"

    .line 16
    invoke-static {v7, v4}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Lb/a/a/k/v;->a(Ljava/util/List;Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object v4

    .line 17
    sget-object v6, Lb/a/a/j/r1/d$f$d;->a:Lb/a/a/j/r1/d$f$d;

    invoke-static {v4, v6}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object v4

    new-instance v6, Lb/a/a/j/r1/d$f$e;

    invoke-direct {v6, p1}, Lb/a/a/j/r1/d$f$e;-><init>(Ljava/util/List;)V

    invoke-static {v4, v0, v6, v2}, Lb/a/a/c;->a(Lnl/komponents/kovenant/bw;Lnl/komponents/kovenant/ao;Lkotlin/d/a/b;I)Lnl/komponents/kovenant/bw;

    move-result-object p1

    goto :goto_8

    .line 18
    :cond_e
    throw v0

    .line 19
    :cond_f
    sget-object p1, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    invoke-static {}, Lkotlin/a/ai;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static {p1, v4, v0, v5, v0}, Lnl/komponents/kovenant/bw$a;->a(Lnl/komponents/kovenant/bw$a;Ljava/lang/Object;Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    :goto_8
    new-array v4, v5, [Lnl/komponents/kovenant/bw;

    aput-object v3, v4, v1

    aput-object p1, v4, v2

    const/4 p1, 0x6

    invoke-static {v4, v0, v1, p1, v0}, Lnl/komponents/kovenant/bh;->a([Lnl/komponents/kovenant/bw;Lnl/komponents/kovenant/ao;ZILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    iget-object v2, p0, Lb/a/a/j/r1/d$f;->a:Lb/a/a/j/r1/d;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lb/a/a/j/r1/d$f$a;

    invoke-direct {v2, v3}, Lb/a/a/j/r1/d$f$a;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p1, v2}, Lnl/komponents/kovenant/c/m;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    :goto_9
    iget-object p1, p0, Lb/a/a/j/r1/d$f;->a:Lb/a/a/j/r1/d;

    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object v2, p0, Lb/a/a/j/r1/d$f;->a:Lb/a/a/j/r1/d;

    invoke-virtual {v2}, Lb/a/a/j/r1/b;->f()Lb/a/a/j/r1/a;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 20
    invoke-static {v2}, Lb/a/a/c;->a(Lb/a/a/j/g;)Lb/a/a/j/b$a;

    move-result-object v2

    check-cast v2, Lb/a/a/j/r1/a$a;

    if-eqz v2, :cond_10

    .line 21
    iget-object v0, v2, Lb/a/a/j/r1/a$a;->e:Ljava/util/List;

    :cond_10
    if-eqz v0, :cond_11

    goto :goto_a

    .line 22
    :cond_11
    new-instance v0, Lb/a/a/j/s1/r$a;

    invoke-direct {v0}, Lb/a/a/j/s1/r$a;-><init>()V

    invoke-static {v0}, Lkotlin/a/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_a
    new-array v1, v1, [Lb/a/a/j/b$a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, [Lb/a/a/j/b$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/j/b$a;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->a([Lb/a/a/j/b$a;)V

    goto :goto_b

    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_b
    return-void
.end method
