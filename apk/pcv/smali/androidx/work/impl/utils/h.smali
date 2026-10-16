.class public Landroidx/work/impl/utils/h;
.super Ljava/lang/Object;
.source "StopWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroidx/work/impl/m;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    .line 35
    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/m;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/work/impl/utils/h;->b:Landroidx/work/impl/m;

    .line 42
    iput-object p2, p0, Landroidx/work/impl/utils/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 47
    iget-object v0, p0, Landroidx/work/impl/utils/h;->b:Landroidx/work/impl/m;

    .line 1244
    iget-object v0, v0, Landroidx/work/impl/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 48
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()Landroidx/work/impl/b/p;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    .line 51
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/utils/h;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/b/p;->f(Ljava/lang/String;)Landroidx/work/m$a;

    move-result-object v2

    sget-object v3, Landroidx/work/m$a;->b:Landroidx/work/m$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    .line 52
    sget-object v2, Landroidx/work/m$a;->a:Landroidx/work/m$a;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v6, p0, Landroidx/work/impl/utils/h;->c:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/b/p;->a(Landroidx/work/m$a;[Ljava/lang/String;)I

    .line 54
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/h;->b:Landroidx/work/impl/m;

    .line 1273
    iget-object v1, v1, Landroidx/work/impl/m;->f:Landroidx/work/impl/c;

    .line 54
    iget-object v2, p0, Landroidx/work/impl/utils/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/work/impl/c;->a(Ljava/lang/String;)Z

    move-result v1

    .line 55
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v2, "StopWorkRunnable for %s; Processor.stopWork = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/utils/h;->c:Ljava/lang/String;

    aput-object v6, v3, v5

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    .line 57
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Throwable;

    .line 61
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    throw v1
.end method
