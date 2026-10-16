.class final Lnl/komponents/kovenant/ab;
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
        "Ljava/lang/Object;",
        "-",
        "Ljava/lang/Object;",
        "+",
        "Lkotlin/m;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lnl/komponents/kovenant/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/komponents/kovenant/ab;

    invoke-direct {v0}, Lnl/komponents/kovenant/ab;-><init>()V

    sput-object v0, Lnl/komponents/kovenant/ab;->a:Lnl/komponents/kovenant/ab;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1075
    sget-object v0, Lnl/komponents/kovenant/ac;->a:Lnl/komponents/kovenant/ac;

    check-cast v0, Lkotlin/d/a/c;

    return-object v0
.end method
