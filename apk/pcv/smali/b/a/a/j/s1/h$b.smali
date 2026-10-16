.class public final Lb/a/a/j/s1/h$b;
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
.field public final synthetic a:Lb/a/a/j/s1/h;


# direct methods
.method public constructor <init>(Lb/a/a/j/s1/h;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/s1/h$b;->a:Lb/a/a/j/s1/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lb/a/a/k/p;

    .line 1
    instance-of v0, p1, Lb/a/a/k/p$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/j/s1/h$b;->a:Lb/a/a/j/s1/h;

    check-cast p1, Lb/a/a/k/p$a;

    .line 2
    iget-object p1, p1, Lb/a/a/k/p$a;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lb/a/a/i/e;

    .line 4
    iget-object v3, v0, Lb/a/a/j/s1/h;->b:Ljava/util/List;

    iget-object v0, v0, Lb/a/a/j/s1/h;->d:Lb/a/a/k/x1;

    new-instance v4, Lb/a/a/j/s1/l;

    invoke-direct {v4, p1, v3}, Lb/a/a/j/s1/l;-><init>(Lb/a/a/i/e;Ljava/util/List;)V

    invoke-static {v2, v4, v1, v2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lb/a/a/k/p$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/j/s1/h$b;->a:Lb/a/a/j/s1/h;

    check-cast p1, Lb/a/a/k/p$b;

    .line 6
    iget-object p1, p1, Lb/a/a/k/p$b;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lb/a/a/k/q0;

    .line 8
    iget-object v3, v0, Lb/a/a/j/s1/h;->b:Ljava/util/List;

    iget-object v0, v0, Lb/a/a/j/s1/h;->d:Lb/a/a/k/x1;

    new-instance v4, Lb/a/a/j/s1/j;

    invoke-direct {v4, p1, v3}, Lb/a/a/j/s1/j;-><init>(Lb/a/a/k/q0;Ljava/util/List;)V

    invoke-static {v2, v4, v1, v2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lb/a/a/j/s1/h$b;->a:Lb/a/a/j/s1/h;

    .line 10
    iget-object v0, p1, Lb/a/a/j/s1/h;->b:Ljava/util/List;

    iget-object p1, p1, Lb/a/a/j/s1/h;->d:Lb/a/a/k/x1;

    new-instance v3, Lb/a/a/j/s1/k;

    invoke-direct {v3, v0}, Lb/a/a/j/s1/k;-><init>(Ljava/util/List;)V

    invoke-static {v2, v3, v1, v2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    .line 11
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
