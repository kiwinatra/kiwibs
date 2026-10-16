.class final Lnl/komponents/kovenant/ae;
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
.field public static final a:Lnl/komponents/kovenant/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/komponents/kovenant/ae;

    invoke-direct {v0}, Lnl/komponents/kovenant/ae;-><init>()V

    sput-object v0, Lnl/komponents/kovenant/ae;->a:Lnl/komponents/kovenant/ae;

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

    const-string v0, "kovenant-callback"

    .line 1081
    invoke-interface {p1, v0}, Lnl/komponents/kovenant/aw;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1082
    invoke-interface {p1, v0}, Lnl/komponents/kovenant/aw;->a(I)V

    .line 72
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
