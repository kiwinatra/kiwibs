.class final Lcom/kakaogame/broker/InterfaceBrokerManager$22;
.super Ljava/lang/Object;
.source "InterfaceBrokerManager.java"

# interfaces
.implements Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(Landroid/app/Activity;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;)Lcom/kakaogame/KGResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "*>;"
        }
    .end annotation

    .line 596
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object p2

    .line 598
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$22$1;

    invoke-direct {v0, p0, p2}, Lcom/kakaogame/broker/InterfaceBrokerManager$22$1;-><init>(Lcom/kakaogame/broker/InterfaceBrokerManager$22;Lcom/kakaogame/util/MutexLock;)V

    invoke-static {p1, v0}, Lcom/kakaogame/KGSession;->logout(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    .line 607
    invoke-virtual {p2}, Lcom/kakaogame/util/MutexLock;->lock()V

    .line 609
    invoke-virtual {p2}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/KGResult;

    return-object p1
.end method
