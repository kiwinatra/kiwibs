.class Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl$1;
.super Ljava/lang/Object;
.source "CustomProgressDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;

.field final synthetic val$anim:Landroid/view/animation/Animation;

.field final synthetic val$progressView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl$1;->this$0:Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;

    iput-object p2, p0, Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl$1;->val$progressView:Landroid/view/View;

    iput-object p3, p0, Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl$1;->val$anim:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 67
    iget-object p1, p0, Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl$1;->val$progressView:Landroid/view/View;

    iget-object v0, p0, Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl$1;->val$anim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
