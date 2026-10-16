.class public Lcom/helpshift/j/a/n;
.super Lcom/helpshift/common/c/l;
.source "ConversationManager.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/a/a;

.field final synthetic b:Lcom/helpshift/j/a/b/a;

.field final synthetic c:Lcom/helpshift/j/a/a/y;

.field final synthetic d:Lcom/helpshift/j/a/b;


# direct methods
.method public constructor <init>(Lcom/helpshift/j/a/b;Lcom/helpshift/j/a/a/a;Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/a/y;)V
    .locals 0

    .line 1273
    iput-object p1, p0, Lcom/helpshift/j/a/n;->d:Lcom/helpshift/j/a/b;

    iput-object p2, p0, Lcom/helpshift/j/a/n;->a:Lcom/helpshift/j/a/a/a;

    iput-object p3, p0, Lcom/helpshift/j/a/n;->b:Lcom/helpshift/j/a/b/a;

    iput-object p4, p0, Lcom/helpshift/j/a/n;->c:Lcom/helpshift/j/a/a/y;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1277
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/j/a/n;->a:Lcom/helpshift/j/a/a/a;

    iget-object v1, p0, Lcom/helpshift/j/a/n;->d:Lcom/helpshift/j/a/b;

    iget-object v1, v1, Lcom/helpshift/j/a/b;->c:Lcom/helpshift/a/b/c;

    iget-object v2, p0, Lcom/helpshift/j/a/n;->b:Lcom/helpshift/j/a/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/j/a/a/a;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/j/a/o;)V

    .line 1278
    iget-object v0, p0, Lcom/helpshift/j/a/n;->c:Lcom/helpshift/j/a/a/y;

    iget-object v1, p0, Lcom/helpshift/j/a/n;->d:Lcom/helpshift/j/a/b;

    iget-object v1, v1, Lcom/helpshift/j/a/b;->a:Lcom/helpshift/common/e/ab;

    invoke-virtual {v0, v1}, Lcom/helpshift/j/a/a/y;->a(Lcom/helpshift/common/e/ab;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1281
    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v2, Lcom/helpshift/common/exception/b;->n:Lcom/helpshift/common/exception/b;

    if-ne v1, v2, :cond_0

    .line 1282
    iget-object v0, p0, Lcom/helpshift/j/a/n;->d:Lcom/helpshift/j/a/b;

    iget-object v1, p0, Lcom/helpshift/j/a/n;->b:Lcom/helpshift/j/a/b/a;

    sget-object v2, Lcom/helpshift/j/d/e;->k:Lcom/helpshift/j/d/e;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/d/e;)V

    :goto_0
    return-void

    .line 1285
    :cond_0
    iget-object v1, p0, Lcom/helpshift/j/a/n;->c:Lcom/helpshift/j/a/a/y;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/helpshift/j/a/a/y;->a(Z)V

    .line 1286
    throw v0
.end method
