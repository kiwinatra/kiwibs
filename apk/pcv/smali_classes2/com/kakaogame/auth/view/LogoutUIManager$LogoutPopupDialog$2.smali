.class Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog$2;
.super Ljava/lang/Object;
.source "LogoutUIManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;

.field final synthetic val$uiLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog$2;->this$0:Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;

    iput-object p2, p0, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog$2;->val$uiLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 171
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog$2;->val$uiLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 173
    iget-object p1, p0, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog$2;->val$uiLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    .line 175
    iget-object p1, p0, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog$2;->this$0:Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;

    invoke-virtual {p1}, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;->dismiss()V

    return-void
.end method
