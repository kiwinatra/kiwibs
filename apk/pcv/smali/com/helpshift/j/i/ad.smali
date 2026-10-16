.class Lcom/helpshift/j/i/ad;
.super Lcom/helpshift/common/c/l;
.source "ConversationalVM.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/j/a/a/j;

.field final synthetic c:Lcom/helpshift/j/i/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/b;Ljava/lang/String;Lcom/helpshift/j/a/a/j;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lcom/helpshift/j/i/ad;->c:Lcom/helpshift/j/i/b;

    iput-object p2, p0, Lcom/helpshift/j/i/ad;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/j/i/ad;->b:Lcom/helpshift/j/a/a/j;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 780
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/j/i/ad;->c:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->n:Lcom/helpshift/j/a/b;

    iget-object v1, p0, Lcom/helpshift/j/i/ad;->c:Lcom/helpshift/j/i/b;

    iget-object v1, v1, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v1}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/j/i/ad;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/j/i/ad;->b:Lcom/helpshift/j/a/a/j;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Ljava/lang/String;Lcom/helpshift/j/a/a/j;Z)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    iget-object v0, p0, Lcom/helpshift/j/i/ad;->c:Lcom/helpshift/j/i/b;

    iget-boolean v1, v0, Lcom/helpshift/j/i/b;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/j/i/b;->b(Z)V

    return-void

    :catch_0
    move-exception v0

    .line 784
    iget-object v1, p0, Lcom/helpshift/j/i/ad;->c:Lcom/helpshift/j/i/b;

    invoke-static {v1, v0}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/i/b;Lcom/helpshift/common/exception/RootAPIException;)V

    .line 785
    throw v0
.end method
