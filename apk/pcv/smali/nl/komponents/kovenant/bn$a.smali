.class public final Lnl/komponents/kovenant/bn$a;
.super Ljava/lang/Object;
.source "context-api.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/komponents/kovenant/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lnl/komponents/kovenant/bn;Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/komponents/kovenant/bn;",
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fn"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lnl/komponents/kovenant/ax;

    invoke-static {p0, p1}, Lnl/komponents/kovenant/ax$b;->a(Lnl/komponents/kovenant/ax;Lkotlin/d/a/a;)V

    return-void
.end method
