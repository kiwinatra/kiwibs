.class final Lnl/komponents/kovenant/ci;
.super Lkotlin/d/b/k;
.source "promises-jvm.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Exception;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnl/komponents/kovenant/cf;


# direct methods
.method constructor <init>(Lnl/komponents/kovenant/cf;)V
    .locals 0

    iput-object p1, p0, Lnl/komponents/kovenant/ci;->a:Lnl/komponents/kovenant/cf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 63
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    iget-object v0, p0, Lnl/komponents/kovenant/ci;->a:Lnl/komponents/kovenant/cf;

    invoke-virtual {v0, p1}, Lnl/komponents/kovenant/cf;->f(Ljava/lang/Object;)V

    .line 63
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
