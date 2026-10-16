.class final Lnl/komponents/kovenant/cd;
.super Lnl/komponents/kovenant/bz;
.source "promises-jvm.kt"

# interfaces
.implements Lnl/komponents/kovenant/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lnl/komponents/kovenant/bz<",
        "TV;",
        "Ljava/lang/Exception;",
        ">;",
        "Lnl/komponents/kovenant/q<",
        "TV;",
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
.method public constructor <init>(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/komponents/kovenant/ao;",
            "Lkotlin/d/a/a<",
            "+TV;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callable"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, p1}, Lnl/komponents/kovenant/bz;-><init>(Lnl/komponents/kovenant/ao;)V

    .line 136
    new-instance v0, Lnl/komponents/kovenant/ce;

    invoke-direct {v0, p0, p2}, Lnl/komponents/kovenant/ce;-><init>(Lnl/komponents/kovenant/cd;Lkotlin/d/a/a;)V

    check-cast v0, Lkotlin/d/a/a;

    .line 147
    iput-object v0, p0, Lnl/komponents/kovenant/cd;->c:Lkotlin/d/a/a;

    .line 148
    invoke-interface {p1}, Lnl/komponents/kovenant/ao;->e()Lnl/komponents/kovenant/ax;

    move-result-object p1

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/ax;->a(Lkotlin/d/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lnl/komponents/kovenant/cd;Lkotlin/d/a/a;)V
    .locals 0

    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lnl/komponents/kovenant/cd;->c:Lkotlin/d/a/a;

    return-void
.end method


# virtual methods
.method public final synthetic g(Ljava/lang/Object;)Z
    .locals 2

    .line 130
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    iget-object v0, p0, Lnl/komponents/kovenant/cd;->c:Lkotlin/d/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1154
    iput-object v1, p0, Lnl/komponents/kovenant/cd;->c:Lkotlin/d/a/a;

    .line 1309
    iget-object v1, p0, Lnl/komponents/kovenant/a;->a:Lnl/komponents/kovenant/ao;

    .line 1155
    invoke-interface {v1}, Lnl/komponents/kovenant/ao;->e()Lnl/komponents/kovenant/ax;

    move-result-object v1

    invoke-interface {v1}, Lnl/komponents/kovenant/ax;->a()Lnl/komponents/kovenant/av;

    move-result-object v1

    invoke-interface {v1, v0}, Lnl/komponents/kovenant/av;->b(Lkotlin/d/a/a;)Z

    .line 1158
    invoke-virtual {p0, p1}, Lnl/komponents/kovenant/cd;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    invoke-virtual {p0, p1}, Lnl/komponents/kovenant/cd;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
