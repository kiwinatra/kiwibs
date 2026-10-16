.class Lcom/kakaogame/infodesk/InfodeskNoticeManager$2$1;
.super Ljava/lang/Object;
.source "InfodeskNoticeManager.java"

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
.field final synthetic this$0:Lcom/kakaogame/infodesk/InfodeskNoticeManager$2;


# direct methods
.method constructor <init>(Lcom/kakaogame/infodesk/InfodeskNoticeManager$2;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$2$1;->this$0:Lcom/kakaogame/infodesk/InfodeskNoticeManager$2;

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

    .line 264
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 265
    iget-object v0, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$2$1;->this$0:Lcom/kakaogame/infodesk/InfodeskNoticeManager$2;

    iget-object v0, v0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$2;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 266
    iget-object p1, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$2$1;->this$0:Lcom/kakaogame/infodesk/InfodeskNoticeManager$2;

    iget-object p1, p1, Lcom/kakaogame/infodesk/InfodeskNoticeManager$2;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
