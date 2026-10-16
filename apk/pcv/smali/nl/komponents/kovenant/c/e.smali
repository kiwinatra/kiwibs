.class final Lnl/komponents/kovenant/c/e;
.super Lkotlin/d/b/k;
.source "context-jvm.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lnl/komponents/kovenant/av;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnl/komponents/kovenant/c/a$c;


# direct methods
.method constructor <init>(Lnl/komponents/kovenant/c/a$c;)V
    .locals 0

    iput-object p1, p0, Lnl/komponents/kovenant/c/e;->a:Lnl/komponents/kovenant/c/a$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1097
    iget-object v0, p0, Lnl/komponents/kovenant/c/e;->a:Lnl/komponents/kovenant/c/a$c;

    invoke-static {v0}, Lnl/komponents/kovenant/c/a$c;->a(Lnl/komponents/kovenant/c/a$c;)Lnl/komponents/kovenant/c/q;

    move-result-object v0

    invoke-interface {v0}, Lnl/komponents/kovenant/c/q;->b()Lnl/komponents/kovenant/av;

    move-result-object v0

    return-object v0
.end method
