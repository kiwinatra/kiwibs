.class final Lnl/komponents/kovenant/s;
.super Ljava/lang/Object;
.source "dispatcher-jvm.kt"

# interfaces
.implements Lnl/komponents/kovenant/bt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnl/komponents/kovenant/bt<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/komponents/kovenant/bt<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnl/komponents/kovenant/bt<",
            "TV;>;>;)V"
        }
    .end annotation

    const-string v0, "factories"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/komponents/kovenant/s;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lnl/komponents/kovenant/bu;)Lnl/komponents/kovenant/br;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/komponents/kovenant/bu<",
            "TV;>;)",
            "Lnl/komponents/kovenant/br<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "pollable"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lnl/komponents/kovenant/s;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 567
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 568
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 569
    check-cast v2, Lnl/komponents/kovenant/bt;

    .line 449
    invoke-interface {v2, p1}, Lnl/komponents/kovenant/bt;->a(Lnl/komponents/kovenant/bu;)Lnl/komponents/kovenant/br;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 570
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 450
    new-instance p1, Lnl/komponents/kovenant/r;

    invoke-direct {p1, v1}, Lnl/komponents/kovenant/r;-><init>(Ljava/util/List;)V

    check-cast p1, Lnl/komponents/kovenant/br;

    return-object p1
.end method
