.class public final Lb/a/a/j/k1/c$f;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Exception;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/k1/c;


# direct methods
.method public constructor <init>(Lb/a/a/j/k1/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/k1/c$f;->a:Lb/a/a/j/k1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/k1/c$f;->a:Lb/a/a/j/k1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    iget-object v0, p0, Lb/a/a/j/k1/c$f;->a:Lb/a/a/j/k1/c;

    sget-object v1, Lb/a/a/k/q0;->e:Lb/a/a/k/q0$b;

    invoke-virtual {v1, p1}, Lb/a/a/k/q0$b;->a(Ljava/lang/Exception;)Lb/a/a/k/q0;

    move-result-object p1

    .line 2
    iget-object v1, v0, Lb/a/a/j/k1/c;->i:Ljava/util/List;

    iget-object v0, v0, Lb/a/a/j/k1/c;->k:Lb/a/a/k/x1;

    new-instance v2, Lb/a/a/j/k1/g;

    invoke-direct {v2, p1, v1}, Lb/a/a/j/k1/g;-><init>(Lb/a/a/k/q0;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v2, v1, p1}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    .line 3
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
