.class final Lcom/kakaogame/auth/view/LoginUIManager$11;
.super Ljava/lang/Object;
.source "LoginUIManager.java"

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
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$dialogFragment:Lcom/kakaogame/auth/view/LoginIDPListFragment;

.field final synthetic val$uiPopupLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/util/MutexLock;Landroid/app/Activity;Lcom/kakaogame/auth/view/LoginIDPListFragment;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$11;->val$uiPopupLock:Lcom/kakaogame/util/MutexLock;

    iput-object p2, p0, Lcom/kakaogame/auth/view/LoginUIManager$11;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/kakaogame/auth/view/LoginUIManager$11;->val$dialogFragment:Lcom/kakaogame/auth/view/LoginIDPListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/kakaogame/KGResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 300
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$11;->val$uiPopupLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 302
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$11;->val$uiPopupLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v0

    const/16 v1, 0x2329

    if-eq v0, v1, :cond_1

    .line 305
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    .line 307
    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$11;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kakaogame/auth/view/LoginUIManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/kakaogame/auth/view/LoginUIManager$11$1;

    invoke-direct {v3, p0, p1}, Lcom/kakaogame/auth/view/LoginUIManager$11$1;-><init>(Lcom/kakaogame/auth/view/LoginUIManager$11;Lcom/kakaogame/KGResult;)V

    invoke-static {v0, v1, v2, v3}, Lcom/kakaogame/ui/DialogManager;->showErrorDialog(Landroid/app/Activity;Ljava/lang/String;ZLandroid/content/DialogInterface$OnDismissListener;)V

    return-void

    .line 319
    :cond_1
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$11;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$11;->val$dialogFragment:Lcom/kakaogame/auth/view/LoginIDPListFragment;

    iget-object v1, p0, Lcom/kakaogame/auth/view/LoginUIManager$11;->val$uiPopupLock:Lcom/kakaogame/util/MutexLock;

    invoke-static {p1, v0, v1}, Lcom/kakaogame/auth/view/LoginUIManager;->access$300(Landroid/app/Activity;Lcom/kakaogame/auth/view/LoginIDPListFragment;Lcom/kakaogame/util/MutexLock;)V

    return-void

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$11;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-instance v2, Lcom/kakaogame/auth/view/LoginUIManager$11$2;

    invoke-direct {v2, p0}, Lcom/kakaogame/auth/view/LoginUIManager$11$2;-><init>(Lcom/kakaogame/auth/view/LoginUIManager$11;)V

    invoke-static {v0, p1, v1, v2}, Lcom/kakaogame/ui/DialogManager;->showErrorDialog(Landroid/app/Activity;Ljava/lang/String;ZLandroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method
