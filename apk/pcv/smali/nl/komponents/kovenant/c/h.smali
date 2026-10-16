.class final Lnl/komponents/kovenant/c/h;
.super Lkotlin/d/b/k;
.source "context-jvm.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lnl/komponents/kovenant/av;",
        "Lnl/komponents/kovenant/c/r<",
        "Lnl/komponents/kovenant/ao;",
        "Lnl/komponents/kovenant/ax;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/d/a/c;


# direct methods
.method constructor <init>(Lkotlin/d/a/c;)V
    .locals 0

    iput-object p1, p0, Lnl/komponents/kovenant/c/h;->a:Lkotlin/d/a/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnl/komponents/kovenant/av;

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    new-instance v0, Lnl/komponents/kovenant/c/r;

    new-instance v1, Lnl/komponents/kovenant/c/i;

    invoke-direct {v1, p0, p1}, Lnl/komponents/kovenant/c/i;-><init>(Lnl/komponents/kovenant/c/h;Lnl/komponents/kovenant/av;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-direct {v0, v1}, Lnl/komponents/kovenant/c/r;-><init>(Lkotlin/d/a/b;)V

    return-object v0
.end method
