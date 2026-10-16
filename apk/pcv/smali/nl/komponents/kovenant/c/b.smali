.class final Lnl/komponents/kovenant/c/b;
.super Lkotlin/d/b/k;
.source "context-jvm.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lkotlin/d/a/c<",
        "-",
        "Lnl/komponents/kovenant/av;",
        "-",
        "Lnl/komponents/kovenant/ao;",
        "+",
        "Lnl/komponents/kovenant/ax;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lnl/komponents/kovenant/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/komponents/kovenant/c/b;

    invoke-direct {v0}, Lnl/komponents/kovenant/c/b;-><init>()V

    sput-object v0, Lnl/komponents/kovenant/c/b;->a:Lnl/komponents/kovenant/c/b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1130
    sget-object v0, Lnl/komponents/kovenant/c/j;->a:Lnl/komponents/kovenant/c/j;

    check-cast v0, Lkotlin/d/a/c;

    const-string v1, "factory"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    new-instance v1, Lnl/komponents/kovenant/c/r;

    new-instance v2, Lnl/komponents/kovenant/c/h;

    invoke-direct {v2, v0}, Lnl/komponents/kovenant/c/h;-><init>(Lkotlin/d/a/c;)V

    check-cast v2, Lkotlin/d/a/b;

    invoke-direct {v1, v2}, Lnl/komponents/kovenant/c/r;-><init>(Lkotlin/d/a/b;)V

    .line 1146
    new-instance v0, Lnl/komponents/kovenant/c/g;

    invoke-direct {v0, v1}, Lnl/komponents/kovenant/c/g;-><init>(Lnl/komponents/kovenant/c/r;)V

    check-cast v0, Lkotlin/d/a/c;

    return-object v0
.end method
