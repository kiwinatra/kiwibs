.class Lcom/helpshift/j/i/e;
.super Lcom/helpshift/common/c/l;
.source "ConversationalVM.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/helpshift/j/i/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/b;Z)V
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/helpshift/j/i/e;->b:Lcom/helpshift/j/i/b;

    iput-boolean p2, p0, Lcom/helpshift/j/i/e;->a:Z

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 863
    iget-object v0, p0, Lcom/helpshift/j/i/e;->b:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 865
    iget-object v1, p0, Lcom/helpshift/j/i/e;->b:Lcom/helpshift/j/i/b;

    iget-object v1, v1, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v1}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v1

    .line 1155
    iget-object v1, v1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    invoke-static {v1}, Lcom/helpshift/j/c;->a(Lcom/helpshift/j/d/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 866
    iget-boolean v0, p0, Lcom/helpshift/j/i/e;->a:Z

    .line 868
    :cond_0
    iget-object v1, p0, Lcom/helpshift/j/i/e;->b:Lcom/helpshift/j/i/b;

    invoke-virtual {v1, v0}, Lcom/helpshift/j/i/b;->d(Z)V

    :cond_1
    return-void
.end method
