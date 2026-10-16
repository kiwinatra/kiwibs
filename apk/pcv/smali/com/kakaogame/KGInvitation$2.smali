.class final Lcom/kakaogame/KGInvitation$2;
.super Ljava/lang/Object;
.source "KGInvitation.java"

# interfaces
.implements Lcom/kakaogame/KGAuthActivity$KGActivityResultListener;


# instance fields
.field final synthetic val$resultLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/kakaogame/KGInvitation$2;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/kakaogame/KGInvitation$2;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->isLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/kakaogame/KGInvitation$2;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/kakaogame/KGInvitation$2;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    :cond_0
    return-void
.end method
