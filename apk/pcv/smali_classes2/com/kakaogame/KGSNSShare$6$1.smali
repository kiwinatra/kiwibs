.class Lcom/kakaogame/KGSNSShare$6$1;
.super Ljava/lang/Object;
.source "KGSNSShare.java"

# interfaces
.implements Lcom/kakaogame/KGResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakaogame/KGResultCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakaogame/KGSNSShare$6;


# direct methods
.method constructor <init>(Lcom/kakaogame/KGSNSShare$6;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/kakaogame/KGSNSShare$6$1;->this$0:Lcom/kakaogame/KGSNSShare$6;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 564
    iget-object v0, p0, Lcom/kakaogame/KGSNSShare$6$1;->this$0:Lcom/kakaogame/KGSNSShare$6;

    iget-object v0, v0, Lcom/kakaogame/KGSNSShare$6;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 565
    iget-object p1, p0, Lcom/kakaogame/KGSNSShare$6$1;->this$0:Lcom/kakaogame/KGSNSShare$6;

    iget-object p1, p1, Lcom/kakaogame/KGSNSShare$6;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
