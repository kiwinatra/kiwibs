.class Lcom/helpshift/r/e;
.super Lcom/helpshift/common/c/l;
.source "RemoteDataMigrator.java"


# instance fields
.field final synthetic a:Lcom/helpshift/r/d;


# direct methods
.method constructor <init>(Lcom/helpshift/r/d;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/helpshift/r/e;->a:Lcom/helpshift/r/d;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/r/e;->a:Lcom/helpshift/r/d;

    .line 1024
    invoke-virtual {v0}, Lcom/helpshift/r/d;->c()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 96
    iget-object v1, p0, Lcom/helpshift/r/e;->a:Lcom/helpshift/r/d;

    .line 2024
    iget-object v1, v1, Lcom/helpshift/r/d;->a:Lcom/helpshift/common/c/j;

    .line 2209
    iget-object v1, v1, Lcom/helpshift/common/c/j;->g:Lcom/helpshift/common/b;

    .line 96
    sget-object v2, Lcom/helpshift/common/b$a;->a:Lcom/helpshift/common/b$a;

    .line 97
    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/common/b;->a(Lcom/helpshift/common/b$a;I)V

    .line 98
    throw v0
.end method
