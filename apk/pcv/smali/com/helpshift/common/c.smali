.class public Lcom/helpshift/common/c;
.super Lcom/helpshift/common/c/l;
.source "AutoRetryFailedEventDM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/common/b;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/b;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/helpshift/common/c;->a:Lcom/helpshift/common/b;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 84
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/common/c;->a:Lcom/helpshift/common/b;

    iget-object v3, p0, Lcom/helpshift/common/c;->a:Lcom/helpshift/common/b;

    .line 1029
    iget-object v3, v3, Lcom/helpshift/common/b;->d:Ljava/util/Set;

    .line 84
    invoke-virtual {v2, v3}, Lcom/helpshift/common/b;->a(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v2, p0, Lcom/helpshift/common/c;->a:Lcom/helpshift/common/b;

    .line 2029
    iget-object v2, v2, Lcom/helpshift/common/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/helpshift/common/c;->a:Lcom/helpshift/common/b;

    .line 3029
    iget-object v3, v3, Lcom/helpshift/common/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    throw v2
.end method
