.class public final Lnl/komponents/kovenant/at;
.super Ljava/lang/Object;
.source "context-api.kt"

# interfaces
.implements Lnl/komponents/kovenant/ax;


# static fields
.field public static final a:Lnl/komponents/kovenant/at;

.field private static final c:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Ljava/lang/Exception;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lnl/komponents/kovenant/av;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 106
    new-instance v0, Lnl/komponents/kovenant/at;

    invoke-direct {v0}, Lnl/komponents/kovenant/at;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    check-cast v0, Lnl/komponents/kovenant/at;

    sput-object v0, Lnl/komponents/kovenant/at;->a:Lnl/komponents/kovenant/at;

    .line 107
    sget-object v0, Lnl/komponents/kovenant/au;->a:Lnl/komponents/kovenant/au;

    check-cast v0, Lkotlin/d/a/b;

    sput-object v0, Lnl/komponents/kovenant/at;->c:Lkotlin/d/a/b;

    .line 109
    sget-object v0, Lnl/komponents/kovenant/as;->a:Lnl/komponents/kovenant/as$a;

    .line 1113
    invoke-static {}, Lnl/komponents/kovenant/as;->a()Lnl/komponents/kovenant/av;

    move-result-object v0

    .line 109
    sput-object v0, Lnl/komponents/kovenant/at;->d:Lnl/komponents/kovenant/av;

    return-void
.end method


# virtual methods
.method public final a()Lnl/komponents/kovenant/av;
    .locals 1

    .line 109
    sget-object v0, Lnl/komponents/kovenant/at;->d:Lnl/komponents/kovenant/av;

    return-object v0
.end method

.method public final a(Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fn"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {p0, p1}, Lnl/komponents/kovenant/ax$b;->a(Lnl/komponents/kovenant/ax;Lkotlin/d/a/a;)V

    return-void
.end method

.method public final b()Lkotlin/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/b<",
            "Ljava/lang/Exception;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 110
    sget-object v0, Lnl/komponents/kovenant/at;->c:Lkotlin/d/a/b;

    return-object v0
.end method
