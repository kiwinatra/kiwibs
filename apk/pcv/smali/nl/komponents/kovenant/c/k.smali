.class public final Lnl/komponents/kovenant/c/k;
.super Ljava/lang/Object;
.source "context-api.kt"

# interfaces
.implements Lnl/komponents/kovenant/ax;


# instance fields
.field private final a:Lnl/komponents/kovenant/ax;

.field private final c:Lnl/komponents/kovenant/av;


# direct methods
.method public constructor <init>(Lnl/komponents/kovenant/ax;Lnl/komponents/kovenant/av;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/komponents/kovenant/c/k;->a:Lnl/komponents/kovenant/ax;

    iput-object p2, p0, Lnl/komponents/kovenant/c/k;->c:Lnl/komponents/kovenant/av;

    return-void
.end method


# virtual methods
.method public final a()Lnl/komponents/kovenant/av;
    .locals 1

    .line 65
    iget-object v0, p0, Lnl/komponents/kovenant/c/k;->c:Lnl/komponents/kovenant/av;

    return-object v0
.end method

.method public final a(Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fn"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p0, p1}, Lnl/komponents/kovenant/ax$b;->a(Lnl/komponents/kovenant/ax;Lkotlin/d/a/a;)V

    return-void
.end method

.method public final b()Lkotlin/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/b<",
            "Ljava/lang/Exception;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lnl/komponents/kovenant/c/k;->a:Lnl/komponents/kovenant/ax;

    invoke-interface {v0}, Lnl/komponents/kovenant/ax;->b()Lkotlin/d/a/b;

    move-result-object v0

    return-object v0
.end method
