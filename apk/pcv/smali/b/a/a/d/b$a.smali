.class public final Lb/a/a/d/b$a;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lnl/komponents/kovenant/bm;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/a/a/d/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/d/b$a;

    invoke-direct {v0}, Lb/a/a/d/b$a;-><init>()V

    sput-object v0, Lb/a/a/d/b$a;->a:Lb/a/a/d/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnl/komponents/kovenant/bm;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lnl/komponents/kovenant/bm;->b()Lnl/komponents/kovenant/bn;

    move-result-object v0

    .line 1036
    sget-object v1, Lnl/komponents/kovenant/a/a;->a:Lnl/komponents/kovenant/a/a$a;

    .line 1053
    invoke-static {}, Lnl/komponents/kovenant/a/a;->a()Lnl/komponents/kovenant/av;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Lnl/komponents/kovenant/bn;->a(Lnl/komponents/kovenant/av;)V

    invoke-interface {p1}, Lnl/komponents/kovenant/bm;->d()Lnl/komponents/kovenant/bn;

    move-result-object p1

    sget-object v0, Lb/a/a/d/a;->a:Lb/a/a/d/a;

    invoke-static {v0}, Lnl/komponents/kovenant/bl;->a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/av;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/bn;->a(Lnl/komponents/kovenant/av;)V

    .line 2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
