.class final Lcom/kakaogame/broker/InterfaceBrokerManager$20;
.super Ljava/lang/Object;
.source "InterfaceBrokerManager.java"

# interfaces
.implements Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 549
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

    .line 552
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object p2

    .line 554
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$20$1;

    invoke-direct {v0, p0, p2}, Lcom/kakaogame/broker/InterfaceBrokerManager$20$1;-><init>(Lcom/kakaogame/broker/InterfaceBrokerManager$20;Lcom/kakaogame/util/MutexLock;)V

    invoke-static {p1, v0}, Lcom/kakaogame/KGSession;->login(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    .line 563
    invoke-virtual {p2}, Lcom/kakaogame/util/MutexLock;->lock()V

    .line 565
    invoke-virtual {p2}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/KGResult;

    return-object p1
.end method
