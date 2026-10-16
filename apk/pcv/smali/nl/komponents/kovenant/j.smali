.class final Lnl/komponents/kovenant/j;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnl/komponents/kovenant/bu;)Lnl/komponents/kovenant/br;
    .locals 1
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

    .line 549
    new-instance v0, Lnl/komponents/kovenant/i;

    invoke-direct {v0, p1}, Lnl/komponents/kovenant/i;-><init>(Lnl/komponents/kovenant/bu;)V

    check-cast v0, Lnl/komponents/kovenant/br;

    return-object v0
.end method
