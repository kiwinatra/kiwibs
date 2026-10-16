.class Lcom/helpshift/j/a/j;
.super Lcom/helpshift/common/c/l;
.source "ConversationManager.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/a/n;

.field final synthetic b:Lcom/helpshift/j/a/b/a;

.field final synthetic c:Lcom/helpshift/j/a/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/a/b;Lcom/helpshift/j/a/a/n;Lcom/helpshift/j/a/b/a;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/helpshift/j/a/j;->c:Lcom/helpshift/j/a/b;

    iput-object p2, p0, Lcom/helpshift/j/a/j;->a:Lcom/helpshift/j/a/a/n;

    iput-object p3, p0, Lcom/helpshift/j/a/j;->b:Lcom/helpshift/j/a/b/a;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/j/a/j;->a:Lcom/helpshift/j/a/a/n;

    iget-object v1, p0, Lcom/helpshift/j/a/j;->c:Lcom/helpshift/j/a/b;

    iget-object v1, v1, Lcom/helpshift/j/a/b;->c:Lcom/helpshift/a/b/c;

    iget-object v2, p0, Lcom/helpshift/j/a/j;->b:Lcom/helpshift/j/a/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/j/a/a/n;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/j/a/o;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 376
    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v2, Lcom/helpshift/common/exception/b;->n:Lcom/helpshift/common/exception/b;

    if-ne v1, v2, :cond_0

    .line 377
    iget-object v0, p0, Lcom/helpshift/j/a/j;->c:Lcom/helpshift/j/a/b;

    iget-object v1, p0, Lcom/helpshift/j/a/j;->b:Lcom/helpshift/j/a/b/a;

    sget-object v2, Lcom/helpshift/j/d/e;->k:Lcom/helpshift/j/d/e;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/d/e;)V

    :goto_0
    return-void

    .line 380
    :cond_0
    throw v0
.end method
