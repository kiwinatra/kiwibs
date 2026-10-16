.class Landroidx/work/impl/q;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/a/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/work/impl/o;


# direct methods
.method constructor <init>(Landroidx/work/impl/o;Landroidx/work/impl/utils/a/d;Ljava/lang/String;)V
    .locals 0

    .line 284
    iput-object p1, p0, Landroidx/work/impl/q;->c:Landroidx/work/impl/o;

    iput-object p2, p0, Landroidx/work/impl/q;->a:Landroidx/work/impl/utils/a/d;

    iput-object p3, p0, Landroidx/work/impl/q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 290
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/q;->a:Landroidx/work/impl/utils/a/d;

    invoke-virtual {v2}, Landroidx/work/impl/utils/a/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/ListenableWorker$a;

    if-nez v2, :cond_0

    .line 292
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    sget-object v2, Landroidx/work/impl/o;->a:Ljava/lang/String;

    const-string v2, "%s returned a null result. Treating it as a failure."

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/q;->c:Landroidx/work/impl/o;

    iget-object v4, v4, Landroidx/work/impl/o;->b:Landroidx/work/impl/b/n;

    iget-object v4, v4, Landroidx/work/impl/b/n;->c:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Throwable;

    goto :goto_1

    .line 296
    :cond_0
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    sget-object v3, Landroidx/work/impl/o;->a:Ljava/lang/String;

    const-string v3, "%s returned a %s result."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/q;->c:Landroidx/work/impl/o;

    iget-object v5, v5, Landroidx/work/impl/o;->b:Landroidx/work/impl/b/n;

    iget-object v5, v5, Landroidx/work/impl/b/n;->c:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Throwable;

    .line 298
    iget-object v3, p0, Landroidx/work/impl/q;->c:Landroidx/work/impl/o;

    iput-object v2, v3, Landroidx/work/impl/o;->d:Landroidx/work/ListenableWorker$a;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 306
    :goto_0
    :try_start_1
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    sget-object v3, Landroidx/work/impl/o;->a:Ljava/lang/String;

    const-string v3, "%s failed because it threw an exception/error"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/q;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 307
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    goto :goto_1

    :catch_2
    move-exception v2

    .line 303
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    sget-object v3, Landroidx/work/impl/o;->a:Ljava/lang/String;

    const-string v3, "%s was cancelled"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/q;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/q;->c:Landroidx/work/impl/o;

    invoke-virtual {v0}, Landroidx/work/impl/o;->a()V

    return-void

    :goto_2
    iget-object v1, p0, Landroidx/work/impl/q;->c:Landroidx/work/impl/o;

    invoke-virtual {v1}, Landroidx/work/impl/o;->a()V

    throw v0
.end method
