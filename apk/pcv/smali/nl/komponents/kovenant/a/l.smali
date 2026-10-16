.class final Lnl/komponents/kovenant/a/l;
.super Lkotlin/d/b/k;
.source "configuration.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lnl/komponents/kovenant/bs;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnl/komponents/kovenant/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/komponents/kovenant/a/l;

    invoke-direct {v0}, Lnl/komponents/kovenant/a/l;-><init>()V

    sput-object v0, Lnl/komponents/kovenant/a/l;->a:Lnl/komponents/kovenant/a/l;

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

    check-cast p1, Lnl/komponents/kovenant/bs;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 1075
    invoke-interface {p1, v0}, Lnl/komponents/kovenant/bs;->a(I)V

    .line 1076
    invoke-interface {p1}, Lnl/komponents/kovenant/bs;->a()V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
