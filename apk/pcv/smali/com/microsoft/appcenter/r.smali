.class Lcom/microsoft/appcenter/r;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/microsoft/appcenter/a/b;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/microsoft/appcenter/a/b;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/microsoft/appcenter/r;->b:Landroid/os/Handler;

    .line 51
    iput-object p2, p0, Lcom/microsoft/appcenter/r;->c:Lcom/microsoft/appcenter/a/b;

    return-void
.end method

.method static synthetic a(Lcom/microsoft/appcenter/r;)Lcom/microsoft/appcenter/a/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/microsoft/appcenter/r;->c:Lcom/microsoft/appcenter/a/b;

    return-object p0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "AppCenter"

    .line 56
    invoke-static {}, Lcom/microsoft/appcenter/f;->a()Lcom/microsoft/appcenter/f;

    const-string v1, "enabled"

    const/4 v2, 0x1

    .line 2051
    invoke-static {v1, v2}, Lcom/microsoft/appcenter/utils/d/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 60
    iget-object v2, p0, Lcom/microsoft/appcenter/r;->b:Landroid/os/Handler;

    new-instance v3, Lcom/microsoft/appcenter/s;

    invoke-direct {v3, p0, v1}, Lcom/microsoft/appcenter/s;-><init>(Lcom/microsoft/appcenter/r;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x1388

    .line 70
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Timeout waiting for looper tasks to complete."

    .line 71
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Interrupted while waiting looper to flush."

    .line 74
    invoke-static {v0, v2, v1}, Lcom/microsoft/appcenter/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/microsoft/appcenter/r;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0xa

    .line 80
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/g;->a(I)V

    :goto_1
    return-void
.end method
