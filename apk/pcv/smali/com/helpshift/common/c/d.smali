.class Lcom/helpshift/common/c/d;
.super Lcom/helpshift/common/c/l;
.source "BackgroundDelayedThreader.java"


# instance fields
.field final synthetic a:Lcom/helpshift/common/c/l;

.field final synthetic b:J

.field final synthetic c:Lcom/helpshift/common/c/c;


# direct methods
.method constructor <init>(Lcom/helpshift/common/c/c;Lcom/helpshift/common/c/l;J)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/helpshift/common/c/d;->c:Lcom/helpshift/common/c/c;

    iput-object p2, p0, Lcom/helpshift/common/c/d;->a:Lcom/helpshift/common/c/l;

    iput-wide p3, p0, Lcom/helpshift/common/c/d;->b:J

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/helpshift/common/c/d;->a:Lcom/helpshift/common/c/l;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    iput-object v1, v0, Lcom/helpshift/common/c/l;->e:Ljava/lang/Throwable;

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/c/d;->c:Lcom/helpshift/common/c/c;

    iget-object v0, v0, Lcom/helpshift/common/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/helpshift/common/c/e;

    invoke-direct {v1, p0}, Lcom/helpshift/common/c/e;-><init>(Lcom/helpshift/common/c/d;)V

    iget-wide v2, p0, Lcom/helpshift/common/c/d;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_CoreDelayTh"

    const-string v2, "Rejected execution of task in BackgroundDelayedThreader"

    .line 56
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
