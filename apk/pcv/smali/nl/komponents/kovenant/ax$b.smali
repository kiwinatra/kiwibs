.class public final Lnl/komponents/kovenant/ax$b;
.super Ljava/lang/Object;
.source "context-api.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/komponents/kovenant/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lnl/komponents/kovenant/ax;Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/komponents/kovenant/ax;",
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fn"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    :try_start_0
    invoke-interface {p0}, Lnl/komponents/kovenant/ax;->a()Lnl/komponents/kovenant/av;

    move-result-object v0

    invoke-interface {v0, p1}, Lnl/komponents/kovenant/av;->a(Lkotlin/d/a/a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    invoke-interface {p0}, Lnl/komponents/kovenant/ax;->b()Lkotlin/d/a/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
