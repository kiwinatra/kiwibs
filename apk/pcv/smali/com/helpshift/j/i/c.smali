.class Lcom/helpshift/j/i/c;
.super Lcom/helpshift/common/c/l;
.source "ConversationalVM.java"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/helpshift/j/i/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/b;Ljava/util/List;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/helpshift/j/i/c;->b:Lcom/helpshift/j/i/b;

    iput-object p2, p0, Lcom/helpshift/j/i/c;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/helpshift/j/i/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/a/b/a;

    .line 262
    iget-object v2, p0, Lcom/helpshift/j/i/c;->b:Lcom/helpshift/j/i/b;

    iget-object v2, v2, Lcom/helpshift/j/i/b;->n:Lcom/helpshift/j/a/b;

    invoke-virtual {v2, v1}, Lcom/helpshift/j/a/b;->d(Lcom/helpshift/j/a/b/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
