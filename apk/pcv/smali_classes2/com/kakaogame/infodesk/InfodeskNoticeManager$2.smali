.class final Lcom/kakaogame/infodesk/InfodeskNoticeManager$2;
.super Ljava/lang/Object;
.source "InfodeskNoticeManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$dialogLock:Lcom/kakaogame/util/MutexLock;

.field final synthetic val$linkUrl:Ljava/lang/String;

.field final synthetic val$notice:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;


# direct methods
.method constructor <init>(Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$2;->val$notice:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;

    iput-object p2, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$2;->val$linkUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$2;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 255
    iget-object p1, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$2;->val$notice:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;

    invoke-virtual {p1}, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;->getActionOnClose()Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

    move-result-object p1

    sget-object p2, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;->TERMINATE:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

    if-ne p1, p2, :cond_0

    .line 256
    iget-object p1, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$2;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$2;->val$linkUrl:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/kakaogame/util/AppUtil;->launchViewer(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x26ac

    .line 257
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 258
    iget-object p2, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$2;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p2, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 259
    iget-object p1, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$2;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    goto :goto_0

    .line 261
    :cond_0
    iget-object p1, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$2;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$2;->val$linkUrl:Ljava/lang/String;

    new-instance v0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$2$1;

    invoke-direct {v0, p0}, Lcom/kakaogame/infodesk/InfodeskNoticeManager$2$1;-><init>(Lcom/kakaogame/infodesk/InfodeskNoticeManager$2;)V

    invoke-static {p1, p2, v0}, Lcom/kakaogame/web/WebDialogManager;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V

    :goto_0
    return-void
.end method
