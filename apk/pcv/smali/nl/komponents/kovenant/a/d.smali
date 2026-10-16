.class public final Lnl/komponents/kovenant/a/d;
.super Ljava/lang/Object;
.source "configuration.kt"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lnl/komponents/kovenant/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lnl/komponents/kovenant/a/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lnl/komponents/kovenant/a/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic a(I)Lkotlin/d/a/d;
    .locals 1

    .line 1093
    new-instance p0, Lnl/komponents/kovenant/a/m;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lnl/komponents/kovenant/a/m;-><init>(I)V

    check-cast p0, Lkotlin/d/a/d;

    return-object p0
.end method

.method public static final a()V
    .locals 7

    .line 36
    sget-object v0, Lnl/komponents/kovenant/a/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 37
    sget-object v0, Lnl/komponents/kovenant/a/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1056
    sget-object v1, Lnl/komponents/kovenant/c/l;->a:Lnl/komponents/kovenant/c/l;

    sget-object v1, Lnl/komponents/kovenant/a/e;->a:Lnl/komponents/kovenant/a/e;

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v1}, Lnl/komponents/kovenant/c/l;->a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/c/q;

    .line 1060
    sget-object v1, Lnl/komponents/kovenant/a/i;->a:Lnl/komponents/kovenant/a/i;

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v1}, Lnl/komponents/kovenant/ay;->a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/av;

    move-result-object v1

    .line 1071
    sget-object v3, Lnl/komponents/kovenant/a/k;->a:Lnl/komponents/kovenant/a/k;

    check-cast v3, Lkotlin/d/a/b;

    invoke-static {v3}, Lnl/komponents/kovenant/ay;->a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/av;

    move-result-object v3

    .line 1082
    sget-object v4, Lnl/komponents/kovenant/bb;->a:Lnl/komponents/kovenant/bb;

    new-instance v4, Lnl/komponents/kovenant/a/f;

    invoke-direct {v4, v1, v3}, Lnl/komponents/kovenant/a/f;-><init>(Lnl/komponents/kovenant/av;Lnl/komponents/kovenant/av;)V

    check-cast v4, Lkotlin/d/a/b;

    invoke-static {v4}, Lnl/komponents/kovenant/bb;->a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/ao;

    .line 1090
    new-instance v4, Lnl/komponents/kovenant/a/b;

    const/4 v5, 0x2

    new-array v5, v5, [Lnl/komponents/kovenant/av;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v1, v5, v2

    invoke-direct {v4, v5}, Lnl/komponents/kovenant/a/b;-><init>([Lnl/komponents/kovenant/av;)V

    check-cast v4, Lnl/komponents/kovenant/a/c;

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_0
    return-void
.end method
