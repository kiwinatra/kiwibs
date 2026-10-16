.class public abstract Lnl/komponents/kovenant/k;
.super Ljava/lang/Object;
.source "queue-jvm.kt"

# interfaces
.implements Lnl/komponents/kovenant/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnl/komponents/kovenant/cj<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lnl/komponents/kovenant/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnl/komponents/kovenant/k;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 100
    iget-object v2, p0, Lnl/komponents/kovenant/k;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 102
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lnl/komponents/kovenant/k;->a()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-ltz v6, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    iget-object v3, p0, Lnl/komponents/kovenant/k;->b:Ljava/lang/Object;

    invoke-virtual {v3, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 103
    :cond_1
    :goto_1
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception p1

    .line 100
    monitor-exit v2

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lnl/komponents/kovenant/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lnl/komponents/kovenant/k;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 91
    monitor-exit v0

    return-object v1

    .line 92
    :cond_0
    :try_start_1
    iget-object v1, p0, Lnl/komponents/kovenant/k;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 88
    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public final a(ZJ)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lnl/komponents/kovenant/k;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    invoke-virtual {p0}, Lnl/komponents/kovenant/k;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 74
    :cond_1
    iget-object p1, p0, Lnl/komponents/kovenant/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-lez p1, :cond_2

    .line 77
    :try_start_0
    invoke-direct {p0, p2, p3}, Lnl/komponents/kovenant/k;->a(J)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0}, Lnl/komponents/kovenant/k;->e()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_0
    iget-object p2, p0, Lnl/komponents/kovenant/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lnl/komponents/kovenant/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw p1
.end method

.method public abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation
.end method

.method public b()Z
    .locals 1

    .line 1036
    invoke-interface {p0}, Lnl/komponents/kovenant/cj;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const-string v0, "elem"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1}, Lnl/komponents/kovenant/k;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lnl/komponents/kovenant/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 57
    iget-object v0, p0, Lnl/komponents/kovenant/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lnl/komponents/kovenant/k;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 62
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1037
    invoke-interface {p0}, Lnl/komponents/kovenant/cj;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
