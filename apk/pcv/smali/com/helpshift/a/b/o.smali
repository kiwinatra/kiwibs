.class Lcom/helpshift/a/b/o;
.super Lcom/helpshift/common/c/l;
.source "UserSyncDM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/a/b/m;


# direct methods
.method constructor <init>(Lcom/helpshift/a/b/m;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/helpshift/a/b/o;->a:Lcom/helpshift/a/b/m;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/a/b/o;->a:Lcom/helpshift/a/b/m;

    .line 1021
    invoke-virtual {v0}, Lcom/helpshift/a/b/m;->c()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 98
    iget-object v1, p0, Lcom/helpshift/a/b/o;->a:Lcom/helpshift/a/b/m;

    .line 2021
    iget-object v1, v1, Lcom/helpshift/a/b/m;->a:Lcom/helpshift/common/c/j;

    .line 2209
    iget-object v1, v1, Lcom/helpshift/common/c/j;->g:Lcom/helpshift/common/b;

    .line 98
    sget-object v2, Lcom/helpshift/common/b$a;->b:Lcom/helpshift/common/b$a;

    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/common/b;->a(Lcom/helpshift/common/b$a;I)V

    .line 99
    throw v0
.end method
