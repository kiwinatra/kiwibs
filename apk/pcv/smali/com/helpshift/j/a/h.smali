.class Lcom/helpshift/j/a/h;
.super Lcom/helpshift/common/c/l;
.source "ConversationManager.java"


# instance fields
.field final synthetic a:Lcom/helpshift/common/c/l;

.field final synthetic b:Lcom/helpshift/j/a/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/a/b;Lcom/helpshift/common/c/l;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/helpshift/j/a/h;->b:Lcom/helpshift/j/a/b;

    iput-object p2, p0, Lcom/helpshift/j/a/h;->a:Lcom/helpshift/common/c/l;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/j/a/h;->a:Lcom/helpshift/common/c/l;

    invoke-virtual {v0}, Lcom/helpshift/common/c/l;->a()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 245
    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    .line 246
    sget-object v2, Lcom/helpshift/common/exception/b;->m:Lcom/helpshift/common/exception/b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/helpshift/common/exception/b;->r:Lcom/helpshift/common/exception/b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/helpshift/j/a/h;->b:Lcom/helpshift/j/a/b;

    iget-object v1, v1, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    .line 1209
    iget-object v1, v1, Lcom/helpshift/common/c/j;->g:Lcom/helpshift/common/b;

    .line 247
    sget-object v2, Lcom/helpshift/common/b$a;->e:Lcom/helpshift/common/b$a;

    .line 248
    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/common/b;->a(Lcom/helpshift/common/b$a;I)V

    .line 249
    throw v0

    :cond_1
    :goto_0
    return-void
.end method
