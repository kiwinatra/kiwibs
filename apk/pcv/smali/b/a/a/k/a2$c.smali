.class public final Lb/a/a/k/a2$c;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "TE;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnl/komponents/kovenant/q;


# direct methods
.method public constructor <init>(Lnl/komponents/kovenant/q;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/a2$c;->a:Lnl/komponents/kovenant/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/k/a2$c;->a:Lnl/komponents/kovenant/q;

    invoke-interface {v0, p1}, Lnl/komponents/kovenant/q;->g(Ljava/lang/Object;)Z

    .line 2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
