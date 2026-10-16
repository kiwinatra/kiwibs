.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/work/q;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroidx/work/b$a;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-object v0, p1, Landroidx/work/b$a;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 1144
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1142
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p1, Landroidx/work/b$a;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    .line 65
    :goto_0
    iget-object v0, p1, Landroidx/work/b$a;->b:Landroidx/work/q;

    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Landroidx/work/q;->a()Landroidx/work/q;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->b:Landroidx/work/q;

    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p1, Landroidx/work/b$a;->b:Landroidx/work/q;

    iput-object v0, p0, Landroidx/work/b;->b:Landroidx/work/q;

    .line 71
    :goto_1
    iget v0, p1, Landroidx/work/b$a;->c:I

    iput v0, p0, Landroidx/work/b;->c:I

    .line 72
    iget v0, p1, Landroidx/work/b$a;->d:I

    iput v0, p0, Landroidx/work/b;->d:I

    .line 73
    iget v0, p1, Landroidx/work/b$a;->e:I

    iput v0, p0, Landroidx/work/b;->e:I

    .line 74
    iget p1, p1, Landroidx/work/b$a;->f:I

    iput p1, p0, Landroidx/work/b;->f:I

    return-void
.end method
