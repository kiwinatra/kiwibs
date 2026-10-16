.class final Lcom/kakaogame/auth/view/LoginUIManager$8;
.super Ljava/lang/Object;
.source "LoginUIManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;


# direct methods
.method constructor <init>(Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$8;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/16 p2, 0x2329

    .line 250
    invoke-static {p2}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p2

    .line 251
    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$8;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-interface {v0, p2}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    .line 253
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
