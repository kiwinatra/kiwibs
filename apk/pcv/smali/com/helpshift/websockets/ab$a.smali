.class Lcom/helpshift/websockets/ab$a;
.super Ljava/util/TimerTask;
.source "ReadingThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/websockets/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/websockets/ab;


# direct methods
.method constructor <init>(Lcom/helpshift/websockets/ab;)V
    .locals 0

    .line 963
    iput-object p1, p0, Lcom/helpshift/websockets/ab$a;->a:Lcom/helpshift/websockets/ab;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 969
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/ab$a;->a:Lcom/helpshift/websockets/ab;

    iget-object v0, v0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    .line 2762
    iget-object v0, v0, Lcom/helpshift/websockets/aj;->a:Lcom/helpshift/websockets/ad;

    .line 3068
    iget-object v0, v0, Lcom/helpshift/websockets/ad;->d:Ljava/net/Socket;

    .line 970
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
