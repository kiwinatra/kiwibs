.class Lcom/helpshift/j/i/ba;
.super Lcom/helpshift/common/c/l;
.source "NewConversationVM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/d/d;

.field final synthetic b:Lcom/helpshift/j/i/az;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/az;Lcom/helpshift/j/d/d;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/helpshift/j/i/ba;->b:Lcom/helpshift/j/i/az;

    iput-object p2, p0, Lcom/helpshift/j/i/ba;->a:Lcom/helpshift/j/d/d;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/helpshift/j/i/ba;->b:Lcom/helpshift/j/i/az;

    iget-object v0, v0, Lcom/helpshift/j/i/az;->a:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/helpshift/j/i/ba;->b:Lcom/helpshift/j/i/az;

    iget-object v0, v0, Lcom/helpshift/j/i/az;->a:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/i/av;

    iget-object v1, p0, Lcom/helpshift/j/i/ba;->a:Lcom/helpshift/j/d/d;

    invoke-interface {v0, v1}, Lcom/helpshift/j/i/av;->a(Lcom/helpshift/j/d/d;)V

    :cond_0
    return-void
.end method
