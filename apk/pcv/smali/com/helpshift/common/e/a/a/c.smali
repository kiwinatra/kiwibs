.class Lcom/helpshift/common/e/a/a/c;
.super Ljava/lang/Object;
.source "NVWebSocketListenerImpl.java"

# interfaces
.implements Lcom/helpshift/websockets/aq;


# instance fields
.field private final a:Lcom/helpshift/common/e/a/a/b;

.field private final b:Lcom/helpshift/common/e/a/a/a;


# direct methods
.method constructor <init>(Lcom/helpshift/common/e/a/a/a;Lcom/helpshift/common/e/a/a/b;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/helpshift/common/e/a/a/c;->a:Lcom/helpshift/common/e/a/a/b;

    .line 25
    iput-object p1, p0, Lcom/helpshift/common/e/a/a/c;->b:Lcom/helpshift/common/e/a/a/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/helpshift/common/e/a/a/c;->a:Lcom/helpshift/common/e/a/a/b;

    iget-object v1, p0, Lcom/helpshift/common/e/a/a/c;->b:Lcom/helpshift/common/e/a/a/a;

    invoke-interface {v0, v1}, Lcom/helpshift/common/e/a/a/b;->a(Lcom/helpshift/common/e/a/a/a;)V

    return-void
.end method

.method public final a(Lcom/helpshift/websockets/WebSocketException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/helpshift/common/e/a/a/c;->a:Lcom/helpshift/common/e/a/a/b;

    invoke-virtual {p1}, Lcom/helpshift/websockets/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/helpshift/common/e/a/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/helpshift/common/e/a/a/c;->a:Lcom/helpshift/common/e/a/a/b;

    invoke-interface {v0, p1}, Lcom/helpshift/common/e/a/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/helpshift/common/e/a/a/c;->a:Lcom/helpshift/common/e/a/a/b;

    invoke-interface {v0}, Lcom/helpshift/common/e/a/a/b;->a()V

    return-void
.end method

.method public final b(Lcom/helpshift/websockets/WebSocketException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/helpshift/common/e/a/a/c;->a:Lcom/helpshift/common/e/a/a/b;

    invoke-virtual {p1}, Lcom/helpshift/websockets/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/helpshift/common/e/a/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/helpshift/websockets/WebSocketException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/helpshift/common/e/a/a/c;->a:Lcom/helpshift/common/e/a/a/b;

    invoke-virtual {p1}, Lcom/helpshift/websockets/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/helpshift/common/e/a/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/helpshift/websockets/WebSocketException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/helpshift/common/e/a/a/c;->a:Lcom/helpshift/common/e/a/a/b;

    invoke-virtual {p1}, Lcom/helpshift/websockets/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/helpshift/common/e/a/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/helpshift/websockets/WebSocketException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/helpshift/common/e/a/a/c;->a:Lcom/helpshift/common/e/a/a/b;

    invoke-virtual {p1}, Lcom/helpshift/websockets/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/helpshift/common/e/a/a/b;->b(Ljava/lang/String;)V

    return-void
.end method
