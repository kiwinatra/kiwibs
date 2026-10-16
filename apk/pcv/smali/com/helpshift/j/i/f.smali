.class Lcom/helpshift/j/i/f;
.super Lcom/helpshift/common/c/l;
.source "ConversationalVM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/a/v;

.field final synthetic b:Lcom/helpshift/j/i/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/b;Lcom/helpshift/j/a/a/v;)V
    .locals 0

    .line 889
    iput-object p1, p0, Lcom/helpshift/j/i/f;->b:Lcom/helpshift/j/i/b;

    iput-object p2, p0, Lcom/helpshift/j/i/f;->a:Lcom/helpshift/j/a/a/v;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 892
    iget-object v0, p0, Lcom/helpshift/j/i/f;->a:Lcom/helpshift/j/a/a/v;

    check-cast v0, Lcom/helpshift/j/a/a/j;

    .line 895
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/j/i/f;->b:Lcom/helpshift/j/i/b;

    iget-object v1, v1, Lcom/helpshift/j/i/b;->n:Lcom/helpshift/j/a/b;

    iget-object v2, p0, Lcom/helpshift/j/i/f;->b:Lcom/helpshift/j/i/b;

    iget-object v2, v2, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v2}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v2

    iget-object v3, v0, Lcom/helpshift/j/a/a/j;->b:Lcom/helpshift/j/a/a/a/c;

    iget-object v3, v3, Lcom/helpshift/j/a/a/a/c;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Ljava/lang/String;Lcom/helpshift/j/a/a/j;Z)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    .line 903
    iget-object v0, p0, Lcom/helpshift/j/i/f;->b:Lcom/helpshift/j/i/b;

    iget-boolean v1, v0, Lcom/helpshift/j/i/b;->d:Z

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/helpshift/j/i/b;->b(Z)V

    return-void

    :catch_0
    move-exception v0

    .line 900
    iget-object v1, p0, Lcom/helpshift/j/i/f;->b:Lcom/helpshift/j/i/b;

    invoke-static {v1, v0}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/i/b;Lcom/helpshift/common/exception/RootAPIException;)V

    .line 901
    throw v0
.end method
