.class final Lnl/komponents/kovenant/d;
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
.field final synthetic a:Lnl/komponents/kovenant/a$f;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lnl/komponents/kovenant/a$f;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lnl/komponents/kovenant/d;->a:Lnl/komponents/kovenant/a$f;

    iput-object p2, p0, Lnl/komponents/kovenant/d;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1664
    iget-object v0, p0, Lnl/komponents/kovenant/d;->a:Lnl/komponents/kovenant/a$f;

    invoke-static {v0}, Lnl/komponents/kovenant/a$f;->a(Lnl/komponents/kovenant/a$f;)Lkotlin/d/a/b;

    move-result-object v0

    iget-object v1, p0, Lnl/komponents/kovenant/d;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
