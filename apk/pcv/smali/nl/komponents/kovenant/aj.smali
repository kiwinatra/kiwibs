.class final Lnl/komponents/kovenant/aj;
.super Lkotlin/d/b/k;
.source "context-jvm.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lkotlin/d/a/b<",
        "-",
        "Ljava/lang/Exception;",
        "+",
        "Lkotlin/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnl/komponents/kovenant/x$b$a;


# direct methods
.method constructor <init>(Lnl/komponents/kovenant/x$b$a;)V
    .locals 0

    iput-object p1, p0, Lnl/komponents/kovenant/aj;->a:Lnl/komponents/kovenant/x$b$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1142
    iget-object v0, p0, Lnl/komponents/kovenant/aj;->a:Lnl/komponents/kovenant/x$b$a;

    invoke-static {v0}, Lnl/komponents/kovenant/x$b$a;->a(Lnl/komponents/kovenant/x$b$a;)Lnl/komponents/kovenant/ax;

    move-result-object v0

    invoke-interface {v0}, Lnl/komponents/kovenant/ax;->b()Lkotlin/d/a/b;

    move-result-object v0

    return-object v0
.end method
