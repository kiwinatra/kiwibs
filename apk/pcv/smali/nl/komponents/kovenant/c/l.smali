.class public final Lnl/komponents/kovenant/c/l;
.super Ljava/lang/Object;
.source "context-api.kt"


# static fields
.field public static final a:Lnl/komponents/kovenant/c/l;

.field private static final b:Lnl/komponents/kovenant/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lnl/komponents/kovenant/c/l;

    invoke-direct {v0}, Lnl/komponents/kovenant/c/l;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    check-cast v0, Lnl/komponents/kovenant/c/l;

    sput-object v0, Lnl/komponents/kovenant/c/l;->a:Lnl/komponents/kovenant/c/l;

    .line 30
    new-instance v0, Lnl/komponents/kovenant/c/a;

    invoke-direct {v0}, Lnl/komponents/kovenant/c/a;-><init>()V

    sput-object v0, Lnl/komponents/kovenant/c/l;->b:Lnl/komponents/kovenant/c/a;

    return-void
.end method

.method public static a()Lnl/komponents/kovenant/c/q;
    .locals 1

    .line 32
    sget-object v0, Lnl/komponents/kovenant/c/l;->b:Lnl/komponents/kovenant/c/a;

    invoke-virtual {v0}, Lnl/komponents/kovenant/c/a;->a()Lnl/komponents/kovenant/c/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/c/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Lnl/komponents/kovenant/c/o;",
            "Lkotlin/m;",
            ">;)",
            "Lnl/komponents/kovenant/c/q;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v1, Lnl/komponents/kovenant/c/l;->b:Lnl/komponents/kovenant/c/a;

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    new-instance v0, Lnl/komponents/kovenant/c/a$c;

    invoke-virtual {v1}, Lnl/komponents/kovenant/c/a;->b()Lnl/komponents/kovenant/c/p;

    move-result-object v2

    check-cast v2, Lnl/komponents/kovenant/c/q;

    invoke-direct {v0, v2}, Lnl/komponents/kovenant/c/a$c;-><init>(Lnl/komponents/kovenant/c/q;)V

    .line 1052
    invoke-interface {p0, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    :cond_0
    invoke-virtual {v1}, Lnl/komponents/kovenant/c/a;->b()Lnl/komponents/kovenant/c/p;

    move-result-object p0

    .line 1056
    invoke-interface {p0}, Lnl/komponents/kovenant/c/p;->c()Lnl/komponents/kovenant/c/p;

    move-result-object v2

    .line 1057
    move-object v3, v2

    check-cast v3, Lnl/komponents/kovenant/c/o;

    const-string v4, "uiContext"

    invoke-static {v3, v4}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    iget-object v4, v0, Lnl/komponents/kovenant/c/a$c;->b:Lnl/komponents/kovenant/b/c;

    invoke-virtual {v4}, Lnl/komponents/kovenant/b/c;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lnl/komponents/kovenant/c/a$c;->b()Lnl/komponents/kovenant/av;

    move-result-object v4

    invoke-interface {v3, v4}, Lnl/komponents/kovenant/c/o;->a(Lnl/komponents/kovenant/av;)V

    .line 1102
    :cond_1
    iget-object v4, v0, Lnl/komponents/kovenant/c/a$c;->a:Lnl/komponents/kovenant/b/c;

    invoke-virtual {v4}, Lnl/komponents/kovenant/b/c;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lnl/komponents/kovenant/c/a$c;->a()Lkotlin/d/a/c;

    move-result-object v4

    invoke-interface {v3, v4}, Lnl/komponents/kovenant/c/o;->a(Lkotlin/d/a/c;)V

    .line 1058
    :cond_2
    iget-object v3, v1, Lnl/komponents/kovenant/c/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_0

    .line 1059
    invoke-virtual {v1}, Lnl/komponents/kovenant/c/a;->a()Lnl/komponents/kovenant/c/q;

    move-result-object p0

    return-object p0
.end method
