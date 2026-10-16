.class public final Lnl/komponents/kovenant/ak;
.super Ljava/lang/Object;
.source "context-jvm.kt"

# interfaces
.implements Lnl/komponents/kovenant/bn;


# instance fields
.field final synthetic a:Lnl/komponents/kovenant/x$b;

.field private final synthetic c:Lnl/komponents/kovenant/x$b$a;


# direct methods
.method constructor <init>(Lnl/komponents/kovenant/x$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lnl/komponents/kovenant/ak;->a:Lnl/komponents/kovenant/x$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1124
    iget-object p1, p1, Lnl/komponents/kovenant/x$b;->b:Lnl/komponents/kovenant/x$b$a;

    .line 125
    iput-object p1, p0, Lnl/komponents/kovenant/ak;->c:Lnl/komponents/kovenant/x$b$a;

    return-void
.end method


# virtual methods
.method public final a()Lnl/komponents/kovenant/av;
    .locals 1

    iget-object v0, p0, Lnl/komponents/kovenant/ak;->c:Lnl/komponents/kovenant/x$b$a;

    invoke-virtual {v0}, Lnl/komponents/kovenant/x$b$a;->a()Lnl/komponents/kovenant/av;

    move-result-object v0

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

    iget-object v0, p0, Lnl/komponents/kovenant/ak;->c:Lnl/komponents/kovenant/x$b$a;

    invoke-virtual {v0, p1}, Lnl/komponents/kovenant/x$b$a;->a(Lkotlin/d/a/a;)V

    return-void
.end method

.method public final a(Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/komponents/kovenant/ak;->c:Lnl/komponents/kovenant/x$b$a;

    invoke-virtual {v0, p1}, Lnl/komponents/kovenant/x$b$a;->a(Lkotlin/d/a/b;)V

    return-void
.end method

.method public final a(Lnl/komponents/kovenant/av;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/komponents/kovenant/ak;->c:Lnl/komponents/kovenant/x$b$a;

    invoke-virtual {v0, p1}, Lnl/komponents/kovenant/x$b$a;->a(Lnl/komponents/kovenant/av;)V

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

    iget-object v0, p0, Lnl/komponents/kovenant/ak;->c:Lnl/komponents/kovenant/x$b$a;

    invoke-virtual {v0}, Lnl/komponents/kovenant/x$b$a;->b()Lkotlin/d/a/b;

    move-result-object v0

    return-object v0
.end method
