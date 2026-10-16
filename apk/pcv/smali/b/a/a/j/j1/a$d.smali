.class public final Lb/a/a/j/j1/a$d;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lb/a/a/k/x0;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/j1/a;


# direct methods
.method public constructor <init>(Lb/a/a/j/j1/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/j1/a$d;->a:Lb/a/a/j/j1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb/a/a/k/x0;

    .line 1
    iget-object v0, p0, Lb/a/a/j/j1/a$d;->a:Lb/a/a/j/j1/a;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb/a/a/k/x0;->a()Lb/a/a/i/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lb/a/a/i/l;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lb/a/a/k/p0;->b:Lb/a/a/k/p0;

    invoke-virtual {v0, p1}, Lb/a/a/k/p0;->a(Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb/a/a/j/j1/a$d;->a:Lb/a/a/j/j1/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lb/a/a/j/j1/b;

    invoke-direct {v0, v1}, Lb/a/a/j/j1/b;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p1, v0}, Lnl/komponents/kovenant/c/m;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
