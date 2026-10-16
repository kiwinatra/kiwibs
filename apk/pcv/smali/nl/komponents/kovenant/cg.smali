.class final Lnl/komponents/kovenant/cg;
.super Lkotlin/d/b/k;
.source "promises-jvm.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnl/komponents/kovenant/cf;

.field final synthetic b:Lkotlin/d/a/b;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lnl/komponents/kovenant/cf;Lkotlin/d/a/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lnl/komponents/kovenant/cg;->a:Lnl/komponents/kovenant/cf;

    iput-object p2, p0, Lnl/komponents/kovenant/cg;->b:Lkotlin/d/a/b;

    iput-object p3, p0, Lnl/komponents/kovenant/cg;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1098
    :try_start_0
    iget-object v1, p0, Lnl/komponents/kovenant/cg;->b:Lkotlin/d/a/b;

    iget-object v2, p0, Lnl/komponents/kovenant/cg;->c:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1099
    iget-object v2, p0, Lnl/komponents/kovenant/cg;->a:Lnl/komponents/kovenant/cf;

    invoke-virtual {v2, v1}, Lnl/komponents/kovenant/cf;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1101
    :try_start_1
    iget-object v2, p0, Lnl/komponents/kovenant/cg;->a:Lnl/komponents/kovenant/cf;

    invoke-virtual {v2, v1}, Lnl/komponents/kovenant/cf;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1104
    :goto_0
    iget-object v1, p0, Lnl/komponents/kovenant/cg;->a:Lnl/komponents/kovenant/cf;

    invoke-static {v1, v0}, Lnl/komponents/kovenant/cf;->a(Lnl/komponents/kovenant/cf;Lkotlin/d/a/a;)V

    .line 63
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0

    .line 1104
    :goto_1
    iget-object v2, p0, Lnl/komponents/kovenant/cg;->a:Lnl/komponents/kovenant/cf;

    invoke-static {v2, v0}, Lnl/komponents/kovenant/cf;->a(Lnl/komponents/kovenant/cf;Lkotlin/d/a/a;)V

    throw v1
.end method
