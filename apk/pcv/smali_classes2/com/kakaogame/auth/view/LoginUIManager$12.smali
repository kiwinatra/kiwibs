.class final Lcom/kakaogame/auth/view/LoginUIManager$12;
.super Ljava/lang/Object;
.source "LoginUIManager.java"

# interfaces
.implements Lcom/kakaogame/auth/view/LoginIDPListFragment$LoginIDPListListener;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field final synthetic val$requestType:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

.field final synthetic val$uiPopupLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$12;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/auth/view/LoginUIManager$12;->val$requestType:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    iput-object p3, p0, Lcom/kakaogame/auth/view/LoginUIManager$12;->val$callback:Lcom/kakaogame/KGResultCallback;

    iput-object p4, p0, Lcom/kakaogame/auth/view/LoginUIManager$12;->val$uiPopupLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSelectIdp(Ljava/lang/String;)V
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$12;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/auth/view/LoginUIManager$12;->val$requestType:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    iget-object v2, p0, Lcom/kakaogame/auth/view/LoginUIManager$12;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {v0, p1, v1, v2}, Lcom/kakaogame/auth/view/LoginUIManager;->onSelectIdpCode(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;Lcom/kakaogame/KGResultCallback;)V

    return-void
.end method

.method public final onUserCanceled()V
    .locals 2

    const/16 v0, 0x2329

    .line 343
    invoke-static {v0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/kakaogame/auth/view/LoginUIManager$12;->val$uiPopupLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$12;->val$uiPopupLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
