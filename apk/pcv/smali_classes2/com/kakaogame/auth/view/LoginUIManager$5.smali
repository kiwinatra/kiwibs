.class final Lcom/kakaogame/auth/view/LoginUIManager$5;
.super Ljava/lang/Object;
.source "LoginUIManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$uiPopupLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$5;->val$uiPopupLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/16 p2, 0x2329

    .line 197
    invoke-static {p2}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p2

    .line 198
    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$5;->val$uiPopupLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p2}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 199
    iget-object p2, p0, Lcom/kakaogame/auth/view/LoginUIManager$5;->val$uiPopupLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p2}, Lcom/kakaogame/util/MutexLock;->unlock()V

    .line 201
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
