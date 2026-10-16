.class final Lcom/kakaogame/KGSNSShare$16;
.super Ljava/lang/Object;
.source "KGSNSShare.java"

# interfaces
.implements Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(Landroid/app/Activity;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;)Lcom/kakaogame/KGResult;
    .locals 2
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

    .line 1005
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object p2

    .line 1007
    new-instance v0, Lcom/kakaogame/KGSNSShare$16$1;

    invoke-direct {v0, p0, p2}, Lcom/kakaogame/KGSNSShare$16$1;-><init>(Lcom/kakaogame/KGSNSShare$16;Lcom/kakaogame/util/MutexLock;)V

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/kakaogame/KGSNSShare;->access$400(Landroid/app/Activity;ZLcom/kakaogame/KGResultCallback;)V

    .line 1015
    invoke-virtual {p2}, Lcom/kakaogame/util/MutexLock;->lock()V

    .line 1016
    invoke-virtual {p2}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/KGResult;

    return-object p1
.end method
