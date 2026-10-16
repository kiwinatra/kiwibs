.class final Lnl/komponents/kovenant/a/g;
.super Lkotlin/d/b/k;
.source "configuration.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lnl/komponents/kovenant/bn;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnl/komponents/kovenant/a/f;


# direct methods
.method constructor <init>(Lnl/komponents/kovenant/a/f;)V
    .locals 0

    iput-object p1, p0, Lnl/komponents/kovenant/a/g;->a:Lnl/komponents/kovenant/a/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnl/komponents/kovenant/bn;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    iget-object v0, p0, Lnl/komponents/kovenant/a/g;->a:Lnl/komponents/kovenant/a/f;

    iget-object v0, v0, Lnl/komponents/kovenant/a/f;->a:Lnl/komponents/kovenant/av;

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/bn;->a(Lnl/komponents/kovenant/av;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
