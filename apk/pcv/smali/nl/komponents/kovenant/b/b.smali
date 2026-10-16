.class public final Lnl/komponents/kovenant/b/b;
.super Ljava/lang/Object;
.source "properties-jvm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile b:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/d/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lnl/komponents/kovenant/b/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    iput-object p1, p0, Lnl/komponents/kovenant/b/b;->b:Lkotlin/d/a/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/h/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/h/h<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :goto_0
    iget-object p1, p0, Lnl/komponents/kovenant/b/b;->c:Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 40
    iget-object p1, p0, Lnl/komponents/kovenant/b/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 44
    iget-object p1, p0, Lnl/komponents/kovenant/b/b;->b:Lkotlin/d/a/a;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/d/b/j;->a()V

    .line 45
    :cond_0
    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnl/komponents/kovenant/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnl/komponents/kovenant/b/b;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lnl/komponents/kovenant/b/b;->b:Lkotlin/d/a/a;

    .line 47
    iput-object p1, p0, Lnl/komponents/kovenant/b/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lnl/komponents/kovenant/b/b;->c:Ljava/lang/Object;

    invoke-static {p1}, Lnl/komponents/kovenant/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/h/h;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/h/h<",
            "*>;TT;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p2}, Lnl/komponents/kovenant/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnl/komponents/kovenant/b/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lnl/komponents/kovenant/b/b;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
