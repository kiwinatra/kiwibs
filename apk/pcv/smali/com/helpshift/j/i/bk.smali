.class Lcom/helpshift/j/i/bk;
.super Lcom/helpshift/common/c/l;
.source "NewConversationVM.java"


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/helpshift/j/i/aw;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/aw;Ljava/lang/Exception;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/helpshift/j/i/bk;->b:Lcom/helpshift/j/i/aw;

    iput-object p2, p0, Lcom/helpshift/j/i/bk;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/helpshift/j/i/bk;->a:Ljava/lang/Exception;

    instance-of v1, v0, Lcom/helpshift/common/exception/RootAPIException;

    if-eqz v1, :cond_0

    .line 237
    check-cast v0, Lcom/helpshift/common/exception/RootAPIException;

    .line 238
    iget-object v1, p0, Lcom/helpshift/j/i/bk;->b:Lcom/helpshift/j/i/aw;

    iget-object v1, v1, Lcom/helpshift/j/i/aw;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/helpshift/j/i/bk;->b:Lcom/helpshift/j/i/aw;

    iget-object v1, v1, Lcom/helpshift/j/i/aw;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/i/av;

    .line 240
    iget-object v0, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    invoke-interface {v1, v0}, Lcom/helpshift/j/i/av;->a(Lcom/helpshift/common/exception/a;)V

    :cond_0
    return-void
.end method
