.class Lcom/helpshift/j/i/aa;
.super Lcom/helpshift/common/c/l;
.source "ConversationalVM.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/helpshift/j/i/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/b;Z)V
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/helpshift/j/i/aa;->b:Lcom/helpshift/j/i/b;

    iput-boolean p2, p0, Lcom/helpshift/j/i/aa;->a:Z

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 676
    iget-object v0, p0, Lcom/helpshift/j/i/aa;->b:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    if-nez v0, :cond_0

    return-void

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/i/aa;->b:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    .line 1155
    iget-object v0, v0, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    invoke-static {v0}, Lcom/helpshift/j/c;->a(Lcom/helpshift/j/d/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/helpshift/j/i/aa;->b:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    .line 684
    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/j/i/aa;->b:Lcom/helpshift/j/i/b;

    iget-boolean v0, v0, Lcom/helpshift/j/i/b;->b:Z

    if-eqz v0, :cond_3

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/helpshift/j/i/aa;->b:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    .line 687
    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/helpshift/j/i/aa;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 689
    :cond_3
    iget-object v0, p0, Lcom/helpshift/j/i/aa;->b:Lcom/helpshift/j/i/b;

    invoke-virtual {v0, v1}, Lcom/helpshift/j/i/b;->d(Z)V

    return-void
.end method
