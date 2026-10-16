.class public final Lnl/komponents/kovenant/bm$a;
.super Ljava/lang/Object;
.source "context-api.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/komponents/kovenant/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lnl/komponents/kovenant/bm;Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/komponents/kovenant/bm;",
            "Lkotlin/d/a/b<",
            "-",
            "Lnl/komponents/kovenant/bn;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p0}, Lnl/komponents/kovenant/bm;->b()Lnl/komponents/kovenant/bn;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lnl/komponents/kovenant/bm;Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/komponents/kovenant/bm;",
            "Lkotlin/d/a/b<",
            "-",
            "Lnl/komponents/kovenant/bn;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0}, Lnl/komponents/kovenant/bm;->d()Lnl/komponents/kovenant/bn;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
