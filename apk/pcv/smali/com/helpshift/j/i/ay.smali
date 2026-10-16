.class Lcom/helpshift/j/i/ay;
.super Lcom/helpshift/common/c/l;
.source "NewConversationVM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/d/d;

.field final synthetic b:Lcom/helpshift/j/i/aw;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/aw;Lcom/helpshift/j/d/d;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/helpshift/j/i/ay;->b:Lcom/helpshift/j/i/aw;

    iput-object p2, p0, Lcom/helpshift/j/i/ay;->a:Lcom/helpshift/j/d/d;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/helpshift/j/i/ay;->b:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->i:Lcom/helpshift/z/k;

    iget-object v1, p0, Lcom/helpshift/j/i/ay;->a:Lcom/helpshift/j/d/d;

    invoke-virtual {v0, v1}, Lcom/helpshift/z/k;->a(Lcom/helpshift/j/d/d;)V

    .line 340
    iget-object v0, p0, Lcom/helpshift/j/i/ay;->b:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->e:Lcom/helpshift/z/t;

    iget-object v1, p0, Lcom/helpshift/j/i/ay;->b:Lcom/helpshift/j/i/aw;

    iget-object v1, v1, Lcom/helpshift/j/i/aw;->i:Lcom/helpshift/z/k;

    invoke-virtual {v0, v1}, Lcom/helpshift/z/t;->a(Lcom/helpshift/z/k;)V

    .line 341
    iget-object v0, p0, Lcom/helpshift/j/i/ay;->b:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->j:Lcom/helpshift/z/h;

    invoke-virtual {v0}, Lcom/helpshift/z/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/helpshift/j/i/ay;->b:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->l:Lcom/helpshift/z/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/z/h;->b(Z)V

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/i/ay;->b:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->l:Lcom/helpshift/z/h;

    iget-object v1, p0, Lcom/helpshift/j/i/ay;->b:Lcom/helpshift/j/i/aw;

    iget-object v1, v1, Lcom/helpshift/j/i/aw;->i:Lcom/helpshift/z/k;

    invoke-virtual {v1}, Lcom/helpshift/z/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/helpshift/z/h;->b(Z)V

    :goto_0
    return-void
.end method
