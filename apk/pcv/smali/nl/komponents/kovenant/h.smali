.class final Lnl/komponents/kovenant/h;
.super Lkotlin/d/b/k;
.source "promises-jvm.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnl/komponents/kovenant/a;

.field final synthetic b:Lkotlin/d/a/b;


# direct methods
.method constructor <init>(Lnl/komponents/kovenant/a;Lkotlin/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lnl/komponents/kovenant/h;->a:Lnl/komponents/kovenant/a;

    iput-object p2, p0, Lnl/komponents/kovenant/h;->b:Lkotlin/d/a/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1357
    iget-object v0, p0, Lnl/komponents/kovenant/h;->b:Lkotlin/d/a/b;

    iget-object v1, p0, Lnl/komponents/kovenant/h;->a:Lnl/komponents/kovenant/a;

    invoke-static {v1}, Lnl/komponents/kovenant/a;->a(Lnl/komponents/kovenant/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
