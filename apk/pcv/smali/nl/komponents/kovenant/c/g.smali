.class final Lnl/komponents/kovenant/c/g;
.super Lkotlin/d/b/k;
.source "context-jvm.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/c<",
        "Lnl/komponents/kovenant/av;",
        "Lnl/komponents/kovenant/ao;",
        "Lnl/komponents/kovenant/ax;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnl/komponents/kovenant/c/r;


# direct methods
.method constructor <init>(Lnl/komponents/kovenant/c/r;)V
    .locals 0

    iput-object p1, p0, Lnl/komponents/kovenant/c/g;->a:Lnl/komponents/kovenant/c/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnl/komponents/kovenant/av;

    check-cast p2, Lnl/komponents/kovenant/ao;

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    iget-object v0, p0, Lnl/komponents/kovenant/c/g;->a:Lnl/komponents/kovenant/c/r;

    invoke-virtual {v0, p1}, Lnl/komponents/kovenant/c/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/komponents/kovenant/c/r;

    invoke-virtual {p1, p2}, Lnl/komponents/kovenant/c/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/komponents/kovenant/ax;

    return-object p1
.end method
