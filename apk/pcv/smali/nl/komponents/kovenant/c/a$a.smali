.class final Lnl/komponents/kovenant/c/a$a;
.super Ljava/lang/Object;
.source "context-jvm.kt"

# interfaces
.implements Lnl/komponents/kovenant/av;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/komponents/kovenant/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lnl/komponents/kovenant/av;
    .locals 1

    .line 108
    sget-object v0, Lnl/komponents/kovenant/bb;->a:Lnl/komponents/kovenant/bb;

    invoke-static {}, Lnl/komponents/kovenant/bb;->a()Lnl/komponents/kovenant/ao;

    move-result-object v0

    invoke-interface {v0}, Lnl/komponents/kovenant/ao;->c()Lnl/komponents/kovenant/ax;

    move-result-object v0

    invoke-interface {v0}, Lnl/komponents/kovenant/ax;->a()Lnl/komponents/kovenant/av;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/d/a/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lnl/komponents/kovenant/c/a$a;->a()Lnl/komponents/kovenant/av;

    move-result-object v0

    invoke-interface {v0, p1}, Lnl/komponents/kovenant/av;->a(Lkotlin/d/a/a;)Z

    move-result p1

    return p1
.end method

.method public final b(Lkotlin/d/a/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lnl/komponents/kovenant/c/a$a;->a()Lnl/komponents/kovenant/av;

    move-result-object v0

    invoke-interface {v0, p1}, Lnl/komponents/kovenant/av;->b(Lkotlin/d/a/a;)Z

    move-result p1

    return p1
.end method
