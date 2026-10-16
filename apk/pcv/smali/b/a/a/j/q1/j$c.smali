.class public final Lb/a/a/j/q1/j$c;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lb/a/a/k/p<",
        "+",
        "Lb/a/a/i/e;",
        "+",
        "Lb/a/a/k/q0;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/q1/j;


# direct methods
.method public constructor <init>(Lb/a/a/j/q1/j;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/q1/j$c;->a:Lb/a/a/j/q1/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lb/a/a/k/p;

    .line 1
    instance-of v0, p1, Lb/a/a/k/p$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lb/a/a/k/p$a;

    .line 2
    iget-object v0, p1, Lb/a/a/k/p$a;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lb/a/a/i/e;

    .line 4
    iget-object v0, v0, Lb/a/a/i/e;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lb/a/a/j/q1/j$c;->a:Lb/a/a/j/q1/j;

    .line 6
    iget-object p1, p1, Lb/a/a/k/p$a;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lb/a/a/i/e;

    .line 8
    iget-object p1, p1, Lb/a/a/i/e;->c:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/i/d;

    .line 10
    iget-object v4, v3, Lb/a/a/i/d;->e:Lb/a/a/i/n;

    .line 11
    instance-of v5, v4, Lb/a/a/i/n$a;

    if-nez v5, :cond_1

    move-object v4, v2

    :cond_1
    check-cast v4, Lb/a/a/i/n$a;

    if-eqz v4, :cond_2

    new-instance v5, Lb/a/a/j/q1/a;

    invoke-direct {v5, v3, v4}, Lb/a/a/j/q1/a;-><init>(Lb/a/a/i/d;Lb/a/a/i/n$a;)V

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0, v1}, Lb/a/a/j/q1/j;->a(Ljava/util/List;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p0, Lb/a/a/j/q1/j$c;->a:Lb/a/a/j/q1/j;

    .line 14
    iget-object v0, p1, Lb/a/a/j/q1/j;->c:Ljava/util/List;

    iget-object p1, p1, Lb/a/a/j/q1/j;->d:Lb/a/a/k/x1;

    new-instance v3, Lb/a/a/j/q1/k;

    invoke-direct {v3, v0}, Lb/a/a/j/q1/k;-><init>(Ljava/util/List;)V

    invoke-static {v2, v3, v1, v2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    goto :goto_2

    .line 15
    :cond_5
    instance-of v0, p1, Lb/a/a/k/p$b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb/a/a/j/q1/j$c;->a:Lb/a/a/j/q1/j;

    check-cast p1, Lb/a/a/k/p$b;

    .line 16
    iget-object p1, p1, Lb/a/a/k/p$b;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Lb/a/a/k/q0;

    .line 18
    iget-object v3, v0, Lb/a/a/j/q1/j;->c:Ljava/util/List;

    iget-object v0, v0, Lb/a/a/j/q1/j;->d:Lb/a/a/k/x1;

    new-instance v4, Lb/a/a/j/q1/l;

    invoke-direct {v4, p1, v3}, Lb/a/a/j/q1/l;-><init>(Lb/a/a/k/q0;Ljava/util/List;)V

    invoke-static {v2, v4, v1, v2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    goto :goto_2

    .line 19
    :cond_6
    iget-object p1, p0, Lb/a/a/j/q1/j$c;->a:Lb/a/a/j/q1/j;

    .line 20
    iget-object v0, p1, Lb/a/a/j/q1/j;->c:Ljava/util/List;

    iget-object p1, p1, Lb/a/a/j/q1/j;->d:Lb/a/a/k/x1;

    new-instance v3, Lb/a/a/j/q1/m;

    invoke-direct {v3, v0}, Lb/a/a/j/q1/m;-><init>(Ljava/util/List;)V

    invoke-static {v2, v3, v1, v2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    .line 21
    :goto_2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
