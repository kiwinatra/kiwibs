.class final Lnl/komponents/kovenant/cf;
.super Lnl/komponents/kovenant/bz;
.source "promises-jvm.kt"

# interfaces
.implements Lnl/komponents/kovenant/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lnl/komponents/kovenant/bz<",
        "TR;",
        "Ljava/lang/Exception;",
        ">;",
        "Lnl/komponents/kovenant/q<",
        "TR;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile c:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl/komponents/kovenant/ao;Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/komponents/kovenant/ao;",
            "Lnl/komponents/kovenant/bw<",
            "+TV;+",
            "Ljava/lang/Exception;",
            ">;",
            "Lkotlin/d/a/b<",
            "-TV;+TR;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callable"

    invoke-static {p3, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1}, Lnl/komponents/kovenant/bz;-><init>(Lnl/komponents/kovenant/ao;)V

    .line 74
    invoke-interface {p2}, Lnl/komponents/kovenant/bw;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {p2}, Lnl/komponents/kovenant/bw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {p2}, Lnl/komponents/kovenant/bw;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lnl/komponents/kovenant/cf;->a(Lnl/komponents/kovenant/ao;Ljava/lang/Object;Lkotlin/d/a/b;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {p2}, Lnl/komponents/kovenant/bw;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/komponents/kovenant/cf;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 2086
    :cond_1
    sget-object v0, Lnl/komponents/kovenant/at;->a:Lnl/komponents/kovenant/at;

    check-cast v0, Lnl/komponents/kovenant/ax;

    new-instance v1, Lnl/komponents/kovenant/ch;

    invoke-direct {v1, p0, p1, p3}, Lnl/komponents/kovenant/ch;-><init>(Lnl/komponents/kovenant/cf;Lnl/komponents/kovenant/ao;Lkotlin/d/a/b;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-interface {p2, v0, v1}, Lnl/komponents/kovenant/bw;->a(Lnl/komponents/kovenant/ax;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    .line 2090
    sget-object p1, Lnl/komponents/kovenant/at;->a:Lnl/komponents/kovenant/at;

    check-cast p1, Lnl/komponents/kovenant/ax;

    new-instance p3, Lnl/komponents/kovenant/ci;

    invoke-direct {p3, p0}, Lnl/komponents/kovenant/ci;-><init>(Lnl/komponents/kovenant/cf;)V

    check-cast p3, Lkotlin/d/a/b;

    invoke-interface {p2, p1, p3}, Lnl/komponents/kovenant/bw;->b(Lnl/komponents/kovenant/ax;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    :goto_0
    return-void
.end method

.method private final a(Lnl/komponents/kovenant/ao;Ljava/lang/Object;Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/komponents/kovenant/ao;",
            "TV;",
            "Lkotlin/d/a/b<",
            "-TV;+TR;>;)V"
        }
    .end annotation

    .line 96
    new-instance v0, Lnl/komponents/kovenant/cg;

    invoke-direct {v0, p0, p3, p2}, Lnl/komponents/kovenant/cg;-><init>(Lnl/komponents/kovenant/cf;Lkotlin/d/a/b;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/d/a/a;

    .line 107
    iput-object v0, p0, Lnl/komponents/kovenant/cf;->c:Lkotlin/d/a/a;

    .line 108
    invoke-interface {p1}, Lnl/komponents/kovenant/ao;->e()Lnl/komponents/kovenant/ax;

    move-result-object p1

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/ax;->a(Lkotlin/d/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lnl/komponents/kovenant/cf;Lkotlin/d/a/a;)V
    .locals 0

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lnl/komponents/kovenant/cf;->c:Lkotlin/d/a/a;

    return-void
.end method

.method public static final synthetic a(Lnl/komponents/kovenant/cf;Lnl/komponents/kovenant/ao;Ljava/lang/Object;Lkotlin/d/a/b;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lnl/komponents/kovenant/cf;->a(Lnl/komponents/kovenant/ao;Ljava/lang/Object;Lkotlin/d/a/b;)V

    return-void
.end method


# virtual methods
.method public final synthetic g(Ljava/lang/Object;)Z
    .locals 2

    .line 63
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    iget-object v0, p0, Lnl/komponents/kovenant/cf;->c:Lkotlin/d/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1115
    iput-object v1, p0, Lnl/komponents/kovenant/cf;->c:Lkotlin/d/a/a;

    .line 1309
    iget-object v1, p0, Lnl/komponents/kovenant/a;->a:Lnl/komponents/kovenant/ao;

    .line 1116
    invoke-interface {v1}, Lnl/komponents/kovenant/ao;->e()Lnl/komponents/kovenant/ax;

    move-result-object v1

    invoke-interface {v1}, Lnl/komponents/kovenant/ax;->a()Lnl/komponents/kovenant/av;

    move-result-object v1

    invoke-interface {v1, v0}, Lnl/komponents/kovenant/av;->b(Lkotlin/d/a/a;)Z

    .line 1119
    invoke-virtual {p0, p1}, Lnl/komponents/kovenant/cf;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    invoke-virtual {p0, p1}, Lnl/komponents/kovenant/cf;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
