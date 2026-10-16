.class final Lcom/kakaogame/auth/view/LoginUIManager$14;
.super Ljava/lang/Object;
.source "LoginUIManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$dialogLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$14;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 453
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 455
    iget-object p2, p0, Lcom/kakaogame/auth/view/LoginUIManager$14;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p2, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 456
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$14;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
