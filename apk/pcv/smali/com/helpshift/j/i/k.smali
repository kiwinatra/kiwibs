.class Lcom/helpshift/j/i/k;
.super Lcom/helpshift/common/c/l;
.source "ConversationalVM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/i/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/b;)V
    .locals 0

    .line 1191
    iput-object p1, p0, Lcom/helpshift/j/i/k;->a:Lcom/helpshift/j/i/b;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1194
    iget-object v0, p0, Lcom/helpshift/j/i/k;->a:Lcom/helpshift/j/i/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/helpshift/j/i/b;->a:Z

    .line 1197
    iget-object v0, p0, Lcom/helpshift/j/i/k;->a:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    if-nez v0, :cond_0

    return-void

    .line 1200
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/i/k;->a:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    .line 1202
    iget-object v2, p0, Lcom/helpshift/j/i/k;->a:Lcom/helpshift/j/i/b;

    invoke-virtual {v2, v1}, Lcom/helpshift/j/i/b;->b(Z)V

    .line 1208
    invoke-virtual {v0}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    .line 1209
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/j/i/k;->a:Lcom/helpshift/j/i/b;

    iget-boolean v0, v0, Lcom/helpshift/j/i/b;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1210
    :goto_0
    iget-object v2, p0, Lcom/helpshift/j/i/k;->a:Lcom/helpshift/j/i/b;

    iget-boolean v2, v2, Lcom/helpshift/j/i/b;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/helpshift/j/i/k;->a:Lcom/helpshift/j/i/b;

    iget-boolean v2, v2, Lcom/helpshift/j/i/b;->d:Z

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    .line 1213
    :cond_3
    iget-object v0, p0, Lcom/helpshift/j/i/k;->a:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    invoke-interface {v0, v3}, Lcom/helpshift/j/a/q;->b(I)V

    :cond_4
    return-void
.end method
