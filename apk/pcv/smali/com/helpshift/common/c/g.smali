.class Lcom/helpshift/common/c/g;
.super Lcom/helpshift/common/c/l;
.source "BackgroundThreader.java"


# instance fields
.field final synthetic a:Lcom/helpshift/common/c/l;

.field final synthetic b:Lcom/helpshift/common/c/f;


# direct methods
.method constructor <init>(Lcom/helpshift/common/c/f;Lcom/helpshift/common/c/l;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/helpshift/common/c/g;->b:Lcom/helpshift/common/c/f;

    iput-object p2, p0, Lcom/helpshift/common/c/g;->a:Lcom/helpshift/common/c/l;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/helpshift/common/c/g;->a:Lcom/helpshift/common/c/l;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    iput-object v1, v0, Lcom/helpshift/common/c/l;->e:Ljava/lang/Throwable;

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/c/g;->b:Lcom/helpshift/common/c/f;

    iget-object v0, v0, Lcom/helpshift/common/c/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/helpshift/common/c/h;

    invoke-direct {v1, p0}, Lcom/helpshift/common/c/h;-><init>(Lcom/helpshift/common/c/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_CoreBgTh"

    const-string v2, "Rejected execution of task in BackgroundThreader"

    .line 64
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
