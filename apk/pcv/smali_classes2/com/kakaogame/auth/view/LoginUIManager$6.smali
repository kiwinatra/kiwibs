.class final Lcom/kakaogame/auth/view/LoginUIManager$6;
.super Ljava/lang/Object;
.source "LoginUIManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic val$uiPopupLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$6;->val$uiPopupLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/16 p1, 0x2329

    .line 209
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 211
    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$6;->val$uiPopupLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 212
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$6;->val$uiPopupLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
