.class Landroidx/work/impl/p;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/a/d;

.field final synthetic b:Landroidx/work/impl/o;


# direct methods
.method constructor <init>(Landroidx/work/impl/o;Landroidx/work/impl/utils/a/d;)V
    .locals 0

    .line 267
    iput-object p1, p0, Landroidx/work/impl/p;->b:Landroidx/work/impl/o;

    iput-object p2, p0, Landroidx/work/impl/p;->a:Landroidx/work/impl/utils/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 271
    :try_start_0
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    sget-object v0, Landroidx/work/impl/o;->a:Ljava/lang/String;

    const-string v0, "Starting work for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Landroidx/work/impl/p;->b:Landroidx/work/impl/o;

    iget-object v2, v2, Landroidx/work/impl/o;->b:Landroidx/work/impl/b/n;

    iget-object v2, v2, Landroidx/work/impl/b/n;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Throwable;

    .line 273
    iget-object v0, p0, Landroidx/work/impl/p;->b:Landroidx/work/impl/o;

    iget-object v1, p0, Landroidx/work/impl/p;->b:Landroidx/work/impl/o;

    iget-object v1, v1, Landroidx/work/impl/o;->c:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/a/a/a/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/o;->f:Lcom/google/a/a/a/a;

    .line 274
    iget-object v0, p0, Landroidx/work/impl/p;->a:Landroidx/work/impl/utils/a/d;

    iget-object v1, p0, Landroidx/work/impl/p;->b:Landroidx/work/impl/o;

    iget-object v1, v1, Landroidx/work/impl/o;->f:Lcom/google/a/a/a/a;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/a/d;->a(Lcom/google/a/a/a/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 276
    iget-object v1, p0, Landroidx/work/impl/p;->a:Landroidx/work/impl/utils/a/d;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/a/d;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
