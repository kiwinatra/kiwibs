.class public Lkotlin/i/l;
.super Lkotlin/i/k;
.source "Sequences.kt"


# direct methods
.method public static final a(Ljava/util/Iterator;)Lkotlin/i/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlin/i/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lkotlin/i/m;

    invoke-direct {v0, p0}, Lkotlin/i/m;-><init>(Ljava/util/Iterator;)V

    check-cast v0, Lkotlin/i/h;

    invoke-static {v0}, Lkotlin/i/i;->a(Lkotlin/i/h;)Lkotlin/i/h;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/i/h;)Lkotlin/i/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/i/h<",
            "+TT;>;)",
            "Lkotlin/i/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    instance-of v0, p0, Lkotlin/i/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/i/a;

    invoke-direct {v0, p0}, Lkotlin/i/a;-><init>(Lkotlin/i/h;)V

    move-object p0, v0

    check-cast p0, Lkotlin/i/h;

    :goto_0
    return-object p0
.end method
