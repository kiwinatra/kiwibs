.class Lcom/helpshift/j/i/bj;
.super Lcom/helpshift/common/c/l;
.source "NewConversationVM.java"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/helpshift/j/i/aw;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/aw;J)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/helpshift/j/i/bj;->b:Lcom/helpshift/j/i/aw;

    iput-wide p2, p0, Lcom/helpshift/j/i/bj;->a:J

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/helpshift/j/i/bj;->b:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/helpshift/j/i/bj;->b:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/i/av;

    .line 202
    iget-object v1, p0, Lcom/helpshift/j/i/bj;->b:Lcom/helpshift/j/i/aw;

    iget-object v1, v1, Lcom/helpshift/j/i/aw;->c:Lcom/helpshift/i/a/a;

    const-string v2, "gotoConversationAfterContactUs"

    invoke-virtual {v1, v2}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/j/i/bj;->b:Lcom/helpshift/j/i/aw;

    iget-object v1, v1, Lcom/helpshift/j/i/aw;->c:Lcom/helpshift/i/a/a;

    const-string v2, "disableInAppConversation"

    .line 203
    invoke-virtual {v1, v2}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    invoke-interface {v0}, Lcom/helpshift/j/i/av;->a()V

    goto :goto_0

    .line 207
    :cond_0
    invoke-interface {v0}, Lcom/helpshift/j/i/av;->c()V

    .line 208
    invoke-interface {v0}, Lcom/helpshift/j/i/av;->b()V

    :cond_1
    :goto_0
    return-void
.end method
