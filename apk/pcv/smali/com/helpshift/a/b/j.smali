.class Lcom/helpshift/a/b/j;
.super Lcom/helpshift/common/c/l;
.source "UserSetupDM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/a/b/h;


# direct methods
.method constructor <init>(Lcom/helpshift/a/b/h;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/helpshift/a/b/j;->a:Lcom/helpshift/a/b/h;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/a/b/j;->a:Lcom/helpshift/a/b/h;

    iget-object v1, v1, Lcom/helpshift/a/b/h;->a:Lcom/helpshift/common/c/j;

    .line 1105
    iget-object v1, v1, Lcom/helpshift/common/c/j;->h:Lcom/helpshift/a/b/e;

    .line 213
    invoke-virtual {v1}, Lcom/helpshift/a/b/e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    iget-object v1, p0, Lcom/helpshift/a/b/j;->a:Lcom/helpshift/a/b/h;

    iget-object v1, v1, Lcom/helpshift/a/b/h;->a:Lcom/helpshift/common/c/j;

    .line 1109
    iget-object v1, v1, Lcom/helpshift/common/c/j;->i:Lcom/helpshift/j/c/l;

    .line 218
    invoke-virtual {v1}, Lcom/helpshift/j/c/l;->a()Lcom/helpshift/j/c/a;

    move-result-object v1

    .line 1169
    iget-object v1, v1, Lcom/helpshift/j/c/a;->l:Lcom/helpshift/j/a;

    .line 220
    iget-object v2, p0, Lcom/helpshift/a/b/j;->a:Lcom/helpshift/a/b/h;

    iget-object v2, v2, Lcom/helpshift/a/b/h;->b:Lcom/helpshift/a/b/c;

    invoke-virtual {v2, v1}, Lcom/helpshift/a/b/c;->addObserver(Ljava/util/Observer;)V

    .line 223
    invoke-virtual {v1, v0}, Lcom/helpshift/j/a;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 217
    iget-object v2, p0, Lcom/helpshift/a/b/j;->a:Lcom/helpshift/a/b/h;

    iget-object v2, v2, Lcom/helpshift/a/b/h;->a:Lcom/helpshift/common/c/j;

    .line 2109
    iget-object v2, v2, Lcom/helpshift/common/c/j;->i:Lcom/helpshift/j/c/l;

    .line 218
    invoke-virtual {v2}, Lcom/helpshift/j/c/l;->a()Lcom/helpshift/j/c/a;

    move-result-object v2

    .line 2169
    iget-object v2, v2, Lcom/helpshift/j/c/a;->l:Lcom/helpshift/j/a;

    .line 220
    iget-object v3, p0, Lcom/helpshift/a/b/j;->a:Lcom/helpshift/a/b/h;

    iget-object v3, v3, Lcom/helpshift/a/b/h;->b:Lcom/helpshift/a/b/c;

    invoke-virtual {v3, v2}, Lcom/helpshift/a/b/c;->addObserver(Ljava/util/Observer;)V

    .line 223
    invoke-virtual {v2, v0}, Lcom/helpshift/j/a;->b(Z)V

    .line 224
    throw v1
.end method
