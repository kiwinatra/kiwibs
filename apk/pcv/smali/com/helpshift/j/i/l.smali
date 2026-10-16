.class Lcom/helpshift/j/i/l;
.super Lcom/helpshift/common/c/l;
.source "ConversationalVM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/i/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/b;)V
    .locals 0

    .line 1263
    iput-object p1, p0, Lcom/helpshift/j/i/l;->a:Lcom/helpshift/j/i/b;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1269
    iget-object v0, p0, Lcom/helpshift/j/i/l;->a:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvsatnlVM"

    const-string v2, "Preissue creation success. Handling on UI."

    .line 2061
    invoke-static {v1, v2, v0, v0}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 1275
    iget-object v0, p0, Lcom/helpshift/j/i/l;->a:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->g:Lcom/helpshift/j/c/a;

    .line 2169
    iget-object v0, v0, Lcom/helpshift/j/c/a;->l:Lcom/helpshift/j/a;

    .line 1275
    invoke-virtual {v0}, Lcom/helpshift/j/a;->a()V

    .line 1280
    iget-object v0, p0, Lcom/helpshift/j/i/l;->a:Lcom/helpshift/j/i/b;

    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->p()V

    .line 1281
    iget-object v0, p0, Lcom/helpshift/j/i/l;->a:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    invoke-interface {v0}, Lcom/helpshift/j/a/q;->g()V

    .line 1285
    iget-object v0, p0, Lcom/helpshift/j/i/l;->a:Lcom/helpshift/j/i/b;

    iget-boolean v0, v0, Lcom/helpshift/j/i/b;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/j/i/l;->a:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1286
    iget-object v0, p0, Lcom/helpshift/j/i/l;->a:Lcom/helpshift/j/i/b;

    invoke-virtual {v0, v1}, Lcom/helpshift/j/i/b;->b(Z)V

    .line 1290
    :cond_1
    iget-object v0, p0, Lcom/helpshift/j/i/l;->a:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    invoke-interface {v0}, Lcom/helpshift/j/a/q;->k()V

    .line 1294
    iget-object v0, p0, Lcom/helpshift/j/i/l;->a:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/j/a/b/a;->h:Ljava/lang/String;

    const-string v2, "issue"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1295
    iget-object v0, p0, Lcom/helpshift/j/i/l;->a:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->w:Lcom/helpshift/z/l;

    invoke-virtual {v0, v1}, Lcom/helpshift/z/l;->a(Z)V

    .line 1296
    iget-object v0, p0, Lcom/helpshift/j/i/l;->a:Lcom/helpshift/j/i/b;

    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->l()V

    :cond_2
    return-void
.end method
