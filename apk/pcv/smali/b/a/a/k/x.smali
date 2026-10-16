.class public final Lb/a/a/k/x;
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
.field public final synthetic a:Lb/a/a/k/v;

.field public final synthetic b:Lnl/komponents/kovenant/ap;


# direct methods
.method public constructor <init>(Lb/a/a/k/v;Lnl/komponents/kovenant/ap;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/x;->a:Lb/a/a/k/v;

    iput-object p2, p0, Lb/a/a/k/x;->b:Lnl/komponents/kovenant/ap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lb/a/a/i/f;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/k/x;->a:Lb/a/a/k/v;

    .line 2
    iget-object v0, v0, Lb/a/a/k/v;->i:Lb/a/a/k/r0;

    .line 3
    iget v1, p1, Lb/a/a/i/f;->b:I

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Lb/a/a/k/r0$a$b;

    invoke-direct {v2, v1}, Lb/a/a/k/r0$a$b;-><init>(I)V

    invoke-virtual {v0, v2}, Lb/a/a/k/u1;->a(Lb/a/a/k/a;)V

    .line 5
    iget-object v0, p0, Lb/a/a/k/x;->b:Lnl/komponents/kovenant/ap;

    .line 6
    iget-object p1, p1, Lb/a/a/i/f;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Lnl/komponents/kovenant/ap;->e(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
