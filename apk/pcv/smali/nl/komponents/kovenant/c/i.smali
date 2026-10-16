.class final Lnl/komponents/kovenant/c/i;
.super Lkotlin/d/b/k;
.source "context-jvm.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lnl/komponents/kovenant/ao;",
        "Lnl/komponents/kovenant/ax;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnl/komponents/kovenant/c/h;

.field final synthetic b:Lnl/komponents/kovenant/av;


# direct methods
.method constructor <init>(Lnl/komponents/kovenant/c/h;Lnl/komponents/kovenant/av;)V
    .locals 0

    iput-object p1, p0, Lnl/komponents/kovenant/c/i;->a:Lnl/komponents/kovenant/c/h;

    iput-object p2, p0, Lnl/komponents/kovenant/c/i;->b:Lnl/komponents/kovenant/av;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnl/komponents/kovenant/ao;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    iget-object v0, p0, Lnl/komponents/kovenant/c/i;->a:Lnl/komponents/kovenant/c/h;

    iget-object v0, v0, Lnl/komponents/kovenant/c/h;->a:Lkotlin/d/a/c;

    iget-object v1, p0, Lnl/komponents/kovenant/c/i;->b:Lnl/komponents/kovenant/av;

    invoke-interface {v0, v1, p1}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/komponents/kovenant/ax;

    return-object p1
.end method
