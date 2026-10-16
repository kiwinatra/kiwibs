.class Lcom/helpshift/j/i/d;
.super Lcom/helpshift/common/c/l;
.source "ConversationalVM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/a/v;

.field final synthetic b:Lcom/helpshift/j/i/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/b;Lcom/helpshift/j/a/a/v;)V
    .locals 0

    .line 807
    iput-object p1, p0, Lcom/helpshift/j/i/d;->b:Lcom/helpshift/j/i/b;

    iput-object p2, p0, Lcom/helpshift/j/i/d;->a:Lcom/helpshift/j/a/a/v;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 811
    iget-object v0, p0, Lcom/helpshift/j/i/d;->b:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    .line 812
    iget-object v1, p0, Lcom/helpshift/j/i/d;->a:Lcom/helpshift/j/a/a/v;

    instance-of v1, v1, Lcom/helpshift/j/a/a/al;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/helpshift/j/a/b;->f(Lcom/helpshift/j/a/b/a;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvsatnlVM"

    const-string v2, "User retrying message to file preissue."

    .line 1061
    invoke-static {v1, v2, v0, v0}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 814
    iget-object v0, p0, Lcom/helpshift/j/i/d;->a:Lcom/helpshift/j/a/a/v;

    check-cast v0, Lcom/helpshift/j/a/a/al;

    .line 815
    sget-object v1, Lcom/helpshift/j/a/a/am;->c:Lcom/helpshift/j/a/a/am;

    invoke-virtual {v0, v1}, Lcom/helpshift/j/a/a/al;->a(Lcom/helpshift/j/a/a/am;)V

    .line 816
    iget-object v0, p0, Lcom/helpshift/j/i/d;->b:Lcom/helpshift/j/i/b;

    iget-object v1, p0, Lcom/helpshift/j/i/d;->a:Lcom/helpshift/j/a/a/v;

    iget-object v1, v1, Lcom/helpshift/j/a/a/v;->n:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/j/i/b;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 818
    :cond_0
    iget-object v1, p0, Lcom/helpshift/j/i/d;->b:Lcom/helpshift/j/i/b;

    iget-boolean v1, v1, Lcom/helpshift/j/i/b;->a:Z

    if-eqz v1, :cond_3

    .line 820
    iget-object v1, p0, Lcom/helpshift/j/i/d;->b:Lcom/helpshift/j/i/b;

    iget-object v1, v1, Lcom/helpshift/j/i/b;->n:Lcom/helpshift/j/a/b;

    iget-object v2, p0, Lcom/helpshift/j/i/d;->a:Lcom/helpshift/j/a/a/v;

    .line 2034
    instance-of v3, v2, Lcom/helpshift/j/a/a/al;

    if-eqz v3, :cond_1

    .line 2035
    check-cast v2, Lcom/helpshift/j/a/a/al;

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/a/al;)V

    goto :goto_0

    .line 2037
    :cond_1
    instance-of v3, v2, Lcom/helpshift/j/a/a/ab;

    if-eqz v3, :cond_2

    .line 2038
    check-cast v2, Lcom/helpshift/j/a/a/ab;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/a/ab;Z)V

    .line 821
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/helpshift/j/i/d;->b:Lcom/helpshift/j/i/b;

    iget-boolean v1, v0, Lcom/helpshift/j/i/b;->b:Z

    invoke-virtual {v0, v1}, Lcom/helpshift/j/i/b;->b(Z)V

    :cond_3
    :goto_1
    return-void
.end method
