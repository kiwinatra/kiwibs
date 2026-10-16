.class Lcom/helpshift/common/e;
.super Lcom/helpshift/common/c/l;
.source "AutoRetryFailedEventDM.java"


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/helpshift/common/b;


# direct methods
.method constructor <init>(Lcom/helpshift/common/b;Ljava/util/Set;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/helpshift/common/e;->b:Lcom/helpshift/common/b;

    iput-object p2, p0, Lcom/helpshift/common/e;->a:Ljava/util/Set;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/helpshift/common/e;->b:Lcom/helpshift/common/b;

    .line 1029
    iget-object v0, v0, Lcom/helpshift/common/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 117
    iget-object v0, p0, Lcom/helpshift/common/e;->b:Lcom/helpshift/common/b;

    iget-object v1, p0, Lcom/helpshift/common/e;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/helpshift/common/b;->a(Ljava/util/Set;)V

    return-void
.end method
