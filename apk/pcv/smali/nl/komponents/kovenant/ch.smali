.class final Lnl/komponents/kovenant/ch;
.super Lkotlin/d/b/k;
.source "promises-jvm.kt"

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
.field final synthetic a:Lnl/komponents/kovenant/cf;

.field final synthetic b:Lnl/komponents/kovenant/ao;

.field final synthetic c:Lkotlin/d/a/b;


# direct methods
.method constructor <init>(Lnl/komponents/kovenant/cf;Lnl/komponents/kovenant/ao;Lkotlin/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lnl/komponents/kovenant/ch;->a:Lnl/komponents/kovenant/cf;

    iput-object p2, p0, Lnl/komponents/kovenant/ch;->b:Lnl/komponents/kovenant/ao;

    iput-object p3, p0, Lnl/komponents/kovenant/ch;->c:Lkotlin/d/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1087
    iget-object v0, p0, Lnl/komponents/kovenant/ch;->a:Lnl/komponents/kovenant/cf;

    iget-object v1, p0, Lnl/komponents/kovenant/ch;->b:Lnl/komponents/kovenant/ao;

    iget-object v2, p0, Lnl/komponents/kovenant/ch;->c:Lkotlin/d/a/b;

    invoke-static {v0, v1, p1, v2}, Lnl/komponents/kovenant/cf;->a(Lnl/komponents/kovenant/cf;Lnl/komponents/kovenant/ao;Ljava/lang/Object;Lkotlin/d/a/b;)V

    .line 63
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
