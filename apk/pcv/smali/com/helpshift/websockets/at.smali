.class abstract Lcom/helpshift/websockets/at;
.super Ljava/lang/Thread;
.source "WebSocketThread.java"


# instance fields
.field protected final a:Lcom/helpshift/websockets/aj;

.field private final b:Lcom/helpshift/websockets/ah;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/helpshift/websockets/aj;Lcom/helpshift/websockets/ah;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p2, p0, Lcom/helpshift/websockets/at;->a:Lcom/helpshift/websockets/aj;

    .line 34
    iput-object p3, p0, Lcom/helpshift/websockets/at;->b:Lcom/helpshift/websockets/ah;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final b()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/helpshift/websockets/at;->a:Lcom/helpshift/websockets/aj;

    .line 4760
    iget-object v0, v0, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    if-eqz v0, :cond_0

    .line 5341
    invoke-virtual {v0}, Lcom/helpshift/websockets/p;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/helpshift/websockets/at;->a:Lcom/helpshift/websockets/aj;

    .line 3760
    iget-object v0, v0, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    if-eqz v0, :cond_0

    .line 4353
    invoke-virtual {v0}, Lcom/helpshift/websockets/p;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/websockets/at;->a()V

    if-eqz v0, :cond_1

    .line 4365
    invoke-virtual {v0}, Lcom/helpshift/websockets/p;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method
