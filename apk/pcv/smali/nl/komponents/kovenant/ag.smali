.class final Lnl/komponents/kovenant/ag;
.super Lkotlin/d/b/k;
.source "context-jvm.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lnl/komponents/kovenant/aw;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnl/komponents/kovenant/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/komponents/kovenant/ag;

    invoke-direct {v0}, Lnl/komponents/kovenant/ag;-><init>()V

    sput-object v0, Lnl/komponents/kovenant/ag;->a:Lnl/komponents/kovenant/ag;

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

    .line 72
    check-cast p1, Lnl/komponents/kovenant/aw;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kovenant-worker"

    .line 1088
    invoke-interface {p1, v0}, Lnl/komponents/kovenant/aw;->a(Ljava/lang/String;)V

    .line 72
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
