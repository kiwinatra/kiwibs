.class Lcom/helpshift/websockets/h;
.super Lcom/helpshift/websockets/at;
.source "FinishThread.java"


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/aj;)V
    .locals 2

    .line 27
    sget-object v0, Lcom/helpshift/websockets/ah;->d:Lcom/helpshift/websockets/ah;

    const-string v1, "FinishThread"

    invoke-direct {p0, v1, p1, v0}, Lcom/helpshift/websockets/at;-><init>(Ljava/lang/String;Lcom/helpshift/websockets/aj;Lcom/helpshift/websockets/ah;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/helpshift/websockets/h;->a:Lcom/helpshift/websockets/aj;

    invoke-virtual {v0}, Lcom/helpshift/websockets/aj;->e()V

    return-void
.end method
