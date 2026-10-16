.class final Lnl/komponents/kovenant/cl;
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
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnl/komponents/kovenant/cl;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    const/16 p1, 0x3e8

    .line 465
    invoke-direct {p0, p1}, Lnl/komponents/kovenant/cl;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnl/komponents/kovenant/bu;)Lnl/komponents/kovenant/br;
    .locals 2
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

    .line 467
    new-instance v0, Lnl/komponents/kovenant/ck;

    iget v1, p0, Lnl/komponents/kovenant/cl;->a:I

    invoke-direct {v0, p1, v1}, Lnl/komponents/kovenant/ck;-><init>(Lnl/komponents/kovenant/bu;I)V

    check-cast v0, Lnl/komponents/kovenant/br;

    return-object v0
.end method
