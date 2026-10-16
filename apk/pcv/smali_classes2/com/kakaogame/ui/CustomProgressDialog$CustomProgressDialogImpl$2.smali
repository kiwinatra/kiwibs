.class Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl$2;
.super Ljava/lang/Object;
.source "CustomProgressDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;

.field final synthetic val$progressView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;Landroid/view/View;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl$2;->this$0:Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;

    iput-object p2, p0, Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl$2;->val$progressView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl$2;->val$progressView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
