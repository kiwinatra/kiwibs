.class final Lcom/kakaogame/auth/view/LoginUIManager$2;
.super Ljava/lang/Object;
.source "LoginUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$limitAge:I

.field final synthetic val$uiPopupLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Landroid/app/Activity;ILcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$2;->val$activity:Landroid/app/Activity;

    iput p2, p0, Lcom/kakaogame/auth/view/LoginUIManager$2;->val$limitAge:I

    iput-object p3, p0, Lcom/kakaogame/auth/view/LoginUIManager$2;->val$uiPopupLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$2;->val$activity:Landroid/app/Activity;

    iget v1, p0, Lcom/kakaogame/auth/view/LoginUIManager$2;->val$limitAge:I

    new-instance v2, Lcom/kakaogame/auth/view/LoginUIManager$2$1;

    invoke-direct {v2, p0}, Lcom/kakaogame/auth/view/LoginUIManager$2$1;-><init>(Lcom/kakaogame/auth/view/LoginUIManager$2;)V

    invoke-static {v0, v1, v2}, Lcom/kakaogame/auth/view/LoginUIManager;->access$100(Landroid/app/Activity;ILcom/kakaogame/KGResultCallback;)V

    return-void
.end method
