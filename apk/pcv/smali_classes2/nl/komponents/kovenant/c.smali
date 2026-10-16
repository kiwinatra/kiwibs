.class final Lnl/komponents/kovenant/c;
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
.field final synthetic a:Lnl/komponents/kovenant/a$a;


# direct methods
.method constructor <init>(Lnl/komponents/kovenant/a$a;)V
    .locals 0

    iput-object p1, p0, Lnl/komponents/kovenant/c;->a:Lnl/komponents/kovenant/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1642
    iget-object v0, p0, Lnl/komponents/kovenant/c;->a:Lnl/komponents/kovenant/a$a;

    invoke-static {v0}, Lnl/komponents/kovenant/a$a;->a(Lnl/komponents/kovenant/a$a;)Lkotlin/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    .line 640
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
