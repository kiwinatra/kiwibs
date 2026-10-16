.class Lcom/helpshift/j/c/c;
.super Lcom/helpshift/common/c/l;
.source "ConversationController.java"


# instance fields
.field final synthetic a:Lcom/helpshift/common/c/n;

.field final synthetic b:Lcom/helpshift/j/a/b/a;

.field final synthetic c:Lcom/helpshift/j/c/a;


# direct methods
.method constructor <init>(Lcom/helpshift/j/c/a;Lcom/helpshift/common/c/n;Lcom/helpshift/j/a/b/a;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/helpshift/j/c/c;->c:Lcom/helpshift/j/c/a;

    iput-object p2, p0, Lcom/helpshift/j/c/c;->a:Lcom/helpshift/common/c/n;

    iput-object p3, p0, Lcom/helpshift/j/c/c;->b:Lcom/helpshift/j/a/b/a;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 518
    :try_start_0
    sget-object v0, Lcom/helpshift/j/c/a;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 519
    :try_start_1
    iget-object v1, p0, Lcom/helpshift/j/c/c;->a:Lcom/helpshift/common/c/n;

    invoke-virtual {v1}, Lcom/helpshift/common/c/n;->a()V

    .line 520
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    iget-object v0, p0, Lcom/helpshift/j/c/c;->c:Lcom/helpshift/j/c/a;

    iget-object v0, v0, Lcom/helpshift/j/c/a;->n:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/helpshift/j/c/c;->b:Lcom/helpshift/j/a/b/a;

    iget-object v1, v1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    .line 520
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 524
    iget-object v1, p0, Lcom/helpshift/j/c/c;->c:Lcom/helpshift/j/c/a;

    iget-object v1, v1, Lcom/helpshift/j/c/a;->n:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/helpshift/j/c/c;->b:Lcom/helpshift/j/a/b/a;

    iget-object v2, v2, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
