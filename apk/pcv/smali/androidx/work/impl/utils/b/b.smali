.class public Landroidx/work/impl/utils/b/b;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Landroidx/work/impl/utils/b/a;


# instance fields
.field final a:Landroid/os/Handler;

.field volatile b:Ljava/lang/Thread;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ThreadFactory;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/utils/b/b;->a:Landroid/os/Handler;

    .line 39
    new-instance v0, Landroidx/work/impl/utils/b/c;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/b/c;-><init>(Landroidx/work/impl/utils/b/b;)V

    iput-object v0, p0, Landroidx/work/impl/utils/b/b;->c:Ljava/util/concurrent/Executor;

    .line 48
    new-instance v0, Landroidx/work/impl/utils/b/d;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/b/d;-><init>(Landroidx/work/impl/utils/b/b;)V

    iput-object v0, p0, Landroidx/work/impl/utils/b/b;->d:Ljava/util/concurrent/ThreadFactory;

    .line 64
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/utils/b/b;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/work/impl/utils/b/b;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/work/impl/utils/b/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/lang/Thread;
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/work/impl/utils/b/b;->b:Ljava/lang/Thread;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 83
    iget-object v0, p0, Landroidx/work/impl/utils/b/b;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
