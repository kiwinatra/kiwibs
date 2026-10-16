.class public final Lnl/komponents/kovenant/c/r;
.super Ljava/lang/Object;
.source "cache-jvm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/komponents/kovenant/c/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lnl/komponents/kovenant/c/r$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/komponents/kovenant/c/r;->b:Lkotlin/d/a/b;

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnl/komponents/kovenant/c/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 92
    new-instance v0, Lnl/komponents/kovenant/c/r$a;

    invoke-direct {v0, p1, p2}, Lnl/komponents/kovenant/c/r$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lnl/komponents/kovenant/c/r;->a(Lnl/komponents/kovenant/c/r$a;)V

    return-void
.end method

.method private final a(Lnl/komponents/kovenant/c/r$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/komponents/kovenant/c/r$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 97
    :cond_0
    iget-object v0, p0, Lnl/komponents/kovenant/c/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/komponents/kovenant/c/r$a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lnl/komponents/kovenant/c/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v0}, Lnl/komponents/kovenant/c/r;->b(Lnl/komponents/kovenant/c/r$a;)Lnl/komponents/kovenant/c/r$a;

    move-result-object v2

    .line 3058
    iget-object v2, v2, Lnl/komponents/kovenant/c/r$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    :goto_0
    return-void
.end method

.method private static b(Lnl/komponents/kovenant/c/r$a;)Lnl/komponents/kovenant/c/r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/komponents/kovenant/c/r$a<",
            "TK;TV;>;)",
            "Lnl/komponents/kovenant/c/r$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4058
    :goto_0
    iget-object v0, p0, Lnl/komponents/kovenant/c/r$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/komponents/kovenant/c/r$a;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    iget-object v0, p0, Lnl/komponents/kovenant/c/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/komponents/kovenant/c/r$a;

    if-eqz v0, :cond_3

    .line 1061
    :cond_0
    iget-object v1, v0, Lnl/komponents/kovenant/c/r$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2038
    iget-object v0, p0, Lnl/komponents/kovenant/c/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 2057
    :cond_1
    iget-object v2, v0, Lnl/komponents/kovenant/c/r$a;->c:Ljava/lang/Object;

    .line 50
    invoke-static {v1, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    .line 2058
    :cond_2
    iget-object v0, v0, Lnl/komponents/kovenant/c/r$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/komponents/kovenant/c/r$a;

    if-nez v0, :cond_0

    .line 52
    :cond_3
    :goto_0
    iget-object v0, p0, Lnl/komponents/kovenant/c/r;->b:Lkotlin/d/a/b;

    invoke-interface {v0, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    invoke-direct {p0, p1, v0}, Lnl/komponents/kovenant/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
