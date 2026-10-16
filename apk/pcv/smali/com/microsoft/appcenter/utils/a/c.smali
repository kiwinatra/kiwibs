.class public Lcom/microsoft/appcenter/utils/a/c;
.super Ljava/lang/Object;
.source "DefaultAppCenterFuture.java"

# interfaces
.implements Lcom/microsoft/appcenter/utils/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/microsoft/appcenter/utils/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/microsoft/appcenter/utils/a/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/microsoft/appcenter/utils/a/c;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private b()Z
    .locals 4

    .line 53
    :catch_0
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/a/c;->c:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 41
    :catch_0
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/a/c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/a/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/microsoft/appcenter/utils/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/appcenter/utils/a/a<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 61
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/appcenter/utils/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/microsoft/appcenter/utils/a/d;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/appcenter/utils/a/d;-><init>(Lcom/microsoft/appcenter/utils/a/c;Lcom/microsoft/appcenter/utils/a/a;)V

    invoke-static {v0}, Lcom/microsoft/appcenter/utils/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/a/c;->b:Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/utils/a/c;->b:Ljava/util/Collection;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/a/c;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 83
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/appcenter/utils/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iput-object p1, p0, Lcom/microsoft/appcenter/utils/a/c;->a:Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/a/c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 86
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/a/c;->b:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lcom/microsoft/appcenter/utils/a/e;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/appcenter/utils/a/e;-><init>(Lcom/microsoft/appcenter/utils/a/c;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/microsoft/appcenter/utils/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
