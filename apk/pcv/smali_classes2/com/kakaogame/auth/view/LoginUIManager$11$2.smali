.class Lcom/kakaogame/auth/view/LoginUIManager$11$2;
.super Ljava/lang/Object;
.source "LoginUIManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/auth/view/LoginUIManager$11;


# direct methods
.method constructor <init>(Lcom/kakaogame/auth/view/LoginUIManager$11;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$11$2;->this$0:Lcom/kakaogame/auth/view/LoginUIManager$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 328
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$11$2;->this$0:Lcom/kakaogame/auth/view/LoginUIManager$11;

    iget-object p1, p1, Lcom/kakaogame/auth/view/LoginUIManager$11;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$11$2;->this$0:Lcom/kakaogame/auth/view/LoginUIManager$11;

    iget-object v0, v0, Lcom/kakaogame/auth/view/LoginUIManager$11;->val$dialogFragment:Lcom/kakaogame/auth/view/LoginIDPListFragment;

    iget-object v1, p0, Lcom/kakaogame/auth/view/LoginUIManager$11$2;->this$0:Lcom/kakaogame/auth/view/LoginUIManager$11;

    iget-object v1, v1, Lcom/kakaogame/auth/view/LoginUIManager$11;->val$uiPopupLock:Lcom/kakaogame/util/MutexLock;

    invoke-static {p1, v0, v1}, Lcom/kakaogame/auth/view/LoginUIManager;->access$300(Landroid/app/Activity;Lcom/kakaogame/auth/view/LoginIDPListFragment;Lcom/kakaogame/util/MutexLock;)V

    return-void
.end method
