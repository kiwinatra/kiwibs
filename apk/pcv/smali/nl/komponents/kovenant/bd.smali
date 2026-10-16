.class final Lnl/komponents/kovenant/bd;
.super Lkotlin/d/b/k;
.source "promises-api.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lnl/komponents/kovenant/bw<",
        "+TV;+TE;>;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnl/komponents/kovenant/ap;


# direct methods
.method constructor <init>(Lnl/komponents/kovenant/ap;)V
    .locals 0

    iput-object p1, p0, Lnl/komponents/kovenant/bd;->a:Lnl/komponents/kovenant/ap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnl/komponents/kovenant/bw;

    const-string v0, "nested"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1439
    new-instance v0, Lnl/komponents/kovenant/be;

    invoke-direct {v0, p0}, Lnl/komponents/kovenant/be;-><init>(Lnl/komponents/kovenant/bd;)V

    check-cast v0, Lkotlin/d/a/b;

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/bw;->a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    .line 1440
    new-instance v0, Lnl/komponents/kovenant/bf;

    invoke-direct {v0, p0}, Lnl/komponents/kovenant/bf;-><init>(Lnl/komponents/kovenant/bd;)V

    check-cast v0, Lkotlin/d/a/b;

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/bw;->b(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
