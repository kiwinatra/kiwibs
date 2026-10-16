.class public final Lb/a/a/j/s1/c;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/s1/b$b;

.field public final synthetic b:Lb/a/a/k/x0;


# direct methods
.method public constructor <init>(Lb/a/a/j/s1/b$b;Lb/a/a/k/x0;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/s1/c;->a:Lb/a/a/j/s1/b$b;

    iput-object p2, p0, Lb/a/a/j/s1/c;->b:Lb/a/a/k/x0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lb/a/a/j/s1/c;->b:Lb/a/a/k/x0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/j/s1/c;->a:Lb/a/a/j/s1/b$b;

    iget-object v0, v0, Lb/a/a/j/s1/b$b;->a:Lb/a/a/j/s1/b;

    .line 2
    iget-object v3, v0, Lb/a/a/j/s1/b;->b:Ljava/util/List;

    iget-object v0, v0, Lb/a/a/j/s1/b;->d:Lb/a/a/k/x1;

    new-instance v4, Lb/a/a/j/s1/d;

    invoke-direct {v4, v3}, Lb/a/a/j/s1/d;-><init>(Ljava/util/List;)V

    invoke-static {v2, v4, v1, v2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lb/a/a/j/s1/c;->a:Lb/a/a/j/s1/b$b;

    iget-object v3, v3, Lb/a/a/j/s1/b$b;->a:Lb/a/a/j/s1/b;

    invoke-virtual {v0}, Lb/a/a/k/x0;->a()Lb/a/a/i/l;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/a/a/i/l;->k:Ljava/util/List;

    .line 5
    iget-object v4, p0, Lb/a/a/j/s1/c;->b:Lb/a/a/k/x0;

    invoke-virtual {v4}, Lb/a/a/k/x0;->a()Lb/a/a/i/l;

    move-result-object v4

    .line 6
    iget-object v4, v4, Lb/a/a/i/l;->j:Ljava/util/List;

    .line 7
    iget-object v5, v3, Lb/a/a/j/s1/b;->b:Ljava/util/List;

    iget-object v3, v3, Lb/a/a/j/s1/b;->d:Lb/a/a/k/x1;

    new-instance v6, Lb/a/a/j/s1/e;

    invoke-direct {v6, v0, v4, v5}, Lb/a/a/j/s1/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v6, v1, v2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    invoke-virtual {v3, v0}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    .line 8
    :goto_0
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
