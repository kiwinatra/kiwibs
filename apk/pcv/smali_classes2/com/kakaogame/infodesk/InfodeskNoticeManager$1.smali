.class final Lcom/kakaogame/infodesk/InfodeskNoticeManager$1;
.super Ljava/lang/Object;
.source "InfodeskNoticeManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$dialogLock:Lcom/kakaogame/util/MutexLock;

.field final synthetic val$notice:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;


# direct methods
.method constructor <init>(Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$1;->val$notice:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;

    iput-object p2, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$1;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 238
    iget-object p1, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$1;->val$notice:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;

    invoke-virtual {p1}, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;->getActionOnClose()Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

    move-result-object p1

    sget-object p2, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;->TERMINATE:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

    if-ne p1, p2, :cond_0

    const/16 p1, 0x26ac

    .line 239
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    goto :goto_0

    .line 241
    :cond_0
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 244
    :goto_0
    iget-object p2, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$1;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p2, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 245
    iget-object p1, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$1;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
