.class final Lnl/komponents/kovenant/ad;
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


# static fields
.field public static final a:Lnl/komponents/kovenant/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/komponents/kovenant/ad;

    invoke-direct {v0}, Lnl/komponents/kovenant/ad;-><init>()V

    sput-object v0, Lnl/komponents/kovenant/ad;->a:Lnl/komponents/kovenant/ad;

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
    .locals 1

    .line 1080
    sget-object v0, Lnl/komponents/kovenant/ae;->a:Lnl/komponents/kovenant/ae;

    check-cast v0, Lkotlin/d/a/b;

    invoke-static {v0}, Lnl/komponents/kovenant/bl;->a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/av;

    move-result-object v0

    return-object v0
.end method
