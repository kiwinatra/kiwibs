.class public final Lb/a/a/k/a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/d/a/a;

.field public final synthetic b:Lnl/komponents/kovenant/ap;

.field public final synthetic c:Lnl/komponents/kovenant/ap;


# direct methods
.method public constructor <init>(Lkotlin/d/a/a;Lnl/komponents/kovenant/ap;Lnl/komponents/kovenant/ap;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/a2;->a:Lkotlin/d/a/a;

    iput-object p2, p0, Lb/a/a/k/a2;->b:Lnl/komponents/kovenant/ap;

    iput-object p3, p0, Lb/a/a/k/a2;->c:Lnl/komponents/kovenant/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/a/a/k/a2;->a:Lkotlin/d/a/a;

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/komponents/kovenant/bw;

    new-instance v1, Lb/a/a/k/a2$a;

    invoke-direct {v1, p0}, Lb/a/a/k/a2$a;-><init>(Lb/a/a/k/a2;)V

    invoke-interface {v0, v1}, Lnl/komponents/kovenant/bw;->a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    new-instance v1, Lb/a/a/k/a2$b;

    invoke-direct {v1, p0}, Lb/a/a/k/a2$b;-><init>(Lb/a/a/k/a2;)V

    invoke-interface {v0, v1}, Lnl/komponents/kovenant/bw;->b(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    instance-of v1, v0, Lnl/komponents/kovenant/q;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lnl/komponents/kovenant/q;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb/a/a/k/a2;->c:Lnl/komponents/kovenant/ap;

    invoke-interface {v1}, Lnl/komponents/kovenant/ap;->i()Lnl/komponents/kovenant/bw;

    move-result-object v1

    new-instance v2, Lb/a/a/k/a2$c;

    invoke-direct {v2, v0}, Lb/a/a/k/a2$c;-><init>(Lnl/komponents/kovenant/q;)V

    invoke-interface {v1, v2}, Lnl/komponents/kovenant/bw;->b(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    :cond_1
    return-void
.end method
