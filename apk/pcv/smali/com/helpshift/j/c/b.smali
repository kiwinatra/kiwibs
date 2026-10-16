.class Lcom/helpshift/j/c/b;
.super Lcom/helpshift/common/c/l;
.source "ConversationController.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/c/a;


# direct methods
.method constructor <init>(Lcom/helpshift/j/c/a;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/helpshift/j/c/b;->a:Lcom/helpshift/j/c/a;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/j/c/b;->a:Lcom/helpshift/j/c/a;

    invoke-virtual {v0}, Lcom/helpshift/j/c/a;->h()Lcom/helpshift/j/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
