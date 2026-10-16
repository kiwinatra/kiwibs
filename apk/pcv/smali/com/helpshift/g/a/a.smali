.class public Lcom/helpshift/g/a/a;
.super Ljava/lang/Object;
.source "WebSocketAuthDM.java"


# instance fields
.field public a:Lcom/helpshift/g/b/a;

.field public b:Lcom/helpshift/common/e/aa;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/helpshift/common/c/j;

.field private e:Lcom/helpshift/common/e/ab;

.field private f:Lcom/helpshift/common/e/a/k;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/helpshift/g/a/a;->c:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/common/c/j;

    .line 32
    iput-object p2, p0, Lcom/helpshift/g/a/a;->e:Lcom/helpshift/common/e/ab;

    .line 33
    invoke-interface {p2}, Lcom/helpshift/common/e/ab;->l()Lcom/helpshift/common/e/a/k;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/g/a/a;->f:Lcom/helpshift/common/e/a/k;

    .line 34
    invoke-interface {p2}, Lcom/helpshift/common/e/ab;->o()Lcom/helpshift/common/e/aa;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/g/a/a;->b:Lcom/helpshift/common/e/aa;

    return-void
.end method


# virtual methods
.method public a()Lcom/helpshift/g/b/a;
    .locals 6

    .line 74
    iget-object v0, p0, Lcom/helpshift/g/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Helpshift_WebSocketAuthDM"

    const-string v2, "Fetching auth token"

    const/4 v3, 0x0

    .line 1061
    invoke-static {v1, v2, v3, v3}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 76
    new-instance v1, Lcom/helpshift/common/c/b/h;

    const-string v2, "/ws-config/"

    iget-object v4, p0, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/common/c/j;

    iget-object v5, p0, Lcom/helpshift/g/a/a;->e:Lcom/helpshift/common/e/ab;

    invoke-direct {v1, v2, v4, v5}, Lcom/helpshift/common/c/b/h;-><init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 77
    new-instance v2, Lcom/helpshift/common/c/b/j;

    invoke-direct {v2, v1}, Lcom/helpshift/common/c/b/j;-><init>(Lcom/helpshift/common/c/b/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1092
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "platform-id"

    .line 1093
    iget-object v5, p0, Lcom/helpshift/g/a/a;->e:Lcom/helpshift/common/e/ab;

    invoke-interface {v5}, Lcom/helpshift/common/e/ab;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    new-instance v4, Lcom/helpshift/common/e/a/i;

    invoke-direct {v4, v1}, Lcom/helpshift/common/e/a/i;-><init>(Ljava/util/Map;)V

    .line 80
    invoke-interface {v2, v4}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/helpshift/g/a/a;->f:Lcom/helpshift/common/e/a/k;

    iget-object v1, v1, Lcom/helpshift/common/e/a/j;->b:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/helpshift/common/e/a/k;->k(Ljava/lang/String;)Lcom/helpshift/g/b/a;

    move-result-object v1
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "Helpshift_WebSocketAuthDM"

    const-string v4, "Auth token fetch successful"

    .line 2061
    invoke-static {v2, v4, v3, v3}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v3, v1

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    :try_start_3
    const-string v1, "Helpshift_WebSocketAuthDM"

    const-string v4, "Exception in fetching auth token"

    .line 85
    invoke-static {v1, v4, v2}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    .line 87
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
