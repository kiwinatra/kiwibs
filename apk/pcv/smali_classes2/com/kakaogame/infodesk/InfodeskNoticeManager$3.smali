.class final Lcom/kakaogame/infodesk/InfodeskNoticeManager$3;
.super Ljava/lang/Object;
.source "InfodeskNoticeManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic val$dialogLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$3;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 282
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 284
    iget-object v0, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$3;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 285
    iget-object p1, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$3;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
