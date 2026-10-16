.class final Lnl/komponents/kovenant/a/e;
.super Lkotlin/d/b/k;
.source "configuration.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lnl/komponents/kovenant/c/o;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnl/komponents/kovenant/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/komponents/kovenant/a/e;

    invoke-direct {v0}, Lnl/komponents/kovenant/a/e;-><init>()V

    sput-object v0, Lnl/komponents/kovenant/a/e;->a:Lnl/komponents/kovenant/a/e;

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

    check-cast p1, Lnl/komponents/kovenant/c/o;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2036
    sget-object v0, Lnl/komponents/kovenant/a/a;->a:Lnl/komponents/kovenant/a/a$a;

    .line 2053
    invoke-static {}, Lnl/komponents/kovenant/a/a;->a()Lnl/komponents/kovenant/av;

    move-result-object v0

    .line 1057
    invoke-interface {p1, v0}, Lnl/komponents/kovenant/c/o;->a(Lnl/komponents/kovenant/av;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
