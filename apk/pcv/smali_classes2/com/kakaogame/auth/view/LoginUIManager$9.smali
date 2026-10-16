.class final Lcom/kakaogame/auth/view/LoginUIManager$9;
.super Ljava/lang/Object;
.source "LoginUIManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;


# direct methods
.method constructor <init>(Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$9;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/16 p1, 0x2329

    .line 262
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 263
    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$9;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    return-void
.end method
