.class public final Lnl/komponents/kovenant/p;
.super Ljava/lang/Object;
.source "promises-jvm.kt"

# interfaces
.implements Lnl/komponents/kovenant/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnl/komponents/kovenant/q<",
        "TV;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnl/komponents/kovenant/o;

.field private final synthetic b:Lnl/komponents/kovenant/o;


# direct methods
.method constructor <init>(Lnl/komponents/kovenant/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 306
    iput-object p1, p0, Lnl/komponents/kovenant/p;->a:Lnl/komponents/kovenant/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lnl/komponents/kovenant/o;

    iput-object p1, p0, Lnl/komponents/kovenant/p;->b:Lnl/komponents/kovenant/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lnl/komponents/kovenant/p;->b:Lnl/komponents/kovenant/o;

    invoke-virtual {v0}, Lnl/komponents/kovenant/o;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-TV;",
            "Lkotlin/m;",
            ">;)",
            "Lnl/komponents/kovenant/bw<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/komponents/kovenant/p;->b:Lnl/komponents/kovenant/o;

    invoke-virtual {v0, p1}, Lnl/komponents/kovenant/o;->a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnl/komponents/kovenant/ax;Lkotlin/d/a/a;)Lnl/komponents/kovenant/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/komponents/kovenant/ax;",
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;)",
            "Lnl/komponents/kovenant/bw<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/komponents/kovenant/p;->b:Lnl/komponents/kovenant/o;

    invoke-virtual {v0, p1, p2}, Lnl/komponents/kovenant/o;->a(Lnl/komponents/kovenant/ax;Lkotlin/d/a/a;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnl/komponents/kovenant/ax;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/komponents/kovenant/ax;",
            "Lkotlin/d/a/b<",
            "-TV;",
            "Lkotlin/m;",
            ">;)",
            "Lnl/komponents/kovenant/bw<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/komponents/kovenant/p;->b:Lnl/komponents/kovenant/o;

    invoke-virtual {v0, p1, p2}, Lnl/komponents/kovenant/o;->a(Lnl/komponents/kovenant/ax;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/komponents/kovenant/FailedException;
        }
    .end annotation

    iget-object v0, p0, Lnl/komponents/kovenant/p;->b:Lnl/komponents/kovenant/o;

    invoke-virtual {v0}, Lnl/komponents/kovenant/o;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-TE;",
            "Lkotlin/m;",
            ">;)",
            "Lnl/komponents/kovenant/bw<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/komponents/kovenant/p;->b:Lnl/komponents/kovenant/o;

    invoke-virtual {v0, p1}, Lnl/komponents/kovenant/o;->b(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnl/komponents/kovenant/ax;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/komponents/kovenant/ax;",
            "Lkotlin/d/a/b<",
            "-TE;",
            "Lkotlin/m;",
            ">;)",
            "Lnl/komponents/kovenant/bw<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/komponents/kovenant/p;->b:Lnl/komponents/kovenant/o;

    invoke-virtual {v0, p1, p2}, Lnl/komponents/kovenant/o;->b(Lnl/komponents/kovenant/ax;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lnl/komponents/kovenant/p;->b:Lnl/komponents/kovenant/o;

    invoke-virtual {v0}, Lnl/komponents/kovenant/o;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lnl/komponents/kovenant/p;->b:Lnl/komponents/kovenant/o;

    invoke-virtual {v0}, Lnl/komponents/kovenant/o;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lnl/komponents/kovenant/p;->b:Lnl/komponents/kovenant/o;

    invoke-virtual {v0}, Lnl/komponents/kovenant/o;->f()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lnl/komponents/kovenant/p;->b:Lnl/komponents/kovenant/o;

    invoke-virtual {v0, p1}, Lnl/komponents/kovenant/o;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()Lnl/komponents/kovenant/ao;
    .locals 1

    iget-object v0, p0, Lnl/komponents/kovenant/p;->b:Lnl/komponents/kovenant/o;

    .line 1309
    iget-object v0, v0, Lnl/komponents/kovenant/a;->a:Lnl/komponents/kovenant/ao;

    return-object v0
.end method
