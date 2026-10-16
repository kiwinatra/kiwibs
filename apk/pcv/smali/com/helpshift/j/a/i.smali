.class Lcom/helpshift/j/a/i;
.super Lcom/helpshift/common/c/l;
.source "ConversationManager.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/a/m;

.field final synthetic b:Lcom/helpshift/j/a/b/a;

.field final synthetic c:Lcom/helpshift/j/a/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/a/b;Lcom/helpshift/j/a/a/m;Lcom/helpshift/j/a/b/a;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/helpshift/j/a/i;->c:Lcom/helpshift/j/a/b;

    iput-object p2, p0, Lcom/helpshift/j/a/i;->a:Lcom/helpshift/j/a/a/m;

    iput-object p3, p0, Lcom/helpshift/j/a/i;->b:Lcom/helpshift/j/a/b/a;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/j/a/i;->a:Lcom/helpshift/j/a/a/m;

    iget-object v1, p0, Lcom/helpshift/j/a/i;->c:Lcom/helpshift/j/a/b;

    iget-object v1, v1, Lcom/helpshift/j/a/b;->c:Lcom/helpshift/a/b/c;

    iget-object v2, p0, Lcom/helpshift/j/a/i;->b:Lcom/helpshift/j/a/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/j/a/a/m;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/j/a/o;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 342
    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v2, Lcom/helpshift/common/exception/b;->n:Lcom/helpshift/common/exception/b;

    if-ne v1, v2, :cond_0

    .line 343
    iget-object v0, p0, Lcom/helpshift/j/a/i;->c:Lcom/helpshift/j/a/b;

    iget-object v1, p0, Lcom/helpshift/j/a/i;->b:Lcom/helpshift/j/a/b/a;

    sget-object v2, Lcom/helpshift/j/d/e;->k:Lcom/helpshift/j/d/e;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/d/e;)V

    :goto_0
    return-void

    .line 346
    :cond_0
    throw v0
.end method
