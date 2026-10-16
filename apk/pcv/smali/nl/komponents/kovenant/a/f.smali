.class final Lnl/komponents/kovenant/a/f;
.super Lkotlin/d/b/k;
.source "configuration.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lnl/komponents/kovenant/bm;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnl/komponents/kovenant/av;

.field final synthetic b:Lnl/komponents/kovenant/av;


# direct methods
.method constructor <init>(Lnl/komponents/kovenant/av;Lnl/komponents/kovenant/av;)V
    .locals 0

    iput-object p1, p0, Lnl/komponents/kovenant/a/f;->a:Lnl/komponents/kovenant/av;

    iput-object p2, p0, Lnl/komponents/kovenant/a/f;->b:Lnl/komponents/kovenant/av;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnl/komponents/kovenant/bm;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    new-instance v0, Lnl/komponents/kovenant/a/g;

    invoke-direct {v0, p0}, Lnl/komponents/kovenant/a/g;-><init>(Lnl/komponents/kovenant/a/f;)V

    check-cast v0, Lkotlin/d/a/b;

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/bm;->a(Lkotlin/d/a/b;)V

    .line 1086
    new-instance v0, Lnl/komponents/kovenant/a/h;

    invoke-direct {v0, p0}, Lnl/komponents/kovenant/a/h;-><init>(Lnl/komponents/kovenant/a/f;)V

    check-cast v0, Lkotlin/d/a/b;

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/bm;->b(Lkotlin/d/a/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
