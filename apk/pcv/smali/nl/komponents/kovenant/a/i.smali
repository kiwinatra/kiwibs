.class final Lnl/komponents/kovenant/a/i;
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
.field public static final a:Lnl/komponents/kovenant/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/komponents/kovenant/a/i;

    invoke-direct {v0}, Lnl/komponents/kovenant/a/i;-><init>()V

    sput-object v0, Lnl/komponents/kovenant/a/i;->a:Lnl/komponents/kovenant/a/i;

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

    const-string v0, "kovenant-callback"

    .line 1061
    invoke-interface {p1, v0}, Lnl/komponents/kovenant/ba;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1062
    invoke-interface {p1, v0}, Lnl/komponents/kovenant/ba;->a(I)V

    .line 1064
    sget-object v0, Lnl/komponents/kovenant/a/j;->a:Lnl/komponents/kovenant/a/j;

    check-cast v0, Lkotlin/d/a/b;

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/ba;->a(Lkotlin/d/a/b;)V

    const/16 v0, 0xa

    .line 1069
    invoke-static {v0}, Lnl/komponents/kovenant/a/d;->a(I)Lkotlin/d/a/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/ba;->a(Lkotlin/d/a/d;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
