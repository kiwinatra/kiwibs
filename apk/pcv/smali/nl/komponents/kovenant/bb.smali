.class public final Lnl/komponents/kovenant/bb;
.super Ljava/lang/Object;
.source "context-api.kt"


# static fields
.field public static final a:Lnl/komponents/kovenant/bb;

.field private static final b:Lnl/komponents/kovenant/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lnl/komponents/kovenant/bb;

    invoke-direct {v0}, Lnl/komponents/kovenant/bb;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    check-cast v0, Lnl/komponents/kovenant/bb;

    sput-object v0, Lnl/komponents/kovenant/bb;->a:Lnl/komponents/kovenant/bb;

    .line 27
    new-instance v0, Lnl/komponents/kovenant/x;

    invoke-direct {v0}, Lnl/komponents/kovenant/x;-><init>()V

    sput-object v0, Lnl/komponents/kovenant/bb;->b:Lnl/komponents/kovenant/x;

    return-void
.end method

.method public static a()Lnl/komponents/kovenant/ao;
    .locals 1

    .line 30
    sget-object v0, Lnl/komponents/kovenant/bb;->b:Lnl/komponents/kovenant/x;

    invoke-virtual {v0}, Lnl/komponents/kovenant/x;->a()Lnl/komponents/kovenant/ao;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/ao;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Lnl/komponents/kovenant/bm;",
            "Lkotlin/m;",
            ">;)",
            "Lnl/komponents/kovenant/ao;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lnl/komponents/kovenant/bb;->b:Lnl/komponents/kovenant/x;

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    new-instance v0, Lnl/komponents/kovenant/x$b;

    invoke-virtual {v1}, Lnl/komponents/kovenant/x;->b()Lnl/komponents/kovenant/by;

    move-result-object v2

    check-cast v2, Lnl/komponents/kovenant/ao;

    invoke-direct {v0, v2}, Lnl/komponents/kovenant/x$b;-><init>(Lnl/komponents/kovenant/ao;)V

    .line 1052
    invoke-interface {p0, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    :cond_0
    invoke-virtual {v1}, Lnl/komponents/kovenant/x;->b()Lnl/komponents/kovenant/by;

    move-result-object p0

    .line 1056
    invoke-interface {p0}, Lnl/komponents/kovenant/by;->f()Lnl/komponents/kovenant/by;

    move-result-object v2

    .line 1057
    move-object v3, v2

    check-cast v3, Lnl/komponents/kovenant/bm;

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    iget-object v4, v0, Lnl/komponents/kovenant/x$b;->b:Lnl/komponents/kovenant/x$b$a;

    invoke-interface {v3}, Lnl/komponents/kovenant/bm;->b()Lnl/komponents/kovenant/bn;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnl/komponents/kovenant/x$b$a;->a(Lnl/komponents/kovenant/bn;)V

    .line 1132
    iget-object v4, v0, Lnl/komponents/kovenant/x$b;->c:Lnl/komponents/kovenant/x$b$a;

    invoke-interface {v3}, Lnl/komponents/kovenant/bm;->d()Lnl/komponents/kovenant/bn;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnl/komponents/kovenant/x$b$a;->a(Lnl/komponents/kovenant/bn;)V

    .line 1134
    iget-object v4, v0, Lnl/komponents/kovenant/x$b;->a:Lnl/komponents/kovenant/b/c;

    invoke-virtual {v4}, Lnl/komponents/kovenant/b/c;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lnl/komponents/kovenant/x$b;->a()Lkotlin/d/a/c;

    move-result-object v4

    invoke-interface {v3, v4}, Lnl/komponents/kovenant/bm;->a(Lkotlin/d/a/c;)V

    .line 1058
    :cond_1
    iget-object v3, v1, Lnl/komponents/kovenant/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_0

    .line 1059
    invoke-virtual {v1}, Lnl/komponents/kovenant/x;->a()Lnl/komponents/kovenant/ao;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lnl/komponents/kovenant/ao;)Lnl/komponents/kovenant/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/komponents/kovenant/ao;",
            ")",
            "Lnl/komponents/kovenant/ap<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2068
    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3039
    new-instance v0, Lnl/komponents/kovenant/aq;

    invoke-direct {v0, p0}, Lnl/komponents/kovenant/aq;-><init>(Lnl/komponents/kovenant/ao;)V

    check-cast v0, Lnl/komponents/kovenant/ap;

    return-object v0
.end method

.method public static a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/b;)Lnl/komponents/kovenant/ap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/komponents/kovenant/ao;",
            "Lkotlin/d/a/b<",
            "-TE;",
            "Lkotlin/m;",
            ">;)",
            "Lnl/komponents/kovenant/ap<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCancelled"

    invoke-static {p1, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3070
    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4041
    new-instance v0, Lnl/komponents/kovenant/o;

    invoke-direct {v0, p0, p1}, Lnl/komponents/kovenant/o;-><init>(Lnl/komponents/kovenant/ao;Lkotlin/d/a/b;)V

    check-cast v0, Lnl/komponents/kovenant/ap;

    return-object v0
.end method

.method public static b(Lkotlin/d/a/b;)Lnl/komponents/kovenant/ao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Lnl/komponents/kovenant/bm;",
            "Lkotlin/m;",
            ">;)",
            "Lnl/komponents/kovenant/ao;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2063
    new-instance v0, Lnl/komponents/kovenant/x$a;

    invoke-direct {v0}, Lnl/komponents/kovenant/x$a;-><init>()V

    .line 2064
    invoke-interface {p0, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    check-cast v0, Lnl/komponents/kovenant/ao;

    return-object v0
.end method
