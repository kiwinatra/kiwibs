.class final Lnl/komponents/kovenant/af;
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
.field public static final a:Lnl/komponents/kovenant/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/komponents/kovenant/af;

    invoke-direct {v0}, Lnl/komponents/kovenant/af;-><init>()V

    sput-object v0, Lnl/komponents/kovenant/af;->a:Lnl/komponents/kovenant/af;

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

    .line 1087
    sget-object v0, Lnl/komponents/kovenant/ag;->a:Lnl/komponents/kovenant/ag;

    check-cast v0, Lkotlin/d/a/b;

    invoke-static {v0}, Lnl/komponents/kovenant/bl;->a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/av;

    move-result-object v0

    return-object v0
.end method
