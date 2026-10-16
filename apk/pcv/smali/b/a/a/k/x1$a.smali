.class public final Lb/a/a/k/x1$a;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "TV;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lnl/komponents/kovenant/bw;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lnl/komponents/kovenant/bw;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/x1$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lb/a/a/k/x1$a;->b:Lnl/komponents/kovenant/bw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/a/k/x1$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lb/a/a/k/x1;

    .line 2
    iget-object v1, v0, Lb/a/a/k/x1;->a:Lnl/komponents/kovenant/bw;

    .line 3
    iget-object v2, p0, Lb/a/a/k/x1$a;->b:Lnl/komponents/kovenant/bw;

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lb/a/a/k/x1;->c:Lkotlin/d/a/b;

    .line 5
    invoke-interface {v0, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
