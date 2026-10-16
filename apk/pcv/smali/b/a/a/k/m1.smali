.class public final Lb/a/a/k/m1;
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
.field public final synthetic a:Lnl/komponents/kovenant/ap;

.field public final synthetic b:Lkotlin/d/a/b;


# direct methods
.method public constructor <init>(Lnl/komponents/kovenant/ap;Lkotlin/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/m1;->a:Lnl/komponents/kovenant/ap;

    iput-object p2, p0, Lb/a/a/k/m1;->b:Lkotlin/d/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/a/a/k/m1;->a:Lnl/komponents/kovenant/ap;

    iget-object v1, p0, Lb/a/a/k/m1;->b:Lkotlin/d/a/b;

    invoke-interface {v1, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lnl/komponents/kovenant/ap;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lb/a/a/k/m1;->a:Lnl/komponents/kovenant/ap;

    invoke-interface {v0, p1}, Lnl/komponents/kovenant/ap;->f(Ljava/lang/Object;)V

    .line 2
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
