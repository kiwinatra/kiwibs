.class Lcom/helpshift/common/c/h;
.super Ljava/lang/Object;
.source "BackgroundThreader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/common/c/g;


# direct methods
.method constructor <init>(Lcom/helpshift/common/c/g;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/helpshift/common/c/h;->a:Lcom/helpshift/common/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "Helpshift_CoreBgTh"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 41
    :try_start_0
    iget-object v4, p0, Lcom/helpshift/common/c/h;->a:Lcom/helpshift/common/c/g;

    iget-object v4, v4, Lcom/helpshift/common/c/g;->a:Lcom/helpshift/common/c/l;

    invoke-virtual {v4}, Lcom/helpshift/common/c/l;->a()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v4, v1, v3

    .line 58
    iget-object v4, p0, Lcom/helpshift/common/c/h;->a:Lcom/helpshift/common/c/g;

    iget-object v4, v4, Lcom/helpshift/common/c/g;->a:Lcom/helpshift/common/c/l;

    iget-object v4, v4, Lcom/helpshift/common/c/l;->e:Ljava/lang/Throwable;

    aput-object v4, v1, v2

    new-array v2, v3, [Lcom/helpshift/p/b/a;

    const-string v3, "Caught unhandled exception inside BackgroundThreader"

    invoke-static {v0, v3, v1, v2}, Lcom/helpshift/util/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    goto :goto_1

    :catch_1
    move-exception v4

    .line 44
    invoke-virtual {v4}, Lcom/helpshift/common/exception/RootAPIException;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    .line 46
    iget-object v6, v4, Lcom/helpshift/common/exception/RootAPIException;->a:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    goto :goto_0

    :cond_0
    iget-object v6, v4, Lcom/helpshift/common/exception/RootAPIException;->a:Ljava/lang/String;

    .line 47
    :goto_0
    iget-object v7, v4, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    instance-of v7, v7, Lcom/helpshift/common/exception/b;

    if-eqz v7, :cond_1

    .line 48
    iget-object v5, v4, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    check-cast v5, Lcom/helpshift/common/exception/b;

    iget-object v5, v5, Lcom/helpshift/common/exception/b;->v:Ljava/lang/String;

    const-string v7, "route"

    .line 49
    invoke-static {v7, v5}, Lcom/helpshift/p/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/p/b/a;

    move-result-object v5

    :cond_1
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 51
    iget-object v4, v4, Lcom/helpshift/common/exception/RootAPIException;->b:Ljava/lang/Exception;

    aput-object v4, v1, v3

    iget-object v4, p0, Lcom/helpshift/common/c/h;->a:Lcom/helpshift/common/c/g;

    iget-object v4, v4, Lcom/helpshift/common/c/g;->a:Lcom/helpshift/common/c/l;

    iget-object v4, v4, Lcom/helpshift/common/c/l;->e:Ljava/lang/Throwable;

    aput-object v4, v1, v2

    new-array v2, v2, [Lcom/helpshift/p/b/a;

    aput-object v5, v2, v3

    invoke-static {v0, v6, v1, v2}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    :cond_2
    :goto_1
    return-void
.end method
