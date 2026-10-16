.class public final Lb/a/a/k/e0;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lb/a/a/i/f;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/k/d0;

.field public final synthetic b:Lnl/komponents/kovenant/ap;


# direct methods
.method public constructor <init>(Lb/a/a/k/d0;Lnl/komponents/kovenant/ap;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/e0;->a:Lb/a/a/k/d0;

    iput-object p2, p0, Lb/a/a/k/e0;->b:Lnl/komponents/kovenant/ap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lb/a/a/i/f;

    const-string v0, "friends"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/k/e0;->a:Lb/a/a/k/d0;

    new-instance v1, Lb/a/a/k/d0$a$c;

    .line 2
    iget-object v2, p1, Lb/a/a/i/f;->a:Ljava/util/List;

    .line 3
    invoke-direct {v1, v2}, Lb/a/a/k/d0$a$c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lb/a/a/k/u1;->a(Lb/a/a/k/a;)V

    iget-object v0, p0, Lb/a/a/k/e0;->b:Lnl/komponents/kovenant/ap;

    invoke-interface {v0, p1}, Lnl/komponents/kovenant/ap;->e(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
