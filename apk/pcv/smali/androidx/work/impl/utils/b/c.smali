.class Landroidx/work/impl/utils/b/c;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/b/b;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/b/b;)V
    .locals 0

    .line 39
    iput-object p1, p0, Landroidx/work/impl/utils/b/c;->a:Landroidx/work/impl/utils/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/work/impl/utils/b/c;->a:Landroidx/work/impl/utils/b/b;

    .line 1068
    iget-object v0, v0, Landroidx/work/impl/utils/b/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
