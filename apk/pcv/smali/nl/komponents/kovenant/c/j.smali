.class final Lnl/komponents/kovenant/c/j;
.super Lkotlin/d/b/k;
.source "context-jvm.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/c<",
        "Lnl/komponents/kovenant/av;",
        "Lnl/komponents/kovenant/ao;",
        "Lnl/komponents/kovenant/c/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnl/komponents/kovenant/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/komponents/kovenant/c/j;

    invoke-direct {v0}, Lnl/komponents/kovenant/c/j;-><init>()V

    sput-object v0, Lnl/komponents/kovenant/c/j;->a:Lnl/komponents/kovenant/c/j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnl/komponents/kovenant/av;

    check-cast p2, Lnl/komponents/kovenant/ao;

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    new-instance v0, Lnl/komponents/kovenant/c/k;

    invoke-interface {p2}, Lnl/komponents/kovenant/ao;->c()Lnl/komponents/kovenant/ax;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lnl/komponents/kovenant/c/k;-><init>(Lnl/komponents/kovenant/ax;Lnl/komponents/kovenant/av;)V

    return-object v0
.end method
