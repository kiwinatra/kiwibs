.class final Lnl/komponents/kovenant/a/k;
.super Lkotlin/d/b/k;
.source "configuration.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lnl/komponents/kovenant/ba;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnl/komponents/kovenant/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/komponents/kovenant/a/k;

    invoke-direct {v0}, Lnl/komponents/kovenant/a/k;-><init>()V

    sput-object v0, Lnl/komponents/kovenant/a/k;->a:Lnl/komponents/kovenant/a/k;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnl/komponents/kovenant/ba;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kovenant-worker"

    .line 1072
    invoke-interface {p1, v0}, Lnl/komponents/kovenant/ba;->a(Ljava/lang/String;)V

    .line 1074
    sget-object v0, Lnl/komponents/kovenant/a/l;->a:Lnl/komponents/kovenant/a/l;

    check-cast v0, Lkotlin/d/a/b;

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/ba;->a(Lkotlin/d/a/b;)V

    const/16 v0, 0xa

    .line 1079
    invoke-static {v0}, Lnl/komponents/kovenant/a/d;->a(I)Lkotlin/d/a/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/ba;->a(Lkotlin/d/a/d;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
