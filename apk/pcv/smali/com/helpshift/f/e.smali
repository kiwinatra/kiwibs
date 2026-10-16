.class Lcom/helpshift/f/e;
.super Ljava/lang/Object;
.source "HSAppLifeCycleController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/helpshift/f/c;


# direct methods
.method constructor <init>(Lcom/helpshift/f/c;Landroid/content/Context;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/helpshift/f/e;->b:Lcom/helpshift/f/c;

    iput-object p2, p0, Lcom/helpshift/f/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 111
    invoke-static {}, Lcom/helpshift/f/c;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/f/e;->b:Lcom/helpshift/f/c;

    invoke-static {v1}, Lcom/helpshift/f/c;->a(Lcom/helpshift/f/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/f/f;

    .line 113
    iget-object v3, p0, Lcom/helpshift/f/e;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/helpshift/f/f;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 115
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
