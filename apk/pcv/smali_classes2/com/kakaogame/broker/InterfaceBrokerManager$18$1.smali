.class Lcom/kakaogame/broker/InterfaceBrokerManager$18$1;
.super Ljava/lang/Object;
.source "InterfaceBrokerManager.java"

# interfaces
.implements Lcom/kakaogame/KGResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakaogame/KGResultCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakaogame/broker/InterfaceBrokerManager$18;

.field final synthetic val$lock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/broker/InterfaceBrokerManager$18;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/kakaogame/broker/InterfaceBrokerManager$18$1;->this$0:Lcom/kakaogame/broker/InterfaceBrokerManager$18;

    iput-object p2, p0, Lcom/kakaogame/broker/InterfaceBrokerManager$18$1;->val$lock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/kakaogame/KGResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/kakaogame/broker/InterfaceBrokerManager$18$1;->val$lock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 515
    iget-object p1, p0, Lcom/kakaogame/broker/InterfaceBrokerManager$18$1;->val$lock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
