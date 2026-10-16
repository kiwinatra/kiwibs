.class Lcom/helpshift/j/a/t;
.super Lcom/helpshift/common/c/l;
.source "LiveUpdateDM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/r;


# direct methods
.method constructor <init>(Lcom/helpshift/j/a/r;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/helpshift/j/a/t;->a:Lcom/helpshift/j/a/r;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/helpshift/j/a/t;->a:Lcom/helpshift/j/a/r;

    iget-object v0, v0, Lcom/helpshift/j/a/r;->h:Lcom/helpshift/j/a/r$e;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/helpshift/j/a/t;->a:Lcom/helpshift/j/a/r;

    iget-object v0, v0, Lcom/helpshift/j/a/r;->i:Lcom/helpshift/common/c/j;

    invoke-virtual {v0}, Lcom/helpshift/common/c/j;->g()Lcom/helpshift/g/a/a;

    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Lcom/helpshift/g/a/a;->a()Lcom/helpshift/g/b/a;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/g/a/a;->a:Lcom/helpshift/g/b/a;

    .line 1068
    iget-object v1, v0, Lcom/helpshift/g/a/a;->b:Lcom/helpshift/common/e/aa;

    iget-object v2, v0, Lcom/helpshift/g/a/a;->a:Lcom/helpshift/g/b/a;

    const-string v3, "websocket_auth_data"

    invoke-interface {v1, v3, v2}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1069
    iget-object v0, v0, Lcom/helpshift/g/a/a;->a:Lcom/helpshift/g/b/a;

    .line 76
    iget-object v0, p0, Lcom/helpshift/j/a/t;->a:Lcom/helpshift/j/a/r;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/helpshift/j/a/r;->g:Z

    .line 77
    new-instance v0, Lcom/helpshift/j/a/r$a;

    iget-object v1, p0, Lcom/helpshift/j/a/t;->a:Lcom/helpshift/j/a/r;

    iget-object v2, v1, Lcom/helpshift/j/a/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/j/a/r$a;-><init>(Lcom/helpshift/j/a/r;I)V

    invoke-virtual {v0}, Lcom/helpshift/j/a/r$a;->a()V

    :cond_0
    return-void
.end method
