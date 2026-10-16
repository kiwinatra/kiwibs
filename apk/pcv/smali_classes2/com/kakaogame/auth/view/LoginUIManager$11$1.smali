.class Lcom/kakaogame/auth/view/LoginUIManager$11$1;
.super Ljava/lang/Object;
.source "LoginUIManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/auth/view/LoginUIManager$11;

.field final synthetic val$result:Lcom/kakaogame/KGResult;


# direct methods
.method constructor <init>(Lcom/kakaogame/auth/view/LoginUIManager$11;Lcom/kakaogame/KGResult;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$11$1;->this$0:Lcom/kakaogame/auth/view/LoginUIManager$11;

    iput-object p2, p0, Lcom/kakaogame/auth/view/LoginUIManager$11$1;->val$result:Lcom/kakaogame/KGResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 311
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$11$1;->this$0:Lcom/kakaogame/auth/view/LoginUIManager$11;

    iget-object p1, p1, Lcom/kakaogame/auth/view/LoginUIManager$11;->val$uiPopupLock:Lcom/kakaogame/util/MutexLock;

    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$11$1;->val$result:Lcom/kakaogame/KGResult;

    invoke-virtual {p1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 312
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$11$1;->this$0:Lcom/kakaogame/auth/view/LoginUIManager$11;

    iget-object p1, p1, Lcom/kakaogame/auth/view/LoginUIManager$11;->val$uiPopupLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
