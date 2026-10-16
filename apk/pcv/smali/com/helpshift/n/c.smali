.class Lcom/helpshift/n/c;
.super Lcom/helpshift/common/c/l;
.source "FaqsDM.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/helpshift/n/b;


# direct methods
.method constructor <init>(Lcom/helpshift/n/b;Ljava/lang/String;Z)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/helpshift/n/c;->c:Lcom/helpshift/n/b;

    iput-object p2, p0, Lcom/helpshift/n/c;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/helpshift/n/c;->b:Z

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/n/c;->c:Lcom/helpshift/n/b;

    iget-object v1, p0, Lcom/helpshift/n/c;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/helpshift/n/c;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/n/b;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v2, Lcom/helpshift/common/exception/b;->m:Lcom/helpshift/common/exception/b;

    if-ne v1, v2, :cond_0

    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/helpshift/n/c;->c:Lcom/helpshift/n/b;

    iget-object v1, v1, Lcom/helpshift/n/b;->c:Lcom/helpshift/n/a/a;

    iget-object v2, p0, Lcom/helpshift/n/c;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/helpshift/n/c;->b:Z

    invoke-interface {v1, v2, v3}, Lcom/helpshift/n/a/a;->a(Ljava/lang/String;Z)V

    .line 64
    iget-object v1, p0, Lcom/helpshift/n/c;->c:Lcom/helpshift/n/b;

    iget-object v1, v1, Lcom/helpshift/n/b;->a:Lcom/helpshift/common/c/j;

    .line 1209
    iget-object v1, v1, Lcom/helpshift/common/c/j;->g:Lcom/helpshift/common/b;

    .line 64
    sget-object v2, Lcom/helpshift/common/b$a;->f:Lcom/helpshift/common/b$a;

    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/common/b;->a(Lcom/helpshift/common/b$a;I)V

    .line 65
    throw v0
.end method
