.class Lcom/helpshift/j/i/bi;
.super Lcom/helpshift/common/c/l;
.source "NewConversationVM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/b/a;

.field final synthetic b:Lcom/helpshift/j/i/bh;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/bh;Lcom/helpshift/j/a/b/a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/helpshift/j/i/bi;->b:Lcom/helpshift/j/i/bh;

    iput-object p2, p0, Lcom/helpshift/j/i/bi;->a:Lcom/helpshift/j/a/b/a;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/helpshift/j/i/bi;->b:Lcom/helpshift/j/i/bh;

    iget-object v0, v0, Lcom/helpshift/j/i/bh;->b:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->j:Lcom/helpshift/z/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/z/h;->b(Z)V

    .line 160
    iget-object v0, p0, Lcom/helpshift/j/i/bi;->b:Lcom/helpshift/j/i/bh;

    iget-object v0, v0, Lcom/helpshift/j/i/bh;->b:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->k:Lcom/helpshift/z/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/z/h;->b(Z)V

    .line 161
    iget-object v0, p0, Lcom/helpshift/j/i/bi;->b:Lcom/helpshift/j/i/bh;

    iget-object v0, v0, Lcom/helpshift/j/i/bh;->b:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->i:Lcom/helpshift/z/k;

    invoke-virtual {v0, v1}, Lcom/helpshift/z/k;->a(Z)V

    .line 162
    iget-object v0, p0, Lcom/helpshift/j/i/bi;->b:Lcom/helpshift/j/i/bh;

    iget-object v0, v0, Lcom/helpshift/j/i/bh;->b:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->l:Lcom/helpshift/z/h;

    iget-object v1, p0, Lcom/helpshift/j/i/bi;->b:Lcom/helpshift/j/i/bh;

    iget-object v1, v1, Lcom/helpshift/j/i/bh;->b:Lcom/helpshift/j/i/aw;

    iget-object v1, v1, Lcom/helpshift/j/i/aw;->i:Lcom/helpshift/z/k;

    invoke-virtual {v1}, Lcom/helpshift/z/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/helpshift/z/h;->b(Z)V

    .line 163
    iget-object v0, p0, Lcom/helpshift/j/i/bi;->b:Lcom/helpshift/j/i/bh;

    iget-object v0, v0, Lcom/helpshift/j/i/bh;->b:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/helpshift/j/i/bi;->b:Lcom/helpshift/j/i/bh;

    iget-object v0, v0, Lcom/helpshift/j/i/bh;->b:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/i/av;

    iget-object v1, p0, Lcom/helpshift/j/i/bi;->a:Lcom/helpshift/j/a/b/a;

    iget-object v1, v1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-interface {v0}, Lcom/helpshift/j/i/av;->a()V

    :cond_0
    return-void
.end method
